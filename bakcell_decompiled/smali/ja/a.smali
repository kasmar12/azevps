.class public final Lja/a;
.super Lha/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lja/a;->m:I

    .line 7
    invoke-direct {p0}, Lha/d;-><init>()V

    .line 8
    new-instance v0, LN8/b;

    invoke-direct {v0}, LN8/b;-><init>()V

    iput-object v0, p0, Lja/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lja/a;->m:I

    .line 1
    invoke-direct {p0}, Lha/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 5
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    .line 6
    new-instance v1, Lja/i;

    invoke-direct {v1, v0, p1}, Lja/i;-><init>(II)V

    iput-object v1, p0, Lja/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(IZ[B)Lha/e;
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Lja/a;->n:Ljava/lang/Object;

    const/4 v6, 0x1

    const/16 v7, 0x8

    iget v8, v0, Lja/a;->m:I

    packed-switch v8, :pswitch_data_0

    check-cast v5, LN8/b;

    invoke-virtual {v5, v2, v1}, LN8/b;->A([BI)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v5}, LN8/b;->b()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v5}, LN8/b;->b()I

    move-result v2

    if-lt v2, v7, :cond_7

    invoke-virtual {v5}, LN8/b;->f()I

    move-result v2

    invoke-virtual {v5}, LN8/b;->f()I

    move-result v3

    const v6, 0x76747463

    if-ne v3, v6, :cond_6

    sub-int/2addr v2, v7

    move-object v3, v4

    move-object v6, v3

    :cond_0
    :goto_1
    if-lez v2, :cond_3

    if-lt v2, v7, :cond_2

    invoke-virtual {v5}, LN8/b;->f()I

    move-result v8

    invoke-virtual {v5}, LN8/b;->f()I

    move-result v9

    add-int/lit8 v2, v2, -0x8

    sub-int/2addr v8, v7

    iget-object v10, v5, LN8/b;->a:[B

    iget v11, v5, LN8/b;->b:I

    sget v12, Lua/v;->a:I

    new-instance v12, Ljava/lang/String;

    sget-object v13, LQb/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {v12, v10, v11, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v8}, LN8/b;->D(I)V

    sub-int/2addr v2, v8

    const v8, 0x73747467

    if-ne v9, v8, :cond_1

    new-instance v6, Lqa/g;

    invoke-direct {v6}, Lqa/g;-><init>()V

    invoke-static {v12, v6}, Lqa/h;->e(Ljava/lang/String;Lqa/g;)V

    invoke-virtual {v6}, Lqa/g;->a()Lha/a;

    move-result-object v6

    goto :goto_1

    :cond_1
    const v8, 0x7061796c

    if-ne v9, v8, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v3, v8}, Lqa/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v1, Lha/g;

    const-string v2, "Incomplete vtt cue box header found."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    if-eqz v6, :cond_5

    iput-object v3, v6, Lha/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lha/a;->a()Lha/b;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v2, Lqa/h;->a:Ljava/util/regex/Pattern;

    new-instance v2, Lqa/g;

    invoke-direct {v2}, Lqa/g;-><init>()V

    iput-object v3, v2, Lqa/g;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lqa/g;->a()Lha/a;

    move-result-object v2

    invoke-virtual {v2}, Lha/a;->a()Lha/b;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v2, v7

    invoke-virtual {v5, v2}, LN8/b;->D(I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lha/g;

    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, Lka/c;

    invoke-direct {v2, v1}, Lka/c;-><init>(Ljava/util/ArrayList;)V

    return-object v2

    :pswitch_0
    check-cast v5, Lja/i;

    if-eqz p2, :cond_9

    iget-object v8, v5, Lja/i;->f:Lja/h;

    iget-object v9, v8, Lja/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iget-object v9, v8, Lja/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iget-object v9, v8, Lja/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iget-object v9, v8, Lja/h;->f:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iget-object v9, v8, Lja/h;->g:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iput-object v4, v8, Lja/h;->h:Lja/c;

    iput-object v4, v8, Lja/h;->i:LDa/p;

    :cond_9
    new-instance v8, LSa/L;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lia/f;

    invoke-direct {v9, v2, v1}, Lia/f;-><init>([BI)V

    :goto_3
    invoke-virtual {v9}, Lia/f;->b()I

    move-result v1

    const/16 v2, 0x30

    const/4 v10, 0x3

    iget-object v12, v5, Lja/i;->f:Lja/h;

    if-lt v1, v2, :cond_15

    invoke-virtual {v9, v7}, Lia/f;->h(I)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_15

    invoke-virtual {v9, v7}, Lia/f;->h(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    move-result v13

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    move-result v14

    invoke-virtual {v9}, Lia/f;->f()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v4, v14, 0x8

    invoke-virtual {v9}, Lia/f;->b()I

    move-result v11

    if-le v4, v11, :cond_a

    const-string v1, "DvbParser"

    const-string v2, "Data field length exceeds limit"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Lia/f;->b()I

    move-result v1

    invoke-virtual {v9, v1}, Lia/f;->q(I)V

    goto/16 :goto_b

    :cond_a
    const/4 v4, 0x4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_1
    iget v1, v12, Lja/h;->a:I

    if-ne v13, v1, :cond_14

    invoke-virtual {v9, v4}, Lia/f;->q(I)V

    invoke-virtual {v9}, Lia/f;->g()Z

    move-result v1

    invoke-virtual {v9, v10}, Lia/f;->q(I)V

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    move-result v17

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    move-result v18

    if-eqz v1, :cond_b

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    move-result v11

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    move-result v1

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    move-result v4

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    move-result v2

    move/from16 v20, v1

    move/from16 v22, v2

    move/from16 v21, v4

    move/from16 v19, v11

    goto :goto_4

    :cond_b
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_4
    new-instance v1, Lja/c;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lja/c;-><init>(IIIIII)V

    iput-object v1, v12, Lja/h;->h:Lja/c;

    goto/16 :goto_a

    :pswitch_2
    iget v1, v12, Lja/h;->a:I

    if-ne v13, v1, :cond_c

    invoke-static {v9}, Lja/i;->g(Lia/f;)Lja/d;

    move-result-object v1

    iget-object v2, v12, Lja/h;->e:Landroid/util/SparseArray;

    iget v4, v1, Lja/d;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    iget v1, v12, Lja/h;->b:I

    if-ne v13, v1, :cond_14

    invoke-static {v9}, Lja/i;->g(Lia/f;)Lja/d;

    move-result-object v1

    iget-object v2, v12, Lja/h;->g:Landroid/util/SparseArray;

    iget v4, v1, Lja/d;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget v1, v12, Lja/h;->a:I

    if-ne v13, v1, :cond_d

    invoke-static {v9, v14}, Lja/i;->f(Lia/f;I)Lja/b;

    move-result-object v1

    iget-object v2, v12, Lja/h;->d:Landroid/util/SparseArray;

    iget v4, v1, Lja/b;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    iget v1, v12, Lja/h;->b:I

    if-ne v13, v1, :cond_14

    invoke-static {v9, v14}, Lja/i;->f(Lia/f;I)Lja/b;

    move-result-object v1

    iget-object v2, v12, Lja/h;->f:Landroid/util/SparseArray;

    iget v4, v1, Lja/b;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, v12, Lja/h;->i:LDa/p;

    iget v11, v12, Lja/h;->a:I

    if-ne v13, v11, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v9, v7}, Lia/f;->h(I)I

    move-result v11

    invoke-virtual {v9, v4}, Lia/f;->q(I)V

    invoke-virtual {v9}, Lia/f;->g()Z

    move-result v18

    invoke-virtual {v9, v10}, Lia/f;->q(I)V

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    move-result v19

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    move-result v20

    invoke-virtual {v9, v10}, Lia/f;->h(I)I

    invoke-virtual {v9, v10}, Lia/f;->h(I)I

    move-result v21

    invoke-virtual {v9, v3}, Lia/f;->q(I)V

    invoke-virtual {v9, v7}, Lia/f;->h(I)I

    move-result v22

    invoke-virtual {v9, v7}, Lia/f;->h(I)I

    move-result v23

    invoke-virtual {v9, v4}, Lia/f;->h(I)I

    move-result v24

    invoke-virtual {v9, v3}, Lia/f;->h(I)I

    move-result v25

    invoke-virtual {v9, v3}, Lia/f;->q(I)V

    add-int/lit8 v14, v14, -0xa

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v14, :cond_10

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    move-result v13

    invoke-virtual {v9, v3}, Lia/f;->h(I)I

    move-result v2

    invoke-virtual {v9, v3}, Lia/f;->h(I)I

    const/16 v7, 0xc

    invoke-virtual {v9, v7}, Lia/f;->h(I)I

    move-result v3

    invoke-virtual {v9, v4}, Lia/f;->q(I)V

    invoke-virtual {v9, v7}, Lia/f;->h(I)I

    move-result v7

    add-int/lit8 v16, v14, -0x6

    if-eq v2, v6, :cond_e

    const/4 v4, 0x2

    if-ne v2, v4, :cond_f

    :cond_e
    const/16 v2, 0x8

    goto :goto_6

    :cond_f
    move/from16 v14, v16

    goto :goto_7

    :goto_6
    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    add-int/lit8 v14, v14, -0x8

    :goto_7
    new-instance v2, Lja/g;

    invoke-direct {v2, v3, v7}, Lja/g;-><init>(II)V

    invoke-virtual {v10, v13, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x10

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v7, 0x8

    goto :goto_5

    :cond_10
    new-instance v2, Lja/f;

    move-object/from16 v16, v2

    move/from16 v17, v11

    move-object/from16 v26, v10

    invoke-direct/range {v16 .. v26}, Lja/f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget-object v3, v12, Lja/h;->c:Landroid/util/SparseArray;

    iget v1, v1, LDa/p;->c:I

    if-nez v1, :cond_11

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/f;

    if-eqz v1, :cond_11

    const/4 v11, 0x0

    :goto_8
    iget-object v4, v1, Lja/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v11, v7, :cond_11

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja/g;

    iget-object v10, v2, Lja/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v10, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v11, v6

    goto :goto_8

    :cond_11
    iget v1, v2, Lja/f;->a:I

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    iget v1, v12, Lja/h;->a:I

    if-ne v13, v1, :cond_14

    iget-object v1, v12, Lja/h;->i:LDa/p;

    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Lia/f;->h(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v9, v4}, Lia/f;->h(I)I

    move-result v7

    invoke-virtual {v9, v4}, Lia/f;->q(I)V

    sub-int/2addr v14, v4

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_9
    if-lez v14, :cond_12

    invoke-virtual {v9, v2}, Lia/f;->h(I)I

    move-result v10

    invoke-virtual {v9, v2}, Lia/f;->q(I)V

    const/16 v11, 0x10

    invoke-virtual {v9, v11}, Lia/f;->h(I)I

    move-result v13

    invoke-virtual {v9, v11}, Lia/f;->h(I)I

    move-result v2

    add-int/lit8 v14, v14, -0x6

    new-instance v11, Lja/e;

    invoke-direct {v11, v13, v2}, Lja/e;-><init>(II)V

    invoke-virtual {v4, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_9

    :cond_12
    new-instance v2, LDa/p;

    const/4 v10, 0x6

    invoke-direct {v2, v4, v3, v7, v10}, LDa/p;-><init>(Ljava/lang/Object;III)V

    if-eqz v7, :cond_13

    iput-object v2, v12, Lja/h;->i:LDa/p;

    iget-object v1, v12, Lja/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v12, Lja/h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v12, Lja/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_14

    iget v1, v1, LDa/p;->b:I

    if-eq v1, v3, :cond_14

    iput-object v2, v12, Lja/h;->i:LDa/p;

    :cond_14
    :goto_a
    invoke-virtual {v9}, Lia/f;->f()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-virtual {v9, v15}, Lia/f;->r(I)V

    :goto_b
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_15
    iget-object v1, v12, Lja/h;->i:LDa/p;

    if-nez v1, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v8

    goto/16 :goto_16

    :cond_16
    iget-object v2, v12, Lja/h;->h:Lja/c;

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    iget-object v2, v5, Lja/i;->d:Lja/c;

    :goto_c
    iget-object v3, v5, Lja/i;->g:Landroid/graphics/Bitmap;

    iget-object v4, v5, Lja/i;->c:Landroid/graphics/Canvas;

    if-eqz v3, :cond_18

    iget v7, v2, Lja/c;->a:I

    add-int/2addr v7, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v7, v3, :cond_18

    iget v3, v2, Lja/c;->b:I

    add-int/2addr v3, v6

    iget-object v7, v5, Lja/i;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v3, v7, :cond_19

    :cond_18
    iget v3, v2, Lja/c;->a:I

    add-int/2addr v3, v6

    iget v7, v2, Lja/c;->b:I

    add-int/2addr v7, v6

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v5, Lja/i;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_d
    iget-object v9, v1, LDa/p;->d:Ljava/lang/Object;

    check-cast v9, Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v7, v11, :cond_24

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lja/e;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v13, v12, Lja/h;->c:Landroid/util/SparseArray;

    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lja/f;

    iget v13, v11, Lja/e;->a:I

    iget v14, v2, Lja/c;->c:I

    add-int/2addr v13, v14

    iget v11, v11, Lja/e;->b:I

    iget v14, v2, Lja/c;->e:I

    add-int/2addr v11, v14

    iget v14, v9, Lja/f;->c:I

    add-int/2addr v14, v13

    iget v15, v2, Lja/c;->d:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v9, Lja/f;->d:I

    add-int v6, v11, v15

    iget v10, v2, Lja/c;->f:I

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v4, v13, v11, v14, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v10, v12, Lja/h;->d:Landroid/util/SparseArray;

    iget v14, v9, Lja/f;->f:I

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lja/b;

    if-nez v10, :cond_1a

    iget-object v10, v12, Lja/h;->f:Landroid/util/SparseArray;

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lja/b;

    if-nez v10, :cond_1a

    iget-object v10, v5, Lja/i;->e:Lja/b;

    :cond_1a
    const/4 v14, 0x0

    :goto_e
    iget-object v0, v9, Lja/f;->j:Landroid/util/SparseArray;

    move-object/from16 v24, v1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v14, v1, :cond_20

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/g;

    move-object/from16 v25, v8

    iget-object v8, v12, Lja/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lja/d;

    if-nez v8, :cond_1b

    iget-object v8, v12, Lja/h;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lja/d;

    :cond_1b
    if-eqz v8, :cond_1f

    iget-boolean v1, v8, Lja/d;->b:Z

    if-eqz v1, :cond_1c

    move-object/from16 v26, v12

    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    iget-object v1, v5, Lja/i;->a:Landroid/graphics/Paint;

    move-object/from16 v26, v12

    :goto_f
    iget v12, v0, Lja/g;->a:I

    add-int/2addr v12, v13

    iget v0, v0, Lja/g;->b:I

    add-int/2addr v0, v11

    move/from16 v27, v7

    iget v7, v9, Lja/f;->e:I

    move-object/from16 p3, v3

    const/4 v3, 0x3

    if-ne v7, v3, :cond_1d

    iget-object v3, v10, Lja/b;->d:[I

    :goto_10
    move-object/from16 v28, v2

    goto :goto_11

    :cond_1d
    const/4 v3, 0x2

    if-ne v7, v3, :cond_1e

    iget-object v3, v10, Lja/b;->c:[I

    goto :goto_10

    :cond_1e
    iget-object v3, v10, Lja/b;->b:[I

    goto :goto_10

    :goto_11
    iget-object v2, v8, Lja/d;->c:[B

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v12

    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lja/i;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    add-int/lit8 v20, v0, 0x1

    iget-object v0, v8, Lja/d;->d:[B

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, Lja/i;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_1f
    move-object/from16 v28, v2

    move-object/from16 p3, v3

    move/from16 v27, v7

    move-object/from16 v26, v12

    goto :goto_12

    :goto_13
    add-int/2addr v14, v0

    move-object/from16 v3, p3

    move-object/from16 v1, v24

    move-object/from16 v8, v25

    move-object/from16 v12, v26

    move/from16 v7, v27

    move-object/from16 v2, v28

    goto/16 :goto_e

    :cond_20
    move-object/from16 v28, v2

    move-object/from16 p3, v3

    move/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    iget-boolean v0, v9, Lja/f;->b:Z

    iget v1, v9, Lja/f;->c:I

    if-eqz v0, :cond_23

    iget v0, v9, Lja/f;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_21

    iget-object v0, v10, Lja/b;->d:[I

    iget v3, v9, Lja/f;->g:I

    aget v0, v0, v3

    const/4 v3, 0x2

    goto :goto_14

    :cond_21
    const/4 v3, 0x2

    if-ne v0, v3, :cond_22

    iget-object v0, v10, Lja/b;->c:[I

    iget v7, v9, Lja/f;->h:I

    aget v0, v0, v7

    goto :goto_14

    :cond_22
    iget-object v0, v10, Lja/b;->b:[I

    iget v7, v9, Lja/f;->i:I

    aget v0, v0, v7

    :goto_14
    iget-object v7, v5, Lja/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v13

    int-to-float v8, v11

    add-int v9, v13, v1

    int-to-float v9, v9

    int-to-float v6, v6

    move-object/from16 v16, v4

    move/from16 v17, v0

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_23
    const/4 v2, 0x3

    const/4 v3, 0x2

    :goto_15
    iget-object v0, v5, Lja/i;->g:Landroid/graphics/Bitmap;

    invoke-static {v0, v13, v11, v1, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v33

    int-to-float v0, v13

    move-object/from16 v6, v28

    iget v7, v6, Lja/c;->a:I

    int-to-float v7, v7

    div-float v37, v0, v7

    int-to-float v0, v11

    iget v8, v6, Lja/c;->b:I

    int-to-float v8, v8

    div-float v34, v0, v8

    int-to-float v0, v1

    div-float v41, v0, v7

    int-to-float v0, v15

    div-float v42, v0, v8

    new-instance v0, Lha/b;

    move-object/from16 v29, v0

    const v40, -0x800001

    const/16 v43, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v31

    move-object/from16 v32, v31

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/high16 v45, -0x80000000

    move/from16 v39, v45

    const/high16 v44, -0x1000000

    const/16 v46, 0x0

    invoke-direct/range {v29 .. v46}, Lha/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x1

    add-int/lit8 v8, v27, 0x1

    move-object v3, v1

    move v10, v2

    move-object v2, v6

    move v7, v8

    move-object/from16 v1, v24

    move-object/from16 v8, v25

    move-object/from16 v12, v26

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_24
    move-object v1, v3

    move-object/from16 v25, v8

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v25

    :goto_16
    invoke-direct {v0, v1}, LSa/L;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
