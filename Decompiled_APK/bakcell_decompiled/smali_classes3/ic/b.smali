.class public final Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/a;


# static fields
.field public static final e:LFe/c;

.field public static final f:LFe/c;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFe/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LFe/c;-><init>(I)V

    sput-object v0, Lic/b;->e:LFe/c;

    new-instance v0, LFe/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LFe/c;-><init>(I)V

    sput-object v0, Lic/b;->f:LFe/c;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, LU/i;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq p2, v1, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV size should be either 12 or 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p2, p0, Lic/b;->d:I

    array-length p2, p1

    invoke-static {p2}, Lic/n;->a(I)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lic/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lic/b;->e:LFe/c;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p2, v2, [B

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lic/b;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lic/b;->a:[B

    invoke-static {p1}, Lic/b;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lic/b;->b:[B

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c([B)[B
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    aget-byte v2, p0, v3

    shl-int/lit8 v2, v2, 0x1

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method public static e([B[B)[B
    .locals 5

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    array-length v0, v7

    const v1, 0x7fffffef

    iget v8, v6, Lic/b;->d:I

    sub-int/2addr v1, v8

    if-gt v0, v1, :cond_2

    array-length v0, v7

    add-int/2addr v0, v8

    const/16 v9, 0x10

    add-int/2addr v0, v9

    new-array v10, v0, [B

    invoke-static {v8}, Lic/m;->a(I)[B

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3, v11, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lic/b;->e:LFe/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljavax/crypto/Cipher;

    iget-object v13, v6, Lic/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v14, 0x1

    invoke-virtual {v12, v14, v13}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v5, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lic/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v15

    if-nez p2, :cond_0

    new-array v0, v11, [B

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    array-length v5, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lic/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v16

    sget-object v0, Lic/b;->f:LFe/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v15}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v14, v13, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v3, v7

    iget v5, v6, Lic/b;->d:I

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    array-length v5, v7

    const/4 v2, 0x2

    iget v4, v6, Lic/b;->d:I

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lic/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    array-length v1, v7

    add-int/2addr v1, v8

    :goto_1
    if-ge v11, v9, :cond_1

    add-int v2, v1, v11

    aget-byte v3, v16, v11

    aget-byte v4, v15, v11

    xor-int/2addr v3, v4

    aget-byte v4, v0, v11

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    return-object v10

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B[B)[B
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    array-length v0, v7

    iget v8, v6, Lic/b;->d:I

    sub-int/2addr v0, v8

    const/16 v9, 0x10

    add-int/lit8 v10, v0, -0x10

    if-ltz v10, :cond_3

    sget-object v0, Lic/b;->e:LFe/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljavax/crypto/Cipher;

    iget-object v12, v6, Lic/b;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v13, 0x1

    invoke-virtual {v11, v13, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget v5, v6, Lic/b;->d:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lic/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    const/4 v15, 0x0

    if-nez p2, :cond_0

    new-array v0, v15, [B

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    array-length v5, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lic/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v16

    const/4 v2, 0x2

    iget v4, v6, Lic/b;->d:I

    move-object/from16 v3, p1

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lic/b;->d(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    array-length v1, v7

    sub-int/2addr v1, v9

    move v2, v15

    :goto_1
    if-ge v15, v9, :cond_1

    add-int v3, v1, v15

    aget-byte v3, v7, v3

    aget-byte v4, v16, v15

    xor-int/2addr v3, v4

    aget-byte v4, v14, v15

    xor-int/2addr v3, v4

    aget-byte v4, v0, v15

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    sget-object v0, Lic/b;->f:LFe/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v13, v12, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v7, v8, v10}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    const-string v1, "tag mismatch"

    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "ciphertext too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljavax/crypto/Cipher;I[BII)[B
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/16 v2, 0xf

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    iget-object p2, p0, Lic/b;->a:[B

    if-nez p5, :cond_0

    invoke-static {v1, p2}, Lic/b;->e([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sub-int v4, p5, v3

    if-le v4, v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    aget-byte v5, v1, v4

    add-int v6, p4, v3

    add-int/2addr v6, v4

    aget-byte v6, p3, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    add-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_2
    add-int/2addr v3, p4

    add-int/2addr p4, p5

    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    array-length p4, p3

    if-ne p4, v0, :cond_3

    invoke-static {p3, p2}, Lic/b;->e([B[B)[B

    move-result-object p2

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lic/b;->b:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    :goto_2
    array-length p4, p3

    if-ge v2, p4, :cond_4

    aget-byte p4, p2, v2

    aget-byte p5, p3, v2

    xor-int/2addr p4, p5

    int-to-byte p4, p4

    aput-byte p4, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    array-length p4, p3

    array-length p3, p3

    aget-byte p3, p2, p3

    xor-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p2, p4

    :goto_3
    invoke-static {v1, p2}, Lic/b;->e([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method
