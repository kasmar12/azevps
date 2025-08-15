.class public abstract Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    new-instance v0, Ls/a;

    invoke-direct {v0, p0}, Ls/a;-><init>(Ls/d;)V

    return-object v0
.end method

.method public static b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0
.end method
