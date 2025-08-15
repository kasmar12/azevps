.class public final LC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/r;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LC0/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(LS1/m;LAe/k;Landroidx/recyclerview/widget/M;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, LAe/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p2, LAe/k;->d:Ljava/lang/Object;

    iget-boolean v2, p2, LAe/k;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p2, LAe/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/CancellationSignal;

    monitor-exit p2

    move-object v2, v1

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    move-object v2, v0

    :goto_2
    iget-object p2, p0, LC0/b;->a:Landroid/content/Context;

    invoke-static {p2}, LC0/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_3

    :cond_2
    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_3
    iget-object v1, p1, LS1/m;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    if-eqz v1, :cond_4

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_3

    :cond_4
    iget-object v1, p1, LS1/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/security/Signature;

    if-eqz v1, :cond_5

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    :cond_5
    iget-object p1, p1, LS1/m;->d:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Mac;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3

    :goto_4
    new-instance v4, LC0/a;

    invoke-direct {v4, p3}, LC0/a;-><init>(Landroidx/recyclerview/widget/M;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_6
    return-void
.end method

.method public i(Lx8/w;)Lx8/q;
    .locals 2

    new-instance p1, Lx8/m;

    iget-object v0, p0, LC0/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx8/m;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
