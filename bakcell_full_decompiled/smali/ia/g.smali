.class public final Lia/g;
.super Lia/i;
.source "SourceFile"


# instance fields
.field public final g:LN8/b;

.field public final h:Lia/f;

.field public i:I

.field public final j:I

.field public final k:[Lia/e;

.field public l:Lia/e;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lia/f;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lia/i;-><init>()V

    new-instance v0, LN8/b;

    invoke-direct {v0}, LN8/b;-><init>()V

    iput-object v0, p0, Lia/g;->g:LN8/b;

    new-instance v0, Lia/f;

    invoke-direct {v0}, Lia/f;-><init>()V

    iput-object v0, p0, Lia/g;->h:Lia/f;

    const/4 v0, -0x1

    iput v0, p0, Lia/g;->i:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Lia/g;->j:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    :cond_1
    const/16 p2, 0x8

    new-array v0, p2, [Lia/e;

    iput-object v0, p0, Lia/g;->k:[Lia/e;

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lia/g;->k:[Lia/e;

    new-instance v2, Lia/e;

    invoke-direct {v2}, Lia/e;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lia/g;->k:[Lia/e;

    aget-object p1, p2, p1

    iput-object p1, p0, Lia/g;->l:Lia/e;

    return-void
.end method


# virtual methods
.method public final e()LO1/i;
    .locals 3

    iget-object v0, p0, Lia/g;->m:Ljava/util/List;

    iput-object v0, p0, Lia/g;->n:Ljava/util/List;

    new-instance v1, LO1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LO1/i;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public final f(Lia/h;)V
    .locals 10

    iget-object p1, p1, Lx9/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v1, p0, Lia/g;->g:LN8/b;

    invoke-virtual {v1, v0, p1}, LN8/b;->A([BI)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LN8/b;->b()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    invoke-virtual {v1}, LN8/b;->s()I

    move-result p1

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x4

    and-int/2addr p1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    invoke-virtual {v1}, LN8/b;->s()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v1}, LN8/b;->s()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Lia/g;->i()V

    and-int/lit16 v0, v6, 0xc0

    shr-int/lit8 v0, v0, 0x6

    iget v2, p0, Lia/g;->i:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v3

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lia/g;->k()V

    iget v2, p0, Lia/g;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v9, 0x47

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Sequence number discontinuity. previous="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput v0, p0, Lia/g;->i:I

    and-int/lit8 p1, v6, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    :cond_5
    new-instance v2, Lia/f;

    invoke-direct {v2, v0, p1}, Lia/f;-><init>(II)V

    iput-object v2, p0, Lia/g;->o:Lia/f;

    iput v4, v2, Lia/f;->e:I

    iget-object p1, v2, Lia/f;->b:[B

    aput-byte v7, p1, v5

    goto :goto_2

    :cond_6
    if-ne v2, v8, :cond_7

    move v5, v4

    :cond_7
    invoke-static {v5}, Lua/a;->f(Z)V

    iget-object v0, p0, Lia/g;->o:Lia/f;

    if-nez v0, :cond_8

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    iget-object p1, v0, Lia/f;->b:[B

    iget v2, v0, Lia/f;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lia/f;->e:I

    aput-byte v6, p1, v2

    add-int/2addr v2, v8

    iput v2, v0, Lia/f;->e:I

    aput-byte v7, p1, v3

    :goto_2
    iget-object p1, p0, Lia/g;->o:Lia/f;

    iget v0, p1, Lia/f;->e:I

    iget p1, p1, Lia/f;->d:I

    mul-int/2addr p1, v8

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lia/g;->i()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Lia/i;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Lia/g;->m:Ljava/util/List;

    iput-object v0, p0, Lia/g;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lia/g;->p:I

    iget-object v2, p0, Lia/g;->k:[Lia/e;

    aget-object v1, v2, v1

    iput-object v1, p0, Lia/g;->l:Lia/e;

    invoke-virtual {p0}, Lia/g;->k()V

    iput-object v0, p0, Lia/g;->o:Lia/f;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lia/g;->m:Ljava/util/List;

    iget-object v1, p0, Lia/g;->n:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lia/g;->o:Lia/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lia/f;->e:I

    iget v3, v1, Lia/f;->d:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const-string v6, "Cea708Decoder"

    if-eq v2, v3, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x73

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but current index is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lia/f;->c:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Lia/g;->o:Lia/f;

    iget-object v2, v1, Lia/f;->b:[B

    iget v1, v1, Lia/f;->e:I

    iget-object v3, v0, Lia/g;->h:Lia/f;

    invoke-virtual {v3, v2, v1}, Lia/f;->m([BI)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v2

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lia/f;->h(I)I

    move-result v7

    const/16 v8, 0x2c

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-ne v2, v10, :cond_2

    invoke-virtual {v3, v4}, Lia/f;->q(I)V

    invoke-virtual {v3, v9}, Lia/f;->h(I)I

    move-result v2

    if-ge v2, v10, :cond_2

    const-string v11, "Invalid extended service number: "

    invoke-static {v11, v8, v2, v6}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    :cond_2
    if-nez v7, :cond_3

    if-eqz v2, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") when blockSize is 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_3
    iget v7, v0, Lia/g;->j:I

    if-eq v2, v7, :cond_4

    goto/16 :goto_18

    :cond_4
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Lia/f;->b()I

    move-result v11

    if-lez v11, :cond_39

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lia/f;->h(I)I

    move-result v12

    const/16 v15, 0x17

    const/16 v13, 0x9f

    const/16 v8, 0x7f

    const/16 v2, 0x18

    const/16 v14, 0x10

    const/16 v5, 0x1f

    if-eq v12, v14, :cond_23

    const/16 v9, 0xa

    if-gt v12, v5, :cond_a

    if-eqz v12, :cond_9

    if-eq v12, v1, :cond_8

    if-eq v12, v11, :cond_7

    packed-switch v12, :pswitch_data_0

    const/16 v8, 0x11

    if-lt v12, v8, :cond_5

    if-gt v12, v15, :cond_5

    const/16 v2, 0x37

    const-string v5, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-static {v5, v2, v12, v6}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v3, v11}, Lia/f;->q(I)V

    goto :goto_1

    :cond_5
    if-lt v12, v2, :cond_6

    if-gt v12, v5, :cond_6

    const/16 v2, 0x36

    const-string v5, "Currently unsupported COMMAND_P16 Command: "

    invoke-static {v5, v2, v12, v6}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v3, v14}, Lia/f;->q(I)V

    goto :goto_1

    :cond_6
    const-string v2, "Invalid C0 command: "

    invoke-static {v2, v5, v12, v6}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object v2, v0, Lia/g;->l:Lia/e;

    invoke-virtual {v2, v9}, Lia/e;->a(C)V

    goto :goto_1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lia/g;->k()V

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lia/g;->l:Lia/e;

    iget-object v2, v2, Lia/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_9

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v2, v8, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lia/g;->j()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lia/g;->m:Ljava/util/List;

    :cond_9
    :goto_1
    :pswitch_2
    move v13, v4

    move v12, v10

    goto :goto_3

    :cond_a
    if-gt v12, v8, :cond_c

    if-ne v12, v8, :cond_b

    iget-object v2, v0, Lia/g;->l:Lia/e;

    const/16 v5, 0x266b

    invoke-virtual {v2, v5}, Lia/e;->a(C)V

    goto :goto_2

    :cond_b
    iget-object v2, v0, Lia/g;->l:Lia/e;

    and-int/lit16 v5, v12, 0xff

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Lia/e;->a(C)V

    :goto_2
    move v13, v4

    move v12, v10

    const/4 v7, 0x1

    :goto_3
    const/16 v8, 0x2c

    const/4 v9, 0x0

    const/4 v14, 0x6

    move v4, v1

    move-object v10, v6

    const/4 v6, 0x1

    goto/16 :goto_17

    :cond_c
    if-gt v12, v13, :cond_21

    const/4 v7, 0x4

    iget-object v8, v0, Lia/g;->k:[Lia/e;

    packed-switch v12, :pswitch_data_1

    :pswitch_3
    const-string v2, "Invalid C1 command: "

    invoke-static {v2, v5, v12, v6}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    :pswitch_4
    move v4, v1

    move-object/from16 v16, v6

    :cond_d
    :goto_4
    const/4 v6, 0x1

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_11

    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    aget-object v2, v8, v12

    invoke-virtual {v3, v4}, Lia/f;->q(I)V

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v5

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v9

    invoke-virtual {v3}, Lia/f;->g()Z

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v13

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v14

    invoke-virtual {v3, v10}, Lia/f;->h(I)I

    move-result v15

    invoke-virtual {v3, v11}, Lia/f;->h(I)I

    move-result v11

    invoke-virtual {v3, v7}, Lia/f;->h(I)I

    move-result v10

    invoke-virtual {v3, v7}, Lia/f;->h(I)I

    move-result v7

    invoke-virtual {v3, v4}, Lia/f;->q(I)V

    const/4 v1, 0x6

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    invoke-virtual {v3, v4}, Lia/f;->q(I)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v4

    move-object/from16 v16, v6

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v6

    const/4 v1, 0x1

    iput-boolean v1, v2, Lia/e;->c:Z

    iput-boolean v5, v2, Lia/e;->d:Z

    iput-boolean v9, v2, Lia/e;->k:Z

    iput v13, v2, Lia/e;->e:I

    iput-boolean v14, v2, Lia/e;->f:Z

    iput v15, v2, Lia/e;->g:I

    iput v11, v2, Lia/e;->h:I

    iput v10, v2, Lia/e;->i:I

    iget v5, v2, Lia/e;->j:I

    add-int/2addr v7, v1

    if-eq v5, v7, :cond_11

    iput v7, v2, Lia/e;->j:I

    :goto_5
    iget-object v1, v2, Lia/e;->a:Ljava/util/ArrayList;

    if-eqz v9, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v7, v2, Lia/e;->j:I

    if-ge v5, v7, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v7, 0xf

    if-lt v5, v7, :cond_11

    goto :goto_6

    :goto_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    if-eqz v4, :cond_12

    iget v1, v2, Lia/e;->m:I

    if-eq v1, v4, :cond_12

    iput v4, v2, Lia/e;->m:I

    add-int/lit8 v4, v4, -0x1

    sget-object v1, Lia/e;->C:[I

    aget v1, v1, v4

    sget-object v5, Lia/e;->B:[Z

    aget-boolean v5, v5, v4

    sget-object v5, Lia/e;->z:[I

    aget v5, v5, v4

    sget-object v5, Lia/e;->A:[I

    aget v5, v5, v4

    sget-object v5, Lia/e;->y:[I

    aget v4, v5, v4

    iput v1, v2, Lia/e;->o:I

    iput v4, v2, Lia/e;->l:I

    :cond_12
    if-eqz v6, :cond_13

    iget v1, v2, Lia/e;->n:I

    if-eq v1, v6, :cond_13

    iput v6, v2, Lia/e;->n:I

    add-int/lit8 v6, v6, -0x1

    sget-object v1, Lia/e;->E:[I

    aget v1, v1, v6

    sget-object v1, Lia/e;->D:[I

    aget v1, v1, v6

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Lia/e;->e(ZZ)V

    sget-object v1, Lia/e;->F:[I

    aget v1, v1, v6

    sget v4, Lia/e;->w:I

    invoke-virtual {v2, v4, v1}, Lia/e;->f(II)V

    :cond_13
    iget v1, v0, Lia/g;->p:I

    if-eq v1, v12, :cond_14

    iput v12, v0, Lia/g;->p:I

    aget-object v1, v8, v12

    iput-object v1, v0, Lia/g;->l:Lia/e;

    :cond_14
    :goto_9
    const/4 v4, 0x3

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v16, v6

    iget-object v1, v0, Lia/g;->l:Lia/e;

    iget-boolean v1, v1, Lia/e;->c:Z

    if-nez v1, :cond_15

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lia/f;->q(I)V

    goto :goto_9

    :cond_15
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v2

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Lia/e;->c(IIII)I

    move-result v2

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lia/e;->c(IIII)I

    invoke-virtual {v3}, Lia/f;->g()Z

    invoke-virtual {v3}, Lia/f;->g()Z

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v4

    invoke-virtual {v3, v11}, Lia/f;->q(I)V

    iget-object v1, v0, Lia/g;->l:Lia/e;

    iput v2, v1, Lia/e;->o:I

    iput v4, v1, Lia/e;->l:I

    goto :goto_9

    :pswitch_7
    move-object/from16 v16, v6

    iget-object v1, v0, Lia/g;->l:Lia/e;

    iget-boolean v1, v1, Lia/e;->c:Z

    if-nez v1, :cond_16

    invoke-virtual {v3, v14}, Lia/f;->q(I)V

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v7}, Lia/f;->q(I)V

    invoke-virtual {v3, v7}, Lia/f;->h(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lia/f;->q(I)V

    const/4 v2, 0x6

    invoke-virtual {v3, v2}, Lia/f;->h(I)I

    iget-object v2, v0, Lia/g;->l:Lia/e;

    iget v4, v2, Lia/e;->v:I

    if-eq v4, v1, :cond_17

    invoke-virtual {v2, v9}, Lia/e;->a(C)V

    :cond_17
    iput v1, v2, Lia/e;->v:I

    goto :goto_9

    :pswitch_8
    move-object/from16 v16, v6

    iget-object v1, v0, Lia/g;->l:Lia/e;

    iget-boolean v1, v1, Lia/e;->c:Z

    if-nez v1, :cond_18

    invoke-virtual {v3, v2}, Lia/f;->q(I)V

    goto/16 :goto_9

    :cond_18
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v2

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v6

    invoke-static {v4, v5, v6, v2}, Lia/e;->c(IIII)I

    move-result v2

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v4

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v6

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v7

    invoke-static {v5, v6, v7, v4}, Lia/e;->c(IIII)I

    move-result v4

    invoke-virtual {v3, v1}, Lia/f;->q(I)V

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v6

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    move-result v7

    const/4 v1, 0x0

    invoke-static {v5, v6, v7, v1}, Lia/e;->c(IIII)I

    iget-object v1, v0, Lia/g;->l:Lia/e;

    invoke-virtual {v1, v2, v4}, Lia/e;->f(II)V

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v16, v6

    iget-object v1, v0, Lia/g;->l:Lia/e;

    iget-boolean v1, v1, Lia/e;->c:Z

    if-nez v1, :cond_19

    invoke-virtual {v3, v14}, Lia/f;->q(I)V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v3, v7}, Lia/f;->h(I)I

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    invoke-virtual {v3, v1}, Lia/f;->h(I)I

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v1

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lia/f;->h(I)I

    invoke-virtual {v3, v4}, Lia/f;->h(I)I

    iget-object v5, v0, Lia/g;->l:Lia/e;

    invoke-virtual {v5, v1, v2}, Lia/e;->e(ZZ)V

    goto/16 :goto_4

    :pswitch_a
    move v4, v1

    move-object/from16 v16, v6

    invoke-virtual/range {p0 .. p0}, Lia/g;->k()V

    goto/16 :goto_4

    :pswitch_b
    move v4, v1

    move-object/from16 v16, v6

    invoke-virtual {v3, v11}, Lia/f;->q(I)V

    goto/16 :goto_4

    :pswitch_c
    move v4, v1

    move-object/from16 v16, v6

    const/4 v1, 0x1

    :goto_a
    if-gt v1, v11, :cond_d

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v8, v2

    invoke-virtual {v2}, Lia/e;->d()V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_d
    move v4, v1

    move-object/from16 v16, v6

    const/4 v1, 0x1

    :goto_b
    if-gt v1, v11, :cond_d

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v2

    if-eqz v2, :cond_1b

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v8, v2

    iget-boolean v5, v2, Lia/e;->d:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v2, Lia/e;->d:Z

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :pswitch_e
    move v4, v1

    move-object/from16 v16, v6

    const/4 v1, 0x1

    :goto_c
    if-gt v1, v11, :cond_d

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v2

    if-eqz v2, :cond_1c

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v8, v2

    const/4 v5, 0x0

    iput-boolean v5, v2, Lia/e;->d:Z

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_f
    move v4, v1

    move-object/from16 v16, v6

    const/4 v1, 0x1

    :goto_d
    if-gt v1, v11, :cond_d

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v2

    if-eqz v2, :cond_1d

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v8, v2

    const/4 v6, 0x1

    iput-boolean v6, v2, Lia/e;->d:Z

    goto :goto_e

    :cond_1d
    const/4 v6, 0x1

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :pswitch_10
    move v4, v1

    move-object/from16 v16, v6

    const/4 v6, 0x1

    move v1, v6

    :goto_f
    if-gt v1, v11, :cond_e

    invoke-virtual {v3}, Lia/f;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v8, v2

    iget-object v5, v2, Lia/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v2, Lia/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v5, -0x1

    iput v5, v2, Lia/e;->p:I

    iput v5, v2, Lia/e;->q:I

    iput v5, v2, Lia/e;->r:I

    iput v5, v2, Lia/e;->t:I

    const/4 v9, 0x0

    iput v9, v2, Lia/e;->v:I

    goto :goto_10

    :cond_1e
    const/4 v9, 0x0

    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :pswitch_11
    move v4, v1

    move-object/from16 v16, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    add-int/lit8 v12, v12, -0x80

    iget v1, v0, Lia/g;->p:I

    if-eq v1, v12, :cond_1f

    iput v12, v0, Lia/g;->p:I

    aget-object v1, v8, v12

    iput-object v1, v0, Lia/g;->l:Lia/e;

    :cond_1f
    :goto_11
    move v7, v6

    move-object/from16 v10, v16

    :goto_12
    const/16 v8, 0x2c

    const/4 v12, 0x7

    :cond_20
    :goto_13
    const/4 v13, 0x2

    const/4 v14, 0x6

    goto/16 :goto_17

    :cond_21
    move v4, v1

    move-object/from16 v16, v6

    const/16 v1, 0xff

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-gt v12, v1, :cond_22

    iget-object v1, v0, Lia/g;->l:Lia/e;

    and-int/lit16 v2, v12, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_11

    :cond_22
    const-string v1, "Invalid base command: "

    move-object/from16 v10, v16

    const/16 v2, 0x21

    invoke-static {v1, v2, v12, v10}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_12

    :cond_23
    move v4, v1

    move-object v10, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-virtual {v3, v11}, Lia/f;->h(I)I

    move-result v1

    if-gt v1, v5, :cond_28

    const/4 v12, 0x7

    if-gt v1, v12, :cond_24

    goto :goto_14

    :cond_24
    const/16 v8, 0xf

    if-gt v1, v8, :cond_25

    invoke-virtual {v3, v11}, Lia/f;->q(I)V

    goto :goto_14

    :cond_25
    if-gt v1, v15, :cond_26

    invoke-virtual {v3, v14}, Lia/f;->q(I)V

    goto :goto_14

    :cond_26
    if-gt v1, v5, :cond_27

    invoke-virtual {v3, v2}, Lia/f;->q(I)V

    :cond_27
    :goto_14
    const/16 v8, 0x2c

    goto :goto_13

    :cond_28
    const/4 v12, 0x7

    const/16 v2, 0xa0

    const/16 v5, 0x25

    if-gt v1, v8, :cond_33

    const/16 v8, 0x20

    if-eq v1, v8, :cond_32

    const/16 v7, 0x21

    if-eq v1, v7, :cond_31

    if-eq v1, v5, :cond_30

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_2f

    const/16 v8, 0x2c

    if-eq v1, v8, :cond_2e

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x39

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2b

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2a

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_29

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    const-string v2, "Invalid G2 character: "

    const/16 v5, 0x21

    invoke-static {v2, v5, v1, v10}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_15

    :pswitch_12
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_15

    :pswitch_20
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_15

    :pswitch_21
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_15

    :cond_29
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_15

    :cond_2a
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_15

    :cond_2b
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_15

    :cond_2c
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_15

    :cond_2d
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_15

    :cond_2e
    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_15

    :cond_2f
    const/16 v8, 0x2c

    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_15

    :cond_30
    const/16 v8, 0x2c

    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_15

    :cond_31
    const/16 v8, 0x2c

    iget-object v1, v0, Lia/g;->l:Lia/e;

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_15

    :cond_32
    const/16 v8, 0x2c

    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v14, 0x20

    invoke-virtual {v1, v14}, Lia/e;->a(C)V

    :goto_15
    move v7, v6

    goto/16 :goto_13

    :cond_33
    const/16 v8, 0x2c

    const/16 v14, 0x20

    if-gt v1, v13, :cond_36

    const/16 v2, 0x87

    if-gt v1, v2, :cond_34

    invoke-virtual {v3, v14}, Lia/f;->q(I)V

    goto/16 :goto_13

    :cond_34
    const/16 v2, 0x8f

    if-gt v1, v2, :cond_35

    const/16 v1, 0x28

    invoke-virtual {v3, v1}, Lia/f;->q(I)V

    goto/16 :goto_13

    :cond_35
    if-gt v1, v13, :cond_20

    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Lia/f;->q(I)V

    const/4 v14, 0x6

    invoke-virtual {v3, v14}, Lia/f;->h(I)I

    move-result v1

    mul-int/2addr v1, v11

    invoke-virtual {v3, v1}, Lia/f;->q(I)V

    goto :goto_17

    :cond_36
    const/16 v11, 0xff

    const/4 v13, 0x2

    const/4 v14, 0x6

    if-gt v1, v11, :cond_38

    if-ne v1, v2, :cond_37

    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x33c4

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    goto :goto_16

    :cond_37
    const-string v2, "Invalid G3 character: "

    const/16 v5, 0x21

    invoke-static {v2, v5, v1, v10}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, v0, Lia/g;->l:Lia/e;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lia/e;->a(C)V

    :goto_16
    move v7, v6

    goto :goto_17

    :cond_38
    const-string v2, "Invalid extended command: "

    invoke-static {v2, v5, v1, v10}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    :goto_17
    move v1, v4

    move v5, v6

    move-object v6, v10

    move v10, v12

    move v4, v13

    move v9, v14

    goto/16 :goto_0

    :cond_39
    if-eqz v7, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lia/g;->j()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lia/g;->m:Ljava/util/List;

    :cond_3a
    :goto_18
    const/4 v1, 0x0

    iput-object v1, v0, Lia/g;->o:Lia/f;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_f

    move-object/from16 v3, p0

    iget-object v4, v3, Lia/g;->k:[Lia/e;

    aget-object v5, v4, v2

    iget-boolean v6, v5, Lia/e;->c:Z

    if-eqz v6, :cond_e

    iget-object v6, v5, Lia/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lia/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    aget-object v4, v4, v2

    iget-boolean v5, v4, Lia/e;->d:Z

    if-eqz v5, :cond_e

    iget-boolean v5, v4, Lia/e;->c:Z

    if-eqz v5, :cond_d

    iget-object v5, v4, Lia/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, Lia/e;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lia/e;->b()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v5, v4, Lia/e;->l:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v7, :cond_4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, v4, Lia/e;->l:I

    const/16 v2, 0x2b

    const-string v4, "Unexpected justification value: "

    invoke-static {v2, v1, v4}, Lk9/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v9, v5

    goto :goto_4

    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :goto_4
    iget-boolean v5, v4, Lia/e;->f:Z

    if-eqz v5, :cond_7

    iget v5, v4, Lia/e;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v5, v10

    iget v11, v4, Lia/e;->g:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_5

    :cond_7
    iget v5, v4, Lia/e;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v5, v10

    iget v10, v4, Lia/e;->g:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    :goto_5
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v5, v10

    const v12, 0x3d4ccccd    # 0.05f

    add-float/2addr v5, v12

    mul-float/2addr v11, v10

    add-float v10, v11, v12

    iget v11, v4, Lia/e;->i:I

    div-int/lit8 v12, v11, 0x3

    if-nez v12, :cond_8

    move v12, v1

    goto :goto_6

    :cond_8
    if-ne v12, v6, :cond_9

    move v12, v6

    goto :goto_6

    :cond_9
    move v12, v7

    :goto_6
    rem-int/lit8 v11, v11, 0x3

    if-nez v11, :cond_a

    move v13, v1

    goto :goto_7

    :cond_a
    if-ne v11, v6, :cond_b

    move v13, v6

    goto :goto_7

    :cond_b
    move v13, v7

    :goto_7
    iget v15, v4, Lia/e;->o:I

    sget v7, Lia/e;->x:I

    if-eq v15, v7, :cond_c

    move v14, v6

    goto :goto_8

    :cond_c
    move v14, v1

    :goto_8
    new-instance v6, Lia/d;

    iget v4, v4, Lia/e;->e:I

    move-object v7, v6

    move v11, v12

    move v12, v5

    move/from16 v16, v4

    invoke-direct/range {v7 .. v16}, Lia/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_e

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    move-object/from16 v3, p0

    sget-object v2, Lia/d;->c:LF/p0;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia/d;

    iget-object v4, v4, Lia/d;->a:Lha/b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lia/g;->k:[Lia/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lia/e;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
