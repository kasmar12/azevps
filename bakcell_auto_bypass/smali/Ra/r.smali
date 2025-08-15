.class public final LRa/r;
.super LRa/v;
.source "SourceFile"


# static fields
.field public static Y:Z


# instance fields
.field public final X:Ljava/lang/Object;

.field public c:Lr1/i;

.field public final d:LRa/b0;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(LRa/y;)V
    .locals 2

    invoke-direct {p0, p1}, LRa/u;-><init>(LRa/y;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRa/r;->f:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRa/r;->X:Ljava/lang/Object;

    new-instance v0, LRa/b0;

    iget-object p1, p1, LRa/y;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LRa/b0;-><init>(Lcom/google/android/gms/common/util/Clock;I)V

    iput-object v0, p0, LRa/r;->d:LRa/b0;

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "MD5"

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%032X"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized i()Lr1/i;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LRa/r;->d:LRa/b0;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, LRa/b0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LRa/r;->d:LRa/b0;

    invoke-virtual {v0}, LRa/b0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lya/a;->a(Landroid/content/Context;)Lr1/i;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v2

    :try_start_2
    sget-boolean v3, LRa/r;->Y:Z

    if-nez v3, :cond_0

    sput-boolean v0, LRa/r;->Y:Z

    const-string v3, "Error getting advertiser id"

    invoke-virtual {p0, v3, v2}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v2, v1

    goto :goto_1

    :catch_1
    const-string v2, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    invoke-virtual {p0, v2}, LRa/u;->zzQ(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, LRa/r;->c:Lr1/i;

    if-nez v2, :cond_1

    move-object v4, v1

    goto :goto_2

    :cond_1
    iget-object v4, v2, Lr1/i;->b:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {p0}, LRa/u;->zzv()LRa/I;

    move-result-object v5

    invoke-virtual {v5}, LRa/I;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LRa/r;->X:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v7, p0, LRa/r;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    if-nez v7, :cond_5

    :try_start_4
    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v3

    const-string v7, "gaClientIdData"

    invoke-virtual {v3, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const/16 v7, 0x80

    new-array v9, v7, [B

    invoke-virtual {v3, v9, v8, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v10

    if-lez v10, :cond_3

    const-string v7, "Hash file seems corrupted, deleting it."

    invoke-virtual {p0, v7}, LRa/u;->zzQ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v3

    const-string v7, "gaClientIdData"

    invoke-virtual {v3, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :catch_2
    :goto_3
    move-object v10, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v3

    goto :goto_4

    :cond_3
    if-gtz v7, :cond_4

    const-string v7, "Hash file is empty."

    invoke-virtual {p0, v7}, LRa/u;->zzN(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :cond_4
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v8, v7}, Ljava/lang/String;-><init>([BII)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_4
    move-exception v3

    goto :goto_5

    :goto_4
    move-object v10, v1

    :goto_5
    :try_start_6
    const-string v7, "Error reading Hash file, deleting it"

    invoke-virtual {p0, v7, v3}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v3

    const-string v7, "gaClientIdData"

    invoke-virtual {v3, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :catch_5
    :goto_6
    iput-object v10, p0, LRa/r;->e:Ljava/lang/String;

    iput-boolean v0, p0, LRa/r;->f:Z

    goto :goto_8

    :cond_5
    iget-object v0, p0, LRa/r;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v3, :cond_6

    move-object v0, v1

    goto :goto_7

    :cond_6
    iget-object v0, v3, Lr1/i;->b:Ljava/lang/String;

    :goto_7
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LRa/r;->m(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v6

    goto/16 :goto_a

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LRa/r;->e:Ljava/lang/String;

    :cond_8
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    monitor-exit v6

    goto :goto_c

    :cond_9
    iget-object v3, p0, LRa/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    monitor-exit v6

    goto :goto_b

    :cond_a
    iget-object v0, p0, LRa/r;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Resetting the client id because Advertising Id changed."

    invoke-virtual {p0, v0}, LRa/u;->zzN(Ljava/lang/String;)V

    invoke-virtual {p0}, LRa/u;->zzv()LRa/I;

    move-result-object v0

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-object v1, v0, LRa/I;->c:Ljava/lang/String;

    invoke-virtual {v0}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object v1

    new-instance v3, LRa/H;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, LRa/H;-><init>(LRa/I;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/zzr;->zzg(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, LRa/I;->d:Ljava/util/concurrent/Future;

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v0}, LRa/I;->i()Ljava/lang/String;

    move-result-object v5

    const-string v0, "New client Id"

    invoke-virtual {p0, v0, v5}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :cond_b
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LRa/r;->m(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_a
    if-eqz v0, :cond_c

    :goto_b
    :try_start_b
    iput-object v2, p0, LRa/r;->c:Lr1/i;

    goto :goto_e

    :cond_c
    :goto_c
    const-string v0, "Failed to reset client id on adid change. Not using adid"

    invoke-virtual {p0, v0}, LRa/u;->zzI(Ljava/lang/String;)V

    new-instance v0, Lr1/i;

    const-string v1, ""

    invoke-direct {v0, v1, v8}, Lr1/i;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LRa/r;->c:Lr1/i;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_e

    :goto_d
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    :cond_d
    :goto_e
    iget-object v0, p0, LRa/r;->c:Lr1/i;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_f
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LRa/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Storing hashed adid."

    invoke-virtual {p0, v1}, LRa/u;->zzN(Ljava/lang/String;)V

    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gaClientIdData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iput-object p1, p0, LRa/r;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Error creating hash file"

    invoke-virtual {p0, v1, p1}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
