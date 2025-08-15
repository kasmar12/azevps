.class public final Ls/a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls/d;


# direct methods
.method public constructor <init>(Ls/d;)V
    .locals 0

    iput-object p1, p0, Ls/a;->a:Ls/d;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ls/a;->a:Ls/d;

    invoke-virtual {v0, p1, p2}, Ls/d;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    iget-object v0, p0, Ls/a;->a:Ls/d;

    check-cast v0, Ls/s;

    iget-object v0, v0, Ls/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/t;

    iget-boolean v1, v1, Ls/t;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/t;

    iget-object v1, v0, Ls/t;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Ls/t;->s:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v0, v0, Ls/t;->s:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ls/t;->g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Ls/b;->b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ls/w;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, LE/l;

    invoke-direct {v1, v3}, LE/l;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ls/w;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, LE/l;

    invoke-direct {v1, v3}, LE/l;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ls/w;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, LE/l;

    invoke-direct {v1, v3}, LE/l;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    invoke-static {v2}, Ls/x;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v1, LE/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, LE/l;->b:Ljava/lang/Object;

    iput-object v2, v1, LE/l;->c:Ljava/lang/Object;

    iput-object v2, v1, LE/l;->d:Ljava/lang/Object;

    iput-object v4, v1, LE/l;->a:Ljava/lang/Object;

    iput-object v2, v1, LE/l;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/16 v4, 0x21

    if-lt v3, v4, :cond_5

    invoke-static {v2}, Ls/y;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LE/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, LE/l;->b:Ljava/lang/Object;

    iput-object v3, v1, LE/l;->c:Ljava/lang/Object;

    iput-object v3, v1, LE/l;->d:Ljava/lang/Object;

    iput-object v3, v1, LE/l;->a:Ljava/lang/Object;

    iput-object v2, v1, LE/l;->e:Ljava/lang/Object;

    :cond_5
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    if-lt v2, v0, :cond_6

    if-eqz p1, :cond_8

    invoke-static {p1}, Ls/c;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v3

    goto :goto_1

    :cond_6
    const/16 p1, 0x1d

    if-ne v2, p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    :cond_8
    :goto_1
    new-instance p1, Ls/q;

    invoke-direct {p1, v1, v3}, Ls/q;-><init>(LE/l;I)V

    iget-object v0, p0, Ls/a;->a:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->b(Ls/q;)V

    return-void
.end method
