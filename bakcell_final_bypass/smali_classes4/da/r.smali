.class public final Lda/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lda/i;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lda/b;Landroid/net/Uri;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v7, v1, Lda/b;->i:LRb/N;

    const-string v8, "control"

    invoke-virtual {v7, v8}, LRb/N;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lua/a;->f(Z)V

    new-instance v9, Lu9/D;

    invoke-direct {v9}, Lu9/D;-><init>()V

    iget v10, v1, Lda/b;->e:I

    if-lez v10, :cond_0

    iput v10, v9, Lu9/D;->f:I

    :cond_0
    iget-object v10, v1, Lda/b;->j:Lda/a;

    iget-object v11, v10, Lda/a;->b:Ljava/lang/String;

    invoke-static {v11}, LVa/h5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "audio/mp4a-latm"

    const-string v14, "video/avc"

    const-string v15, "audio/ac3"

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    move v2, v5

    goto :goto_1

    :sswitch_0
    const-string v2, "H264"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :sswitch_1
    const/4 v2, 0x0

    sget-object v2, LB7/buCn/XdFZEoQto;->LHcetaLRm:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_1

    :sswitch_2
    const-string v2, "MPEG4-GENERIC"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v2, v14

    goto :goto_2

    :pswitch_1
    move-object v2, v15

    goto :goto_2

    :pswitch_2
    move-object v2, v13

    :goto_2
    iput-object v2, v9, Lu9/D;->k:Ljava/lang/String;

    iget-object v1, v1, Lda/b;->a:Ljava/lang/String;

    const-string v11, "audio"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v11, v10, Lda/a;->c:I

    if-eqz v1, :cond_6

    iget v1, v10, Lda/a;->d:I

    if-eq v1, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    iput v11, v9, Lu9/D;->y:I

    iput v1, v9, Lu9/D;->x:I

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    const-string v12, "fmtp"

    invoke-virtual {v7, v12}, LRb/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_7

    sget-object v12, LRb/i0;->X:LRb/i0;

    goto :goto_7

    :cond_7
    sget v17, Lua/v;->a:I

    const-string v5, " "

    invoke-virtual {v12, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    if-ne v4, v3, :cond_8

    move v4, v6

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4, v12}, Lua/a;->g(ZLjava/lang/String;)V

    aget-object v4, v5, v6

    const-string v5, ";\\s?"

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, LC1/G;

    const/4 v12, 0x4

    invoke-direct {v5, v12, v12}, LC1/G;-><init>(II)V

    array-length v12, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v12, :cond_9

    aget-object v3, v4, v6

    move-object/from16 p1, v4

    const-string v4, "="

    move/from16 v18, v12

    const/4 v12, 0x2

    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v12, v3, v4

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v5, v12, v3}, LC1/G;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v6, v4

    move-object/from16 v4, p1

    move/from16 v12, v18

    const/4 v3, 0x2

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, LC1/G;->b()LRb/i0;

    move-result-object v12

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3313c2e

    if-eq v3, v4, :cond_c

    const v4, 0xb269698

    if-eq v3, v4, :cond_b

    const v4, 0x4f62373a

    if-eq v3, v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    goto :goto_9

    :cond_c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, -0x1

    :goto_9
    const-string v3, "profile-level-id"

    if-eqz v2, :cond_12

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    move v5, v4

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v12}, LRb/N;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lua/a;->f(Z)V

    const-string v1, "sprop-parameter-sets"

    invoke-virtual {v12, v1}, LRb/N;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lua/a;->f(Z)V

    invoke-virtual {v12, v1}, LRb/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lua/a;->j(Ljava/lang/Object;)V

    invoke-static {v1}, Lua/v;->N(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lua/a;->f(Z)V

    const/4 v2, 0x0

    aget-object v4, v1, v2

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    sget-object v13, Lua/a;->c:[B

    invoke-static {v13, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v4

    invoke-static {v4, v2, v5, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v4, v1

    add-int/2addr v4, v6

    new-array v4, v4, [B

    invoke-static {v13, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v13, v1

    invoke-static {v1, v2, v4, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v4}, LRb/J;->v(Ljava/lang/Object;Ljava/lang/Object;)LRb/d0;

    move-result-object v1

    iput-object v1, v9, Lu9/D;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v4, v1

    invoke-static {v1, v6, v4}, Lua/a;->E([BII)Lua/o;

    move-result-object v1

    iget v4, v1, Lua/o;->g:F

    iput v4, v9, Lu9/D;->t:F

    iget v4, v1, Lua/o;->f:I

    iput v4, v9, Lu9/D;->q:I

    iget v4, v1, Lua/o;->e:I

    iput v4, v9, Lu9/D;->p:I

    invoke-virtual {v12, v3}, LRb/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "avc1."

    if-eqz v1, :cond_10

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v9, v1}, Lu9/D;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    iget v3, v1, Lua/o;->b:I

    iget v4, v1, Lua/o;->c:I

    iget v1, v1, Lua/o;->a:I

    invoke-static {v1, v3, v4}, Lua/a;->d(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lu9/D;->a(Ljava/lang/String;)V

    :goto_c
    const/4 v5, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    move v4, v2

    :goto_d
    invoke-static {v4}, Lua/a;->f(Z)V

    invoke-virtual {v12}, LRb/N;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lua/a;->f(Z)V

    invoke-virtual {v12, v3}, LRb/N;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lua/a;->f(Z)V

    invoke-virtual {v12, v3}, LRb/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, "mp4a.40."

    if-eqz v4, :cond_14

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_14
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    iput-object v3, v9, Lu9/D;->h:Ljava/lang/String;

    invoke-static {v11, v1}, Lw9/a;->a(II)[B

    move-result-object v1

    invoke-static {v1}, LRb/J;->t(Ljava/lang/Object;)LRb/d0;

    move-result-object v1

    iput-object v1, v9, Lu9/D;->m:Ljava/util/List;

    :goto_f
    if-lez v11, :cond_15

    move v1, v5

    goto :goto_10

    :cond_15
    move v1, v2

    :goto_10
    invoke-static {v1}, Lua/a;->f(Z)V

    const/16 v1, 0x60

    iget v3, v10, Lda/a;->a:I

    if-lt v3, v1, :cond_16

    move v4, v5

    goto :goto_11

    :cond_16
    move v4, v2

    :goto_11
    invoke-static {v4}, Lua/a;->f(Z)V

    new-instance v1, Lda/i;

    new-instance v2, Lu9/E;

    invoke-direct {v2, v9}, Lu9/E;-><init>(Lu9/D;)V

    invoke-direct {v1, v2, v3, v11, v12}, Lda/i;-><init>(Lu9/E;IILRb/i0;)V

    iput-object v1, v0, Lda/r;->a:Lda/i;

    invoke-virtual {v7, v8}, LRb/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lua/v;->a:I

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v1, v2

    goto :goto_12

    :cond_17
    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v1, p2

    goto :goto_12

    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :goto_12
    iput-object v1, v0, Lda/r;->b:Landroid/net/Uri;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_2
        0xfc51 -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lda/r;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lda/r;

    iget-object v2, p0, Lda/r;->a:Lda/i;

    iget-object v3, p1, Lda/r;->a:Lda/i;

    invoke-virtual {v2, v3}, Lda/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/r;->b:Landroid/net/Uri;

    iget-object p1, p1, Lda/r;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lda/r;->a:Lda/i;

    invoke-virtual {v0}, Lda/i;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lda/r;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
