.class public final LD9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/k;


# instance fields
.field public final a:LN8/b;

.field public b:Lz9/m;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Lz9/h;

.field public i:LD9/d;

.field public j:LG9/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN8/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LN8/b;-><init>(I)V

    iput-object v0, p0, LD9/a;->a:LN8/b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LD9/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LD9/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, LD9/a;->j:LG9/n;

    goto :goto_0

    :cond_0
    iget v0, p0, LD9/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LD9/a;->j:LG9/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, LG9/n;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {p0, v0}, LD9/a;->d([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, LD9/a;->b:Lz9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lz9/m;->d()V

    iget-object v0, p0, LD9/a;->b:Lz9/m;

    new-instance v1, Lz9/o;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lz9/o;-><init>(J)V

    invoke-interface {v0, v1}, Lz9/m;->h(Lz9/u;)V

    const/4 v0, 0x6

    iput v0, p0, LD9/a;->c:I

    return-void
.end method

.method public final c(Lz9/l;)Z
    .locals 6

    check-cast p1, Lz9/h;

    iget-object v0, p0, LD9/a;->a:LN8/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LN8/b;->z(I)V

    iget-object v2, v0, LN8/b;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v0}, LN8/b;->x()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0, v1}, LN8/b;->z(I)V

    iget-object v2, v0, LN8/b;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v0}, LN8/b;->x()I

    move-result v2

    iput v2, p0, LD9/a;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, LN8/b;->z(I)V

    iget-object v2, v0, LN8/b;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v0}, LN8/b;->x()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lz9/h;->a(IZ)Z

    invoke-virtual {v0, v1}, LN8/b;->z(I)V

    iget-object v2, v0, LN8/b;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v0}, LN8/b;->x()I

    move-result v2

    iput v2, p0, LD9/a;->d:I

    :cond_1
    iget v2, p0, LD9/a;->d:I

    const v4, 0xffe1

    if-eq v2, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1, v1, v3}, Lz9/h;->a(IZ)Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LN8/b;->z(I)V

    iget-object v2, v0, LN8/b;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v0}, LN8/b;->t()J

    move-result-wide v1

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-virtual {v0}, LN8/b;->x()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final varargs d([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    iget-object v0, p0, LD9/a;->b:Lz9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lz9/m;->q(II)Lz9/x;

    move-result-object v0

    new-instance v1, Lu9/D;

    invoke-direct {v1}, Lu9/D;-><init>()V

    const-string v2, "image/jpeg"

    iput-object v2, v1, Lu9/D;->j:Ljava/lang/String;

    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput-object v2, v1, Lu9/D;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance p1, Lu9/E;

    invoke-direct {p1, v1}, Lu9/E;-><init>(Lu9/D;)V

    invoke-interface {v0, p1}, Lz9/x;->e(Lu9/E;)V

    return-void
.end method

.method public final e(Lz9/l;Lz9/n;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, LD9/a;->c:I

    iget-object v7, v0, LD9/a;->a:LN8/b;

    const-wide/16 v8, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_16

    if-eq v6, v11, :cond_a

    const/4 v8, 0x5

    if-eq v6, v10, :cond_5

    if-eq v6, v8, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, LD9/a;->i:LD9/d;

    if-eqz v3, :cond_2

    iget-object v3, v0, LD9/a;->h:Lz9/h;

    if-eq v1, v3, :cond_3

    :cond_2
    check-cast v1, Lz9/h;

    iput-object v1, v0, LD9/a;->h:Lz9/h;

    new-instance v3, LD9/d;

    iget-wide v5, v0, LD9/a;->f:J

    invoke-direct {v3, v1, v5, v6}, LD9/d;-><init>(Lz9/h;J)V

    iput-object v3, v0, LD9/a;->i:LD9/d;

    :cond_3
    iget-object v1, v0, LD9/a;->j:LG9/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LD9/a;->i:LD9/d;

    invoke-virtual {v1, v3, v2}, LG9/n;->e(Lz9/l;Lz9/n;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, Lz9/n;->a:J

    iget-wide v5, v0, LD9/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lz9/n;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lz9/h;

    iget-wide v9, v3, Lz9/h;->d:J

    iget-wide v11, v0, LD9/a;->f:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    iput-wide v11, v2, Lz9/n;->a:J

    return v4

    :cond_6
    iget-object v2, v7, LN8/b;->a:[B

    check-cast v1, Lz9/h;

    invoke-virtual {v1, v2, v5, v4, v4}, Lz9/h;->t([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, LD9/a;->b()V

    goto :goto_0

    :cond_7
    iput v5, v1, Lz9/h;->f:I

    iget-object v2, v0, LD9/a;->j:LG9/n;

    if-nez v2, :cond_8

    new-instance v2, LG9/n;

    invoke-direct {v2}, LG9/n;-><init>()V

    iput-object v2, v0, LD9/a;->j:LG9/n;

    :cond_8
    new-instance v2, LD9/d;

    iget-wide v6, v0, LD9/a;->f:J

    invoke-direct {v2, v1, v6, v7}, LD9/d;-><init>(Lz9/h;J)V

    iput-object v2, v0, LD9/a;->i:LD9/d;

    iget-object v1, v0, LD9/a;->j:LG9/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v5}, LG9/q;->c(Lz9/l;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LD9/a;->j:LG9/n;

    new-instance v2, LD9/d;

    iget-wide v6, v0, LD9/a;->f:J

    iget-object v3, v0, LD9/a;->b:Lz9/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v6, v7, v3}, LD9/d;-><init>(JLz9/m;)V

    iput-object v2, v1, LG9/n;->q:Lz9/m;

    iget-object v1, v0, LD9/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, LD9/a;->d([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput v8, v0, LD9/a;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, LD9/a;->b()V

    :goto_0
    return v5

    :cond_a
    iget v2, v0, LD9/a;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_14

    new-instance v2, LN8/b;

    iget v6, v0, LD9/a;->e:I

    invoke-direct {v2, v6}, LN8/b;-><init>(I)V

    iget-object v6, v2, LN8/b;->a:[B

    iget v7, v0, LD9/a;->e:I

    move-object v10, v1

    check-cast v10, Lz9/h;

    invoke-virtual {v10, v6, v5, v7, v5}, Lz9/h;->f([BIIZ)Z

    iget-object v6, v0, LD9/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v6, :cond_15

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, LN8/b;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, LN8/b;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v1, Lz9/h;

    iget-wide v6, v1, Lz9/h;->c:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_c

    :cond_b
    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, LD9/f;->a(Ljava/lang/String;)LD9/c;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lu9/a0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object v2, v1, LD9/c;->b:LRb/d0;

    iget v12, v2, LRb/d0;->d:I

    if-ge v12, v11, :cond_e

    goto :goto_1

    :cond_e
    sub-int/2addr v12, v4

    move v4, v5

    move-wide v14, v8

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-wide/from16 v22, v20

    :goto_3
    if-ltz v12, :cond_12

    invoke-virtual {v2, v12}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD9/b;

    iget-object v13, v11, LD9/b;->a:Ljava/lang/String;

    const-string v10, "video/mp4"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    if-nez v12, :cond_f

    iget-wide v10, v11, LD9/b;->c:J

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    :goto_4
    move-wide/from16 v24, v6

    move-wide v6, v10

    move-wide/from16 v10, v24

    goto :goto_5

    :cond_f
    iget-wide v10, v11, LD9/b;->b:J

    sub-long v10, v6, v10

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_10

    cmp-long v13, v6, v10

    if-eqz v13, :cond_10

    sub-long v22, v10, v6

    move v4, v5

    move-wide/from16 v20, v6

    :cond_10
    if-nez v12, :cond_11

    move-wide v14, v6

    move-wide/from16 v16, v10

    :cond_11
    add-int/2addr v12, v3

    goto :goto_3

    :cond_12
    cmp-long v2, v20, v8

    if-eqz v2, :cond_b

    cmp-long v2, v22, v8

    if-eqz v2, :cond_b

    cmp-long v2, v14, v8

    if-eqz v2, :cond_b

    cmp-long v2, v16, v8

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    new-instance v10, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v1, v1, LD9/c;->a:J

    move-object v13, v10

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v23}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    :goto_6
    iput-object v10, v0, LD9/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz v10, :cond_15

    iget-wide v1, v10, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v1, v0, LD9/a;->f:J

    goto :goto_7

    :cond_14
    iget v2, v0, LD9/a;->e:I

    check-cast v1, Lz9/h;

    invoke-virtual {v1, v2}, Lz9/h;->n(I)V

    :cond_15
    :goto_7
    iput v5, v0, LD9/a;->c:I

    return v5

    :cond_16
    invoke-virtual {v7, v11}, LN8/b;->z(I)V

    iget-object v2, v7, LN8/b;->a:[B

    check-cast v1, Lz9/h;

    invoke-virtual {v1, v2, v5, v11, v5}, Lz9/h;->f([BIIZ)Z

    invoke-virtual {v7}, LN8/b;->x()I

    move-result v1

    sub-int/2addr v1, v11

    iput v1, v0, LD9/a;->e:I

    iput v11, v0, LD9/a;->c:I

    return v5

    :cond_17
    invoke-virtual {v7, v11}, LN8/b;->z(I)V

    iget-object v2, v7, LN8/b;->a:[B

    check-cast v1, Lz9/h;

    invoke-virtual {v1, v2, v5, v11, v5}, Lz9/h;->f([BIIZ)Z

    invoke-virtual {v7}, LN8/b;->x()I

    move-result v1

    iput v1, v0, LD9/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, LD9/a;->f:J

    cmp-long v1, v1, v8

    if-eqz v1, :cond_18

    iput v10, v0, LD9/a;->c:I

    goto :goto_8

    :cond_18
    invoke-virtual/range {p0 .. p0}, LD9/a;->b()V

    goto :goto_8

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v4, v0, LD9/a;->c:I

    :cond_1b
    :goto_8
    return v5
.end method

.method public final g(Lz9/m;)V
    .locals 0

    iput-object p1, p0, LD9/a;->b:Lz9/m;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LD9/a;->j:LG9/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
