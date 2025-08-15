.class public abstract LWa/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LE/l;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LE/l;->c:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Cipher;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ls/w;->b(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, LE/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/security/Signature;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ls/w;->a(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, LE/l;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Mac;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ls/w;->c(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    iget-object v2, p0, LE/l;->a:Ljava/lang/Object;

    check-cast v2, Landroid/security/identity/IdentityCredential;

    if-eqz v2, :cond_4

    invoke-static {v2}, Ls/x;->a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v2, 0x21

    if-lt v1, v2, :cond_5

    iget-object p0, p0, LE/l;->e:Ljava/lang/Object;

    check-cast p0, Landroid/security/identity/PresentationSession;

    if-eqz p0, :cond_5

    invoke-static {p0}, Ls/y;->a(Landroid/security/identity/PresentationSession;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method
