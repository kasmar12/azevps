.class public final LYb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/a;


# static fields
.field public static final b:LFe/c;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFe/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LFe/c;-><init>(I)V

    sput-object v0, LYb/a;->b:LFe/c;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lic/n;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LYb/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method public static c([BI)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p0, v0, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The Android Project"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0, v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    array-length v0, p1

    const v1, 0x7fffffe3

    if-gt v0, v1, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    new-array v0, v0, [B

    const/16 v1, 0xc

    invoke-static {v1}, Lic/m;->a(I)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v2

    invoke-static {v2, v1}, LYb/a;->c([BI)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    sget-object v2, LYb/a;->b:LFe/c;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    iget-object v4, p0, LYb/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljavax/crypto/Cipher;

    array-length v4, p1

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p2

    array-length v1, p1

    add-int/lit8 v1, v1, 0x10

    if-ne p2, v1, :cond_1

    return-object v0

    :cond_1
    array-length p1, p1

    sub-int/2addr p2, p1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "encryption failed; GCM tag must be 16 bytes, but got only "

    const-string v1, " bytes"

    invoke-static {p2, v0, v1}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)[B
    .locals 6

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/16 v0, 0xc

    invoke-static {p1, v0}, LYb/a;->c([BI)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    sget-object v2, LYb/a;->b:LFe/c;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    iget-object v4, p0, LYb/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
