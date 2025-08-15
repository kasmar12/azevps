.class public final LXb/c;
.super LXb/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    iput p3, p0, LXb/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p1

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LXb/a;->c([B)[I

    move-result-object p1

    iput-object p1, p0, LXb/d;->b:Ljava/lang/Object;

    iput p2, p0, LXb/d;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c([II)[I
    .locals 13

    iget v0, p0, LXb/c;->c:I

    packed-switch v0, :pswitch_data_0

    array-length v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    new-array v2, v0, [I

    new-array v0, v0, [I

    iget-object v3, p0, LXb/d;->b:Ljava/lang/Object;

    check-cast v3, [I

    sget-object v4, LXb/a;->a:[I

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v4

    const/16 v7, 0x8

    invoke-static {v3, v6, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v3, p1, v6

    const/16 v5, 0xc

    aput v3, v0, v5

    const/4 v3, 0x1

    aget v3, p1, v3

    const/16 v8, 0xd

    aput v3, v0, v8

    const/4 v3, 0x2

    aget v3, p1, v3

    const/16 v9, 0xe

    aput v3, v0, v9

    const/4 v3, 0x3

    aget v3, p1, v3

    const/16 v10, 0xf

    aput v3, v0, v10

    invoke-static {v0}, LXb/a;->b([I)V

    aget v3, v0, v5

    const/4 v11, 0x4

    aput v3, v0, v11

    aget v3, v0, v8

    const/4 v12, 0x5

    aput v3, v0, v12

    aget v3, v0, v9

    aput v3, v0, v1

    const/4 v1, 0x7

    aget v3, v0, v10

    aput v3, v0, v1

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v1, v4

    invoke-static {v4, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v4

    invoke-static {v0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v2, v5

    aput v6, v2, v8

    aget p2, p1, v11

    aput p2, v2, v9

    aget p1, p1, v12

    aput p1, v2, v10

    return-object v2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object v1, p0, LXb/d;->b:Ljava/lang/Object;

    check-cast v1, [I

    sget-object v2, LXb/a;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    const/16 v3, 0x8

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xc

    aput p2, v0, v1

    const/16 p2, 0xd

    array-length v1, p1

    invoke-static {p1, v4, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LXb/c;->c:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    return v0

    :pswitch_0
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
