.class public abstract LJ1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sha256/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LPe/j;->d:LPe/j;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    const-string v3, "publicKey"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const-string v3, "publicKey.encoded"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    array-length v4, p0

    int-to-long v5, v4

    const/4 v4, 0x0

    int-to-long v7, v4

    int-to-long v9, v3

    invoke-static/range {v5 .. v10}, LVa/X4;->b(JJJ)V

    new-instance v5, LPe/j;

    array-length v6, p0

    invoke-static {v3, v6}, LVa/z5;->a(II)V

    invoke-static {p0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string v3, "copyOfRange(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0}, LPe/j;-><init>([B)V

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    iget-object v3, v5, LPe/j;->c:[B

    invoke-virtual {v5}, LPe/j;->a()I

    move-result v5

    const-string v6, "input"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v3, LPe/j;

    invoke-direct {v3, p0}, LPe/j;-><init>([B)V

    iget-object p0, v3, LPe/j;->c:[B

    sget-object v3, LPe/a;->a:[B

    const-string v5, "$this$encodeBase64"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "map"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, p0

    add-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    array-length v6, p0

    array-length v7, p0

    rem-int/lit8 v7, v7, 0x3

    sub-int/2addr v6, v7

    move v7, v4

    :goto_0
    if-ge v4, v6, :cond_0

    add-int/lit8 v8, v4, 0x1

    aget-byte v9, p0, v4

    add-int/lit8 v10, v4, 0x2

    aget-byte v8, p0, v8

    add-int/lit8 v4, v4, 0x3

    aget-byte v10, p0, v10

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v12, v9, 0xff

    shr-int/2addr v12, v0

    aget-byte v12, v3, v12

    aput-byte v12, v5, v7

    add-int/lit8 v12, v7, 0x2

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x4

    and-int/lit16 v13, v8, 0xff

    shr-int/lit8 v13, v13, 0x4

    or-int/2addr v9, v13

    aget-byte v9, v3, v9

    aput-byte v9, v5, v11

    add-int/lit8 v9, v7, 0x3

    and-int/lit8 v8, v8, 0xf

    shl-int/2addr v8, v0

    and-int/lit16 v11, v10, 0xff

    shr-int/lit8 v11, v11, 0x6

    or-int/2addr v8, v11

    aget-byte v8, v3, v8

    aput-byte v8, v5, v12

    add-int/lit8 v7, v7, 0x4

    and-int/lit8 v8, v10, 0x3f

    aget-byte v8, v3, v8

    aput-byte v8, v5, v9

    goto :goto_0

    :cond_0
    array-length v8, p0

    sub-int/2addr v8, v6

    const/16 v6, 0x3d

    if-eq v8, v1, :cond_2

    if-eq v8, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p0, v4

    aget-byte p0, p0, v8

    add-int/2addr v1, v7

    and-int/lit16 v8, v4, 0xff

    shr-int/2addr v8, v0

    aget-byte v8, v3, v8

    aput-byte v8, v5, v7

    add-int/lit8 v8, v7, 0x2

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v9, p0, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v4, v9

    aget-byte v4, v3, v4

    aput-byte v4, v5, v1

    add-int/lit8 v7, v7, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v0

    aget-byte p0, v3, p0

    aput-byte p0, v5, v8

    int-to-byte p0, v6

    aput-byte p0, v5, v7

    goto :goto_1

    :cond_2
    aget-byte p0, p0, v4

    add-int/2addr v1, v7

    and-int/lit16 v4, p0, 0xff

    shr-int/2addr v4, v0

    aget-byte v4, v3, v4

    aput-byte v4, v5, v7

    add-int/2addr v0, v7

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, v3, p0

    aput-byte p0, v5, v1

    add-int/lit8 v7, v7, 0x3

    int-to-byte p0, v6

    aput-byte p0, v5, v0

    aput-byte p0, v5, v7

    :goto_1
    sget-object p0, Lne/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
