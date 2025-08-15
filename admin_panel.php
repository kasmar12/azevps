<?php
// TikTok Bot Admin Panel
// Database konfiqurasiyası
$db_host = 'localhost';
$db_name = 'tiktok_bot';
$db_user = 'root';
$db_pass = '';

// Bot token (config.py-dən)
$bot_token = 'YOUR_BOT_TOKEN_HERE';

// Session başlat
session_start();

// Database qoşulması
try {
    $pdo = new PDO("mysql:host=$db_host;dbname=$db_name;charset=utf8", $db_user, $db_pass);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch(PDOException $e) {
    die("Database qoşulma xətası: " . $e->getMessage());
}

// Database cədvəllərini yarat
createTables($pdo);

// Admin yoxlaması
$admin_username = 'admin';
$admin_password = 'admin123'; // Dəyişdirin!

if ($_POST['action'] == 'login') {
    if ($_POST['username'] == $admin_username && $_POST['password'] == $admin_password) {
        $_SESSION['admin_logged_in'] = true;
    } else {
        $error = "Yanlış istifadəçi adı və ya şifrə!";
    }
}

if ($_POST['action'] == 'logout') {
    session_destroy();
    header('Location: admin_panel.php');
    exit;
}

// Broadcast mesaj göndərmə
if ($_POST['action'] == 'broadcast' && $_SESSION['admin_logged_in']) {
    $message = $_POST['message'];
    $users = getAllUsers($pdo);
    
    $sent = 0;
    $failed = 0;
    
    foreach ($users as $user) {
        if (sendTelegramMessage($user['user_id'], $message, $bot_token)) {
            $sent++;
        } else {
            $failed++;
        }
        sleep(0.1); // Rate limit
    }
    
    $result = "Göndərildi: $sent, Xəta: $failed";
}

// Statistika
if ($_SESSION['admin_logged_in']) {
    $stats = getStats($pdo);
    $users = getAllUsers($pdo);
    $downloads = getDownloads($pdo);
}
?>

<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TikTok Bot Admin Panel</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f5f5f5;
        }
        .container {
            max-width: 1200px;
            margin: 0 auto;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .header {
            text-align: center;
            margin-bottom: 30px;
            padding-bottom: 20px;
            border-bottom: 2px solid #eee;
        }
        .stats-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
            margin-bottom: 30px;
        }
        .stat-card {
            background: #f8f9fa;
            padding: 20px;
            border-radius: 8px;
            text-align: center;
        }
        .stat-number {
            font-size: 2em;
            font-weight: bold;
            color: #007bff;
        }
        .form-group {
            margin-bottom: 15px;
        }
        label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        input[type="text"], input[type="password"], textarea {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 14px;
        }
        button {
            background: #007bff;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 14px;
        }
        button:hover {
            background: #0056b3;
        }
        .table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        .table th, .table td {
            padding: 10px;
            border: 1px solid #ddd;
            text-align: left;
        }
        .table th {
            background: #f8f9fa;
            font-weight: bold;
        }
        .error {
            color: red;
            margin-bottom: 15px;
        }
        .success {
            color: green;
            margin-bottom: 15px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>🎵 TikTok Bot Admin Panel</h1>
            <p>Bot idarəetmə və statistika paneli</p>
        </div>

        <?php if (!$_SESSION['admin_logged_in']): ?>
            <!-- Login form -->
            <form method="POST">
                <input type="hidden" name="action" value="login">
                <div class="form-group">
                    <label>İstifadəçi adı:</label>
                    <input type="text" name="username" required>
                </div>
                <div class="form-group">
                    <label>Şifrə:</label>
                    <input type="password" name="password" required>
                </div>
                <button type="submit">Daxil ol</button>
                <?php if ($error): ?>
                    <div class="error"><?php echo $error; ?></div>
                <?php endif; ?>
            </form>

        <?php else: ?>
            <!-- Admin panel -->
            <div style="text-align: right; margin-bottom: 20px;">
                <form method="POST" style="display: inline;">
                    <input type="hidden" name="action" value="logout">
                    <button type="submit">Çıxış</button>
                </form>
            </div>

            <!-- Statistika -->
            <h2>📊 Statistika</h2>
            <div class="stats-grid">
                <div class="stat-card">
                    <div class="stat-number"><?php echo $stats['total_users']; ?></div>
                    <div>Ümumi İstifadəçilər</div>
                </div>
                <div class="stat-card">
                    <div class="stat-number"><?php echo $stats['total_downloads']; ?></div>
                    <div>Ümumi Yükləmələr</div>
                </div>
                <div class="stat-card">
                    <div class="stat-number"><?php echo $stats['today_downloads']; ?></div>
                    <div>Bu günkü Yükləmələr</div>
                </div>
                <div class="stat-card">
                    <div class="stat-number"><?php echo $stats['active_users']; ?></div>
                    <div>Aktiv İstifadəçilər</div>
                </div>
            </div>

            <!-- Broadcast mesaj -->
            <h2>📢 Toplu Mesaj Göndərmə</h2>
            <form method="POST">
                <input type="hidden" name="action" value="broadcast">
                <div class="form-group">
                    <label>Mesaj:</label>
                    <textarea name="message" rows="4" required placeholder="Göndərmək istədiyiniz mesajı yazın..."></textarea>
                </div>
                <button type="submit">Göndər</button>
                <?php if ($result): ?>
                    <div class="success"><?php echo $result; ?></div>
                <?php endif; ?>
            </form>

            <!-- İstifadəçilər -->
            <h2>👥 İstifadəçilər</h2>
            <table class="table">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>İstifadəçi Adı</th>
                        <th>Dil</th>
                        <th>Yükləmələr</th>
                        <th>Son Aktivlik</th>
                    </tr>
                </thead>
                <tbody>
                    <?php foreach ($users as $user): ?>
                    <tr>
                        <td><?php echo $user['user_id']; ?></td>
                        <td><?php echo htmlspecialchars($user['username']); ?></td>
                        <td><?php echo $user['language']; ?></td>
                        <td><?php echo $user['downloads']; ?></td>
                        <td><?php echo $user['last_activity']; ?></td>
                    </tr>
                    <?php endforeach; ?>
                </tbody>
            </table>

            <!-- Son yükləmələr -->
            <h2>📥 Son Yükləmələr</h2>
            <table class="table">
                <thead>
                    <tr>
                        <th>İstifadəçi</th>
                        <th>Video Başlığı</th>
                        <th>Yazar</th>
                        <th>Tarix</th>
                    </tr>
                </thead>
                <tbody>
                    <?php foreach ($downloads as $download): ?>
                    <tr>
                        <td><?php echo htmlspecialchars($download['username']); ?></td>
                        <td><?php echo htmlspecialchars($download['title']); ?></td>
                        <td><?php echo htmlspecialchars($download['author']); ?></td>
                        <td><?php echo $download['download_date']; ?></td>
                    </tr>
                    <?php endforeach; ?>
                </tbody>
            </table>

        <?php endif; ?>
    </div>
</body>
</html>

<?php
// Database funksiyaları
function createTables($pdo) {
    // İstifadəçilər cədvəli
    $pdo->exec("CREATE TABLE IF NOT EXISTS users (
        user_id BIGINT PRIMARY KEY,
        username VARCHAR(255),
        language VARCHAR(10) DEFAULT 'tr',
        downloads INT DEFAULT 0,
        total_downloads INT DEFAULT 0,
        last_activity TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    )");

    // Yükləmələr cədvəli
    $pdo->exec("CREATE TABLE IF NOT EXISTS downloads (
        id INT AUTO_INCREMENT PRIMARY KEY,
        user_id BIGINT,
        video_title VARCHAR(500),
        video_author VARCHAR(255),
        video_url VARCHAR(500),
        file_size INT,
        download_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
        FOREIGN KEY (user_id) REFERENCES users(user_id)
    )");
}

function getStats($pdo) {
    $stats = [];
    
    // Ümumi istifadəçilər
    $stmt = $pdo->query("SELECT COUNT(*) FROM users");
    $stats['total_users'] = $stmt->fetchColumn();
    
    // Ümumi yükləmələr
    $stmt = $pdo->query("SELECT COUNT(*) FROM downloads");
    $stats['total_downloads'] = $stmt->fetchColumn();
    
    // Bu günkü yükləmələr
    $stmt = $pdo->query("SELECT COUNT(*) FROM downloads WHERE DATE(download_date) = CURDATE()");
    $stats['today_downloads'] = $stmt->fetchColumn();
    
    // Aktiv istifadəçilər (son 7 gün)
    $stmt = $pdo->query("SELECT COUNT(*) FROM users WHERE last_activity > DATE_SUB(NOW(), INTERVAL 7 DAY)");
    $stats['active_users'] = $stmt->fetchColumn();
    
    return $stats;
}

function getAllUsers($pdo) {
    $stmt = $pdo->query("SELECT * FROM users ORDER BY last_activity DESC");
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
}

function getDownloads($pdo) {
    $stmt = $pdo->query("SELECT d.*, u.username FROM downloads d 
                        LEFT JOIN users u ON d.user_id = u.user_id 
                        ORDER BY d.download_date DESC LIMIT 50");
    return $stmt->fetchAll(PDO::FETCH_ASSOC);
}

function sendTelegramMessage($chat_id, $message, $bot_token) {
    $url = "https://api.telegram.org/bot$bot_token/sendMessage";
    $data = [
        'chat_id' => $chat_id,
        'text' => $message,
        'parse_mode' => 'Markdown'
    ];
    
    $options = [
        'http' => [
            'header' => "Content-type: application/x-www-form-urlencoded\r\n",
            'method' => 'POST',
            'content' => http_build_query($data)
        ]
    ];
    
    $context = stream_context_create($options);
    $result = file_get_contents($url, false, $context);
    
    return $result !== false;
}
?>