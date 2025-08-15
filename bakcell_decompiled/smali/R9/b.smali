.class public final LR9/b;
.super LVa/G4;
.source "SourceFile"


# static fields
.field public static final b:LA2/g;


# instance fields
.field public final a:LA2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA2/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA2/g;-><init>(I)V

    sput-object v0, LR9/b;->b:LA2/g;

    return-void
.end method

.method public constructor <init>(LA2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/b;->a:LA2/g;

    return-void
.end method

.method public static d(LN8/b;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 7

    invoke-virtual {p0}, LN8/b;->s()I

    move-result v0

    invoke-static {v0}, LR9/b;->r(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, LN8/b;->e([BII)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p2, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, LVa/h5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p0, "image/jpeg"

    :cond_1
    move p2, v5

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, LR9/b;->u([BI)I

    move-result p2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, LVa/h5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    invoke-static {v2, p2, v0}, LR9/b;->t([BII)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, LR9/b;->q(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_5

    sget-object p1, Lua/v;->f:[B

    goto :goto_2

    :cond_5
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :goto_2
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static e(LN8/b;IIZILA2/g;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15

    move-object v0, p0

    iget v1, v0, LN8/b;->b:I

    iget-object v2, v0, LN8/b;->a:[B

    invoke-static {v2, v1}, LR9/b;->u([BI)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, LN8/b;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, LN8/b;->C(I)V

    invoke-virtual {p0}, LN8/b;->f()I

    move-result v5

    invoke-virtual {p0}, LN8/b;->f()I

    move-result v6

    invoke-virtual {p0}, LN8/b;->t()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    :goto_0
    invoke-virtual {p0}, LN8/b;->t()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_2
    :goto_2
    iget v3, v0, LN8/b;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-static {v3, p0, v7, v8, v11}, LR9/b;->h(ILN8/b;ZILA2/g;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v0
.end method

.method public static f(LN8/b;IIZILA2/g;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LN8/b;->b:I

    iget-object v2, v0, LN8/b;->a:[B

    invoke-static {v2, v1}, LR9/b;->u([BI)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, LN8/b;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, LN8/b;->C(I)V

    invoke-virtual/range {p0 .. p0}, LN8/b;->s()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, LN8/b;->s()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    iget v11, v0, LN8/b;->b:I

    iget-object v12, v0, LN8/b;->a:[B

    invoke-static {v12, v11}, LR9/b;->u([BI)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    iget-object v14, v0, LN8/b;->a:[B

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    invoke-virtual {v0, v12}, LN8/b;->C(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    iget v6, v0, LN8/b;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v6, v0, v8, v10, v11}, LR9/b;->h(ILN8/b;ZILA2/g;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v7, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method public static g(ILN8/b;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LN8/b;->s()I

    move-result v1

    invoke-static {v1}, LR9/b;->r(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v3}, LN8/b;->e([BII)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    invoke-virtual {p1, v0, v5, p0}, LN8/b;->e([BII)V

    invoke-static {v0, v5, v1}, LR9/b;->t([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, LR9/b;->q(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v0, v3, v1}, LR9/b;->t([BII)I

    move-result p0

    invoke-static {v3, p0, v2, v0}, LR9/b;->l(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(ILN8/b;ZILA2/g;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p4

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v10

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, LN8/b;->v()I

    move-result v4

    if-nez p2, :cond_3

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v12, v4, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v5, v12

    shr-int/lit8 v12, v4, 0x10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v5, v12

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, LN8/b;->v()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LN8/b;->u()I

    move-result v4

    :cond_3
    :goto_1
    if-lt v0, v2, :cond_4

    invoke-virtual/range {p1 .. p1}, LN8/b;->x()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v12, 0x0

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    iget v0, v7, LN8/b;->c:I

    invoke-virtual {v7, v0}, LN8/b;->C(I)V

    return-object v12

    :cond_5
    iget v13, v7, LN8/b;->b:I

    add-int/2addr v13, v4

    iget v14, v7, LN8/b;->c:I

    const-string v15, "Id3Decoder"

    if-le v13, v14, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v7, LN8/b;->c:I

    invoke-virtual {v7, v0}, LN8/b;->C(I)V

    return-object v12

    :cond_6
    if-eqz v6, :cond_a

    iget v14, v6, LA2/g;->a:I

    packed-switch v14, :pswitch_data_0

    const/4 v14, 0x0

    goto :goto_4

    :pswitch_0
    const/16 v14, 0x43

    const/4 v1, 0x2

    const/16 v3, 0x4d

    if-ne v8, v14, :cond_7

    const/16 v14, 0x4f

    if-ne v9, v14, :cond_7

    if-ne v10, v3, :cond_7

    if-eq v11, v3, :cond_8

    if-eq v0, v1, :cond_8

    :cond_7
    if-ne v8, v3, :cond_9

    const/16 v3, 0x4c

    if-ne v9, v3, :cond_9

    if-ne v10, v3, :cond_9

    const/16 v3, 0x54

    if-eq v11, v3, :cond_8

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x1

    :goto_3
    move v14, v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-nez v14, :cond_a

    invoke-virtual {v7, v13}, LN8/b;->C(I)V

    return-object v12

    :cond_a
    const/4 v1, 0x1

    if-ne v0, v2, :cond_e

    and-int/lit16 v2, v5, 0x80

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v5, 0x40

    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_d

    move v5, v1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    move v14, v5

    const/16 v16, 0x0

    move v5, v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x4

    if-ne v0, v2, :cond_14

    and-int/lit8 v2, v5, 0x40

    if-eqz v2, :cond_f

    move v2, v1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_10

    move v3, v1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    and-int/lit8 v14, v5, 0x4

    if-eqz v14, :cond_11

    move v14, v1

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v16, v5, 0x2

    if-eqz v16, :cond_12

    move/from16 v16, v1

    goto :goto_b

    :cond_12
    const/16 v16, 0x0

    :goto_b
    and-int/2addr v5, v1

    if-eqz v5, :cond_13

    move v5, v1

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    move/from16 v17, v14

    move v14, v2

    move v2, v3

    move/from16 v3, v17

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_d
    if-nez v2, :cond_2a

    if-eqz v3, :cond_15

    goto/16 :goto_12

    :cond_15
    if-eqz v14, :cond_16

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v7, v1}, LN8/b;->D(I)V

    :cond_16
    if-eqz v5, :cond_17

    add-int/lit8 v4, v4, -0x4

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, LN8/b;->D(I)V

    :cond_17
    if-eqz v16, :cond_18

    invoke-static {v4, v7}, LR9/b;->v(ILN8/b;)I

    move-result v4

    :cond_18
    move v14, v4

    const/4 v1, 0x2

    const/16 v2, 0x54

    const/16 v3, 0x58

    if-ne v8, v2, :cond_1a

    if-ne v9, v3, :cond_1a

    if-ne v10, v3, :cond_1a

    if-eq v0, v1, :cond_19

    if-ne v11, v3, :cond_1a

    :cond_19
    :try_start_0
    invoke-static {v14, v7}, LR9/b;->n(ILN8/b;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_1a
    if-ne v8, v2, :cond_1b

    invoke-static {v0, v8, v9, v10, v11}, LR9/b;->s(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v7, v1}, LR9/b;->m(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_f

    :cond_1b
    const/16 v4, 0x57

    if-ne v8, v4, :cond_1d

    if-ne v9, v3, :cond_1d

    if-ne v10, v3, :cond_1d

    if-eq v0, v1, :cond_1c

    if-ne v11, v3, :cond_1d

    :cond_1c
    invoke-static {v14, v7}, LR9/b;->p(ILN8/b;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_f

    :cond_1d
    if-ne v8, v4, :cond_1e

    invoke-static {v0, v8, v9, v10, v11}, LR9/b;->s(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v7, v1}, LR9/b;->o(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_f

    :cond_1e
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_1f

    const/16 v5, 0x52

    if-ne v9, v5, :cond_1f

    if-ne v10, v3, :cond_1f

    const/16 v5, 0x56

    if-ne v11, v5, :cond_1f

    invoke-static {v14, v7}, LR9/b;->k(ILN8/b;)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v1

    goto/16 :goto_f

    :cond_1f
    const/16 v5, 0x47

    const/16 v12, 0x4f

    if-ne v8, v5, :cond_21

    const/16 v5, 0x45

    if-ne v9, v5, :cond_21

    if-ne v10, v12, :cond_21

    const/16 v5, 0x42

    if-eq v11, v5, :cond_20

    if-ne v0, v1, :cond_21

    :cond_20
    invoke-static {v14, v7}, LR9/b;->i(ILN8/b;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v1

    goto/16 :goto_f

    :cond_21
    const/16 v5, 0x41

    const/16 v2, 0x43

    if-ne v0, v1, :cond_22

    if-ne v8, v4, :cond_23

    if-ne v9, v3, :cond_23

    if-ne v10, v2, :cond_23

    goto :goto_e

    :cond_22
    if-ne v8, v5, :cond_23

    if-ne v9, v4, :cond_23

    if-ne v10, v3, :cond_23

    if-ne v11, v2, :cond_23

    :goto_e
    invoke-static {v7, v14, v0}, LR9/b;->d(LN8/b;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v1

    goto/16 :goto_f

    :cond_23
    const/16 v3, 0x4d

    if-ne v8, v2, :cond_25

    if-ne v9, v12, :cond_25

    if-ne v10, v3, :cond_25

    if-eq v11, v3, :cond_24

    if-ne v0, v1, :cond_25

    :cond_24
    invoke-static {v14, v7}, LR9/b;->g(ILN8/b;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v1

    goto :goto_f

    :cond_25
    if-ne v8, v2, :cond_26

    const/16 v1, 0x48

    if-ne v9, v1, :cond_26

    if-ne v10, v5, :cond_26

    if-ne v11, v4, :cond_26

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, LR9/b;->e(LN8/b;IIZILA2/g;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v1

    goto :goto_f

    :cond_26
    if-ne v8, v2, :cond_27

    const/16 v1, 0x54

    if-ne v9, v1, :cond_27

    if-ne v10, v12, :cond_27

    if-ne v11, v2, :cond_27

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, LR9/b;->f(LN8/b;IIZILA2/g;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto :goto_f

    :cond_27
    if-ne v8, v3, :cond_28

    const/16 v1, 0x4c

    if-ne v9, v1, :cond_28

    if-ne v10, v1, :cond_28

    const/16 v1, 0x54

    if-ne v11, v1, :cond_28

    invoke-static {v14, v7}, LR9/b;->j(ILN8/b;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-result-object v1

    goto :goto_f

    :cond_28
    invoke-static {v0, v8, v9, v10, v11}, LR9/b;->s(IIIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [B

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v14}, LN8/b;->e([BII)V

    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    move-object v1, v3

    :goto_f
    if-nez v1, :cond_29

    invoke-static {v0, v8, v9, v10, v11}, LR9/b;->s(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_29
    invoke-virtual {v7, v13}, LN8/b;->C(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v13}, LN8/b;->C(I)V

    :goto_10
    const/4 v0, 0x0

    return-object v0

    :goto_11
    invoke-virtual {v7, v13}, LN8/b;->C(I)V

    throw v0

    :cond_2a
    :goto_12
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v13}, LN8/b;->C(I)V

    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public static i(ILN8/b;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6

    invoke-virtual {p1}, LN8/b;->s()I

    move-result v0

    invoke-static {v0}, LR9/b;->r(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    new-array v2, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, p0}, LN8/b;->e([BII)V

    invoke-static {v2, v3}, LR9/b;->u([BI)I

    move-result p1

    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, LR9/b;->t([BII)I

    move-result v3

    invoke-static {p1, v3, v1, v2}, LR9/b;->l(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LR9/b;->q(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v2, v5, v0}, LR9/b;->t([BII)I

    move-result v3

    invoke-static {v5, v3, v1, v2}, LR9/b;->l(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LR9/b;->q(I)I

    move-result v0

    add-int/2addr v0, v3

    if-gt p0, v0, :cond_0

    sget-object p0, Lua/v;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v0, v4, p1, v1, p0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static j(ILN8/b;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    invoke-virtual {p1}, LN8/b;->x()I

    move-result v1

    invoke-virtual {p1}, LN8/b;->u()I

    move-result v2

    invoke-virtual {p1}, LN8/b;->u()I

    move-result v3

    invoke-virtual {p1}, LN8/b;->s()I

    move-result v0

    invoke-virtual {p1}, LN8/b;->s()I

    move-result v4

    new-instance v5, Lia/f;

    invoke-direct {v5}, Lia/f;-><init>()V

    iget-object v6, p1, LN8/b;->a:[B

    iget v7, p1, LN8/b;->c:I

    invoke-virtual {v5, v6, v7}, Lia/f;->m([BI)V

    iget p1, p1, LN8/b;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v5, p1}, Lia/f;->n(I)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v4

    div-int/2addr p0, p1

    new-array p1, p0, [I

    new-array v6, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    invoke-virtual {v5, v0}, Lia/f;->h(I)I

    move-result v8

    invoke-virtual {v5, v4}, Lia/f;->h(I)I

    move-result v9

    aput v8, p1, v7

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-object v0, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    return-object p0
.end method

.method public static k(ILN8/b;)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LN8/b;->e([BII)V

    invoke-static {v0, v1}, LR9/b;->u([BI)I

    move-result p1

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    if-gt p0, p1, :cond_0

    sget-object p0, Lua/v;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {p1, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static l(IILjava/lang/String;[B)Ljava/lang/String;
    .locals 1

    if-le p1, p0, :cond_1

    array-length v0, p3

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p1, p0

    invoke-direct {v0, p3, p0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static m(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LN8/b;->s()I

    move-result v2

    invoke-static {v2}, LR9/b;->r(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, p0}, LN8/b;->e([BII)V

    invoke-static {v1, v4, v2}, LR9/b;->t([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static n(ILN8/b;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LN8/b;->s()I

    move-result v1

    invoke-static {v1}, LR9/b;->r(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, p0}, LN8/b;->e([BII)V

    invoke-static {v0, v3, v1}, LR9/b;->t([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, LR9/b;->q(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v0, v3, v1}, LR9/b;->t([BII)I

    move-result p0

    invoke-static {v3, p0, v2, v0}, LR9/b;->l(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LN8/b;->e([BII)V

    invoke-static {v0, v1}, LR9/b;->u([BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static p(ILN8/b;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LN8/b;->s()I

    move-result v1

    invoke-static {v1}, LR9/b;->r(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, p0}, LN8/b;->e([BII)V

    invoke-static {v0, v3, v1}, LR9/b;->t([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, LR9/b;->q(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v0, v1}, LR9/b;->u([BI)I

    move-result p0

    const-string v2, "ISO-8859-1"

    invoke-static {v1, p0, v2, v0}, LR9/b;->l(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static s(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t([BII)I
    .locals 2

    invoke-static {p0, p1}, LR9/b;->u([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LR9/b;->u([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static u([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static v(ILN8/b;)I
    .locals 5

    iget-object v0, p1, LN8/b;->a:[B

    iget p1, p1, LN8/b;->b:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static w(LN8/b;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, LN8/b;->b:I

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LN8/b;->b()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, LN8/b;->f()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LN8/b;->t()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, LN8/b;->x()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, LN8/b;->u()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LN8/b;->u()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, LN8/b;->C(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, LN8/b;->C(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, LN8/b;->C(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LN8/b;->b()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, LN8/b;->C(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, LN8/b;->D(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, LN8/b;->C(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, LN8/b;->C(I)V

    throw v0
.end method


# virtual methods
.method public final b(LM9/c;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LR9/b;->c([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public final c([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LN8/b;

    invoke-direct {v1, p1, p2}, LN8/b;-><init>([BI)V

    invoke-virtual {v1}, LN8/b;->b()I

    move-result p1

    const/4 p2, 0x4

    const/4 v2, 0x2

    const-string v3, "Id3Decoder"

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge p1, v4, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v10, v7

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, LN8/b;->u()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v8, "%06X"

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    if-eqz v8, :cond_1

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LN8/b;->s()I

    move-result p1

    invoke-virtual {v1, v6}, LN8/b;->D(I)V

    invoke-virtual {v1}, LN8/b;->s()I

    move-result v8

    invoke-virtual {v1}, LN8/b;->r()I

    move-result v9

    if-ne p1, v2, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_6

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    if-ne p1, v10, :cond_4

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_6

    invoke-virtual {v1}, LN8/b;->f()I

    move-result v10

    invoke-virtual {v1, v10}, LN8/b;->D(I)V

    add-int/2addr v10, p2

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_4
    if-ne p1, p2, :cond_8

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    invoke-virtual {v1}, LN8/b;->r()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v1, v11}, LN8/b;->D(I)V

    sub-int/2addr v9, v10

    :cond_5
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, -0xa

    :cond_6
    :goto_2
    if-ge p1, p2, :cond_7

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v5

    :goto_3
    new-instance v10, LR9/a;

    invoke-direct {v10, p1, v9, v8}, LR9/a;-><init>(IIZ)V

    goto :goto_4

    :cond_8
    const/16 v8, 0x39

    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v9, v8, p1, v3}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    if-nez v10, :cond_9

    return-object v7

    :cond_9
    iget p1, v1, LN8/b;->b:I

    iget v8, v10, LR9/a;->a:I

    if-ne v8, v2, :cond_a

    const/4 v4, 0x6

    :cond_a
    iget-boolean v2, v10, LR9/a;->b:Z

    iget v9, v10, LR9/a;->c:I

    if-eqz v2, :cond_b

    invoke-static {v9, v1}, LR9/b;->v(ILN8/b;)I

    move-result v9

    :cond_b
    add-int/2addr p1, v9

    invoke-virtual {v1, p1}, LN8/b;->B(I)V

    invoke-static {v1, v8, v4, v5}, LR9/b;->w(LN8/b;IIZ)Z

    move-result p1

    if-nez p1, :cond_d

    if-ne v8, p2, :cond_c

    invoke-static {v1, p2, v4, v6}, LR9/b;->w(LN8/b;IIZ)Z

    move-result p1

    if-eqz p1, :cond_c

    move v5, v6

    goto :goto_5

    :cond_c
    const/16 p1, 0x38

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-static {p2, p1, v8, v3}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    return-object v7

    :cond_d
    :goto_5
    invoke-virtual {v1}, LN8/b;->b()I

    move-result p1

    if-lt p1, v4, :cond_e

    iget-object p1, p0, LR9/b;->a:LA2/g;

    invoke-static {v8, v1, v5, v4, p1}, LR9/b;->h(ILN8/b;ZILA2/g;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method
