.class public final LC0/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/M;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/M;)V
    .locals 0

    iput-object p1, p0, LC0/a;->a:Landroidx/recyclerview/widget/M;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LC0/a;->a:Landroidx/recyclerview/widget/M;

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lfb/j;

    iget-object v0, v0, Lfb/j;->d:Ljava/lang/Object;

    check-cast v0, Ls/s;

    invoke-virtual {v0, p1, p2}, Ls/s;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    iget-object v0, p0, LC0/a;->a:Landroidx/recyclerview/widget/M;

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lfb/j;

    iget-object v0, v0, Lfb/j;->d:Ljava/lang/Object;

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

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, LC0/a;->a:Landroidx/recyclerview/widget/M;

    iget-object p1, p1, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p1, Lfb/j;

    iget-object p1, p1, Lfb/j;->d:Ljava/lang/Object;

    check-cast p1, Ls/s;

    iget-object p1, p1, Ls/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/t;

    iget-object v0, p1, Ls/t;->r:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p1, Ls/t;->r:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object p1, p1, Ls/t;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ls/t;->g(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, LS1/m;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v1, p1}, LS1/m;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, LS1/m;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v1, p1}, LS1/m;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, LS1/m;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v1, p1}, LS1/m;-><init>(Ljavax/crypto/Mac;)V

    :goto_0
    iget-object p1, p0, LC0/a;->a:Landroidx/recyclerview/widget/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v1, LS1/m;->c:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/Cipher;

    if-eqz v2, :cond_5

    new-instance v0, LE/l;

    invoke-direct {v0, v2}, LE/l;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, LS1/m;->b:Ljava/lang/Object;

    check-cast v2, Ljava/security/Signature;

    if-eqz v2, :cond_6

    new-instance v0, LE/l;

    invoke-direct {v0, v2}, LE/l;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_6
    iget-object v1, v1, LS1/m;->d:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/Mac;

    if-eqz v1, :cond_7

    new-instance v0, LE/l;

    invoke-direct {v0, v1}, LE/l;-><init>(Ljavax/crypto/Mac;)V

    :cond_7
    :goto_1
    new-instance v1, Ls/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ls/q;-><init>(LE/l;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p1, Lfb/j;

    iget-object p1, p1, Lfb/j;->d:Ljava/lang/Object;

    check-cast p1, Ls/s;

    invoke-virtual {p1, v1}, Ls/s;->b(Ls/q;)V

    return-void
.end method
