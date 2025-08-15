.class public final LG9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/k;
.implements Lz9/u;


# instance fields
.field public final a:LN8/b;

.field public final b:LN8/b;

.field public final c:LN8/b;

.field public final d:LN8/b;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:LG9/p;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:LN8/b;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lz9/m;

.field public r:[LG9/m;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LG9/n;->h:I

    new-instance v0, LG9/p;

    invoke-direct {v0}, LG9/p;-><init>()V

    iput-object v0, p0, LG9/n;->f:LG9/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG9/n;->g:Ljava/util/ArrayList;

    new-instance v0, LN8/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LN8/b;-><init>(I)V

    iput-object v0, p0, LG9/n;->d:LN8/b;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LG9/n;->e:Ljava/util/ArrayDeque;

    new-instance v0, LN8/b;

    sget-object v1, Lua/a;->c:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LN8/b;-><init>(IZ[B)V

    iput-object v0, p0, LG9/n;->a:LN8/b;

    new-instance v0, LN8/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LN8/b;-><init>(I)V

    iput-object v0, p0, LG9/n;->b:LN8/b;

    new-instance v0, LN8/b;

    invoke-direct {v0}, LN8/b;-><init>()V

    iput-object v0, p0, LG9/n;->c:LN8/b;

    const/4 v0, -0x1

    iput v0, p0, LG9/n;->m:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    iget-object v0, p0, LG9/n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LG9/n;->k:I

    const/4 v1, -0x1

    iput v1, p0, LG9/n;->m:I

    iput v0, p0, LG9/n;->n:I

    iput v0, p0, LG9/n;->o:I

    iput v0, p0, LG9/n;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, LG9/n;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, LG9/n;->h:I

    iput v0, p0, LG9/n;->k:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, LG9/n;->f:LG9/p;

    iget-object p2, p1, LG9/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, LG9/p;->b:I

    iget-object p1, p0, LG9/n;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p1, p0, LG9/n;->r:[LG9/m;

    if-eqz p1, :cond_6

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, LG9/m;->b:LG9/u;

    iget-object v5, v4, LG9/u;->f:[J

    invoke-static {v5, p3, p4, v0}, Lua/v;->f([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, LG9/u;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, LG9/u;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, LG9/m;->e:I

    iget-object v3, v3, LG9/m;->d:Lz9/y;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Lz9/y;->b:Z

    iput v0, v3, Lz9/y;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Lz9/l;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LG9/q;->c(Lz9/l;ZZ)Z

    move-result p1

    return p1
.end method

.method public final e(Lz9/l;Lz9/n;)I
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x1

    :goto_0
    iget v11, v1, LG9/n;->h:I

    iget-object v12, v1, LG9/n;->e:Ljava/util/ArrayDeque;

    iget-object v14, v1, LG9/n;->c:LN8/b;

    const-wide/16 v15, -0x1

    move-object/from16 v18, v14

    if-eqz v11, :cond_3f

    const-wide/32 v19, 0x40000

    if-eq v11, v10, :cond_31

    const-wide/16 v21, 0x8

    if-eq v11, v7, :cond_19

    if-ne v11, v4, :cond_18

    iget-object v3, v1, LG9/n;->g:Ljava/util/ArrayList;

    iget-object v11, v1, LG9/n;->f:LG9/p;

    iget v12, v11, LG9/p;->b:I

    if-eqz v12, :cond_14

    if-eq v12, v10, :cond_12

    iget-object v15, v11, LG9/p;->a:Ljava/util/ArrayList;

    const/16 v5, 0xb01

    const/16 v14, 0xb00

    const/16 v13, 0x890

    if-eq v12, v7, :cond_c

    if-ne v12, v4, :cond_b

    invoke-interface/range {p1 .. p1}, Lz9/l;->getPosition()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lz9/l;->getLength()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lz9/l;->getPosition()J

    move-result-wide v21

    sub-long v19, v19, v21

    iget v11, v11, LG9/p;->c:I

    int-to-long v11, v11

    sub-long v11, v19, v11

    long-to-int v11, v11

    new-instance v12, LN8/b;

    invoke-direct {v12, v11}, LN8/b;-><init>(I)V

    iget-object v7, v12, LN8/b;->a:[B

    invoke-interface {v0, v7, v6, v11}, Lz9/l;->readFully([BII)V

    move v0, v6

    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG9/o;

    iget-wide v10, v7, LG9/o;->a:J

    sub-long v10, v10, v17

    long-to-int v10, v10

    invoke-virtual {v12, v10}, LN8/b;->C(I)V

    invoke-virtual {v12, v9}, LN8/b;->D(I)V

    invoke-virtual {v12}, LN8/b;->h()I

    move-result v10

    sget-object v11, LQb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10, v11}, LN8/b;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :sswitch_0
    const/4 v6, 0x0

    sget-object v6, LA8/mMR/ZOOJbpyLzn;->pKnJrCVlJZeofFu:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v4

    goto :goto_3

    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_4
    const-string v6, "SlowMotion_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_3
    packed-switch v6, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :pswitch_0
    move v6, v5

    goto :goto_4

    :pswitch_1
    const/16 v6, 0xb04

    goto :goto_4

    :pswitch_2
    move v6, v14

    goto :goto_4

    :pswitch_3
    const/16 v6, 0xb03

    goto :goto_4

    :pswitch_4
    move v6, v13

    :goto_4
    add-int/2addr v10, v8

    iget v7, v7, LG9/o;->b:I

    sub-int/2addr v7, v10

    if-eq v6, v13, :cond_7

    if-eq v6, v14, :cond_6

    if-eq v6, v5, :cond_6

    const/16 v7, 0xb03

    if-eq v6, v7, :cond_6

    const/16 v7, 0xb04

    if-ne v6, v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7, v11}, LN8/b;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LG9/p;->e:LC1/G;

    invoke-virtual {v9, v7}, LC1/G;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v11, LG9/p;->d:LC1/G;

    invoke-virtual {v11, v10}, LC1/G;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_8

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    shl-int v26, v11, v10

    new-instance v10, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    move-object/from16 v25, v10

    invoke-direct/range {v25 .. v30}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(IJJ)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v11

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_7
    add-int/2addr v0, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_a
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lz9/n;->a:J

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Lz9/l;->getLength()J

    move-result-wide v6

    iget v3, v11, LG9/p;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v9, LN8/b;

    invoke-direct {v9, v3}, LN8/b;-><init>(I)V

    iget-object v10, v9, LN8/b;->a:[B

    const/4 v12, 0x0

    invoke-interface {v0, v10, v12, v3}, Lz9/l;->readFully([BII)V

    const/4 v0, 0x0

    :goto_9
    div-int/lit8 v10, v3, 0xc

    if-ge v0, v10, :cond_10

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, LN8/b;->D(I)V

    iget-object v12, v9, LN8/b;->a:[B

    iget v4, v9, LN8/b;->b:I

    const/16 v17, 0x1

    add-int/lit8 v5, v4, 0x1

    iput v5, v9, LN8/b;->b:I

    aget-byte v14, v12, v4

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v4, v10

    iput v4, v9, LN8/b;->b:I

    aget-byte v4, v12, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v4, v14

    int-to-short v4, v4

    const/16 v5, 0xb00

    const/16 v10, 0xb01

    if-eq v4, v13, :cond_e

    if-eq v4, v5, :cond_e

    const/16 v12, 0xb03

    if-eq v4, v10, :cond_d

    const/16 v14, 0xb04

    if-eq v4, v12, :cond_f

    if-eq v4, v14, :cond_f

    invoke-virtual {v9, v8}, LN8/b;->D(I)V

    move-wide/from16 v17, v6

    :goto_a
    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    :goto_b
    const/16 v14, 0xb04

    goto :goto_c

    :cond_e
    const/16 v12, 0xb03

    goto :goto_b

    :cond_f
    :goto_c
    iget v4, v11, LG9/p;->c:I

    int-to-long v12, v4

    sub-long v12, v6, v12

    invoke-virtual {v9}, LN8/b;->h()I

    move-result v4

    move-wide/from16 v17, v6

    int-to-long v5, v4

    sub-long/2addr v12, v5

    invoke-virtual {v9}, LN8/b;->h()I

    move-result v4

    new-instance v5, LG9/o;

    invoke-direct {v5, v12, v13, v4}, LG9/o;-><init>(JI)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_d
    add-int/2addr v0, v4

    move v5, v10

    move-wide/from16 v6, v17

    const/4 v4, 0x3

    const/16 v13, 0x890

    const/16 v14, 0xb00

    goto :goto_9

    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lz9/n;->a:J

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v4, 0x3

    iput v4, v11, LG9/p;->b:I

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/o;

    iget-wide v4, v0, LG9/o;->a:J

    iput-wide v4, v2, Lz9/n;->a:J

    goto/16 :goto_8

    :cond_12
    move v3, v6

    new-instance v4, LN8/b;

    invoke-direct {v4, v8}, LN8/b;-><init>(I)V

    iget-object v5, v4, LN8/b;->a:[B

    invoke-interface {v0, v5, v3, v8}, Lz9/l;->readFully([BII)V

    invoke-virtual {v4}, LN8/b;->h()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v11, LG9/p;->c:I

    invoke-virtual {v4}, LN8/b;->f()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_13

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lz9/n;->a:J

    goto/16 :goto_8

    :cond_13
    invoke-interface/range {p1 .. p1}, Lz9/l;->getPosition()J

    move-result-wide v3

    iget v0, v11, LG9/p;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lz9/n;->a:J

    const/4 v0, 0x2

    iput v0, v11, LG9/p;->b:I

    goto/16 :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lz9/l;->getLength()J

    move-result-wide v3

    cmp-long v0, v3, v15

    if-eqz v0, :cond_16

    cmp-long v0, v3, v21

    if-gez v0, :cond_15

    goto :goto_e

    :cond_15
    sub-long v3, v3, v21

    goto :goto_f

    :cond_16
    :goto_e
    const-wide/16 v3, 0x0

    :goto_f
    iput-wide v3, v2, Lz9/n;->a:J

    const/4 v0, 0x1

    iput v0, v11, LG9/p;->b:I

    :goto_10
    iget-wide v2, v2, Lz9/n;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    const/4 v2, 0x0

    iput v2, v1, LG9/n;->h:I

    iput v2, v1, LG9/n;->k:I

    :cond_17
    return v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    invoke-interface/range {p1 .. p1}, Lz9/l;->getPosition()J

    move-result-wide v4

    iget v6, v1, LG9/n;->m:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_24

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const-wide v15, 0x7fffffffffffffffL

    const-wide v25, 0x7fffffffffffffffL

    :goto_11
    iget-object v3, v1, LG9/n;->r:[LG9/m;

    sget v17, Lua/v;->a:I

    array-length v6, v3

    if-ge v12, v6, :cond_21

    aget-object v3, v3, v12

    iget v6, v3, LG9/m;->e:I

    iget-object v3, v3, LG9/m;->b:LG9/u;

    iget v7, v3, LG9/u;->b:I

    if-ne v6, v7, :cond_1b

    :cond_1a
    :goto_12
    const/4 v3, 0x1

    goto :goto_15

    :cond_1b
    iget-object v3, v3, LG9/u;->c:[J

    aget-wide v30, v3, v6

    iget-object v3, v1, LG9/n;->s:[[J

    aget-object v3, v3, v12

    aget-wide v6, v3, v6

    sub-long v30, v30, v4

    const-wide/16 v23, 0x0

    cmp-long v3, v30, v23

    if-ltz v3, :cond_1d

    cmp-long v3, v30, v19

    if-ltz v3, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v3, 0x1

    :goto_14
    if-nez v3, :cond_1e

    if-nez v11, :cond_1f

    :cond_1e
    if-ne v3, v11, :cond_20

    cmp-long v17, v30, v25

    if-gez v17, :cond_20

    :cond_1f
    move v11, v3

    move-wide v15, v6

    move v9, v12

    move-wide/from16 v25, v30

    :cond_20
    cmp-long v17, v6, v13

    if-gez v17, :cond_1a

    move v10, v3

    move-wide v13, v6

    move v8, v12

    goto :goto_12

    :goto_15
    add-int/2addr v12, v3

    goto :goto_11

    :cond_21
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v13, v6

    if-eqz v3, :cond_22

    if-eqz v10, :cond_22

    const-wide/32 v6, 0xa00000

    add-long/2addr v13, v6

    cmp-long v3, v15, v13

    if-gez v3, :cond_23

    :cond_22
    move v8, v9

    :cond_23
    iput v8, v1, LG9/n;->m:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_24

    const/4 v5, -0x1

    goto/16 :goto_1d

    :cond_24
    iget-object v3, v1, LG9/n;->r:[LG9/m;

    sget v6, Lua/v;->a:I

    iget v6, v1, LG9/n;->m:I

    aget-object v3, v3, v6

    iget-object v14, v3, LG9/m;->c:Lz9/x;

    iget v15, v3, LG9/m;->e:I

    iget-object v13, v3, LG9/m;->b:LG9/u;

    iget-object v6, v13, LG9/u;->c:[J

    aget-wide v7, v6, v15

    iget-object v6, v13, LG9/u;->d:[I

    aget v6, v6, v15

    sub-long v4, v7, v4

    iget v9, v1, LG9/n;->n:I

    int-to-long v9, v9

    add-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-ltz v9, :cond_30

    cmp-long v9, v4, v19

    if-ltz v9, :cond_25

    goto/16 :goto_1c

    :cond_25
    iget-object v2, v3, LG9/m;->a:LG9/r;

    iget v7, v2, LG9/r;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_26

    add-long v4, v4, v21

    add-int/lit8 v6, v6, -0x8

    :cond_26
    long-to-int v4, v4

    invoke-interface {v0, v4}, Lz9/l;->n(I)V

    iget v4, v2, LG9/r;->j:I

    iget-object v5, v3, LG9/m;->d:Lz9/y;

    if-eqz v4, :cond_2a

    iget-object v2, v1, LG9/n;->b:LN8/b;

    iget-object v7, v2, LN8/b;->a:[B

    const/4 v8, 0x0

    aput-byte v8, v7, v8

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/4 v9, 0x2

    aput-byte v8, v7, v9

    const/4 v9, 0x4

    rsub-int/lit8 v10, v4, 0x4

    :goto_16
    iget v9, v1, LG9/n;->o:I

    if-ge v9, v6, :cond_29

    iget v9, v1, LG9/n;->p:I

    if-nez v9, :cond_28

    invoke-interface {v0, v7, v10, v4}, Lz9/l;->readFully([BII)V

    iget v9, v1, LG9/n;->n:I

    add-int/2addr v9, v4

    iput v9, v1, LG9/n;->n:I

    invoke-virtual {v2, v8}, LN8/b;->C(I)V

    invoke-virtual {v2}, LN8/b;->f()I

    move-result v9

    if-ltz v9, :cond_27

    iput v9, v1, LG9/n;->p:I

    iget-object v9, v1, LG9/n;->a:LN8/b;

    invoke-virtual {v9, v8}, LN8/b;->C(I)V

    const/4 v8, 0x4

    invoke-interface {v14, v8, v9}, Lz9/x;->d(ILN8/b;)V

    iget v9, v1, LG9/n;->o:I

    add-int/2addr v9, v8

    iput v9, v1, LG9/n;->o:I

    add-int/2addr v6, v10

    :goto_17
    const/4 v8, 0x0

    goto :goto_16

    :cond_27
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lu9/a0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_28
    invoke-interface {v14, v0, v9, v8}, Lz9/x;->b(Lta/j;IZ)I

    move-result v9

    iget v8, v1, LG9/n;->n:I

    add-int/2addr v8, v9

    iput v8, v1, LG9/n;->n:I

    iget v8, v1, LG9/n;->o:I

    add-int/2addr v8, v9

    iput v8, v1, LG9/n;->o:I

    iget v8, v1, LG9/n;->p:I

    sub-int/2addr v8, v9

    iput v8, v1, LG9/n;->p:I

    goto :goto_17

    :cond_29
    move v0, v6

    goto :goto_1a

    :cond_2a
    iget-object v2, v2, LG9/r;->f:Lu9/E;

    iget-object v2, v2, Lu9/E;->l0:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v1, LG9/n;->o:I

    if-nez v2, :cond_2b

    move-object/from16 v7, v18

    invoke-static {v6, v7}, Lw9/a;->e(ILN8/b;)V

    const/4 v9, 0x7

    invoke-interface {v14, v9, v7}, Lz9/x;->d(ILN8/b;)V

    iget v2, v1, LG9/n;->o:I

    add-int/2addr v2, v9

    iput v2, v1, LG9/n;->o:I

    goto :goto_18

    :cond_2b
    const/4 v9, 0x7

    :goto_18
    add-int/2addr v6, v9

    goto :goto_19

    :cond_2c
    if-eqz v5, :cond_2d

    invoke-virtual {v5, v0}, Lz9/y;->c(Lz9/l;)V

    :cond_2d
    :goto_19
    iget v2, v1, LG9/n;->o:I

    if-ge v2, v6, :cond_29

    sub-int v2, v6, v2

    const/4 v4, 0x0

    invoke-interface {v14, v0, v2, v4}, Lz9/x;->b(Lta/j;IZ)I

    move-result v2

    iget v4, v1, LG9/n;->n:I

    add-int/2addr v4, v2

    iput v4, v1, LG9/n;->n:I

    iget v4, v1, LG9/n;->o:I

    add-int/2addr v4, v2

    iput v4, v1, LG9/n;->o:I

    iget v4, v1, LG9/n;->p:I

    sub-int/2addr v4, v2

    iput v4, v1, LG9/n;->p:I

    goto :goto_19

    :goto_1a
    iget-object v2, v13, LG9/u;->f:[J

    aget-wide v8, v2, v15

    iget-object v2, v13, LG9/u;->g:[I

    aget v2, v2, v15

    if-eqz v5, :cond_2e

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v14

    move v10, v2

    move v11, v0

    move-object v0, v13

    move-object v13, v4

    invoke-virtual/range {v6 .. v13}, Lz9/y;->b(Lz9/x;JIIILz9/w;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    iget v0, v0, LG9/u;->b:I

    if-ne v15, v0, :cond_2f

    const/4 v2, 0x0

    invoke-virtual {v5, v14, v2}, Lz9/y;->a(Lz9/x;Lz9/w;)V

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v0

    invoke-interface/range {v6 .. v12}, Lz9/x;->a(JIIILz9/w;)V

    :cond_2f
    :goto_1b
    iget v0, v3, LG9/m;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, LG9/m;->e:I

    const/4 v0, -0x1

    iput v0, v1, LG9/n;->m:I

    const/4 v0, 0x0

    iput v0, v1, LG9/n;->n:I

    iput v0, v1, LG9/n;->o:I

    iput v0, v1, LG9/n;->p:I

    const/4 v5, 0x0

    goto :goto_1d

    :cond_30
    :goto_1c
    iput-wide v7, v2, Lz9/n;->a:J

    const/4 v5, 0x1

    :goto_1d
    return v5

    :cond_31
    const/4 v9, 0x7

    iget-wide v5, v1, LG9/n;->j:J

    iget v3, v1, LG9/n;->k:I

    int-to-long v10, v3

    sub-long/2addr v5, v10

    invoke-interface/range {p1 .. p1}, Lz9/l;->getPosition()J

    move-result-wide v10

    add-long/2addr v10, v5

    iget-object v3, v1, LG9/n;->l:LN8/b;

    if-eqz v3, :cond_3a

    iget-object v7, v3, LN8/b;->a:[B

    iget v13, v1, LG9/n;->k:I

    long-to-int v5, v5

    invoke-interface {v0, v7, v13, v5}, Lz9/l;->readFully([BII)V

    iget v5, v1, LG9/n;->i:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_39

    invoke-virtual {v3, v8}, LN8/b;->C(I)V

    invoke-virtual {v3}, LN8/b;->f()I

    move-result v5

    const v6, 0x71742020

    const v7, 0x68656963

    if-eq v5, v7, :cond_33

    if-eq v5, v6, :cond_32

    const/4 v5, 0x0

    goto :goto_1e

    :cond_32
    const/4 v5, 0x1

    goto :goto_1e

    :cond_33
    const/4 v5, 0x2

    :goto_1e
    if-eqz v5, :cond_34

    goto :goto_20

    :cond_34
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, LN8/b;->D(I)V

    :cond_35
    invoke-virtual {v3}, LN8/b;->b()I

    move-result v5

    if-lez v5, :cond_38

    invoke-virtual {v3}, LN8/b;->f()I

    move-result v5

    if-eq v5, v7, :cond_37

    if-eq v5, v6, :cond_36

    const/4 v5, 0x0

    goto :goto_1f

    :cond_36
    const/4 v5, 0x1

    goto :goto_1f

    :cond_37
    const/4 v5, 0x2

    :goto_1f
    if-eqz v5, :cond_35

    goto :goto_20

    :cond_38
    const/4 v5, 0x0

    :goto_20
    iput v5, v1, LG9/n;->v:I

    goto :goto_21

    :cond_39
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG9/a;

    new-instance v6, LG9/b;

    iget v7, v1, LG9/n;->i:I

    invoke-direct {v6, v7, v3}, LG9/b;-><init>(ILN8/b;)V

    iget-object v3, v5, LG9/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    cmp-long v3, v5, v19

    if-gez v3, :cond_3c

    long-to-int v3, v5

    invoke-interface {v0, v3}, Lz9/l;->n(I)V

    :cond_3b
    :goto_21
    const/4 v3, 0x0

    goto :goto_22

    :cond_3c
    invoke-interface/range {p1 .. p1}, Lz9/l;->getPosition()J

    move-result-wide v12

    add-long/2addr v12, v5

    iput-wide v12, v2, Lz9/n;->a:J

    const/4 v3, 0x1

    :goto_22
    invoke-virtual {v1, v10, v11}, LG9/n;->i(J)V

    if-eqz v3, :cond_3e

    iget v3, v1, LG9/n;->h:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3d

    const/4 v3, 0x1

    return v3

    :cond_3d
    const/4 v3, 0x1

    goto :goto_23

    :cond_3e
    const/4 v3, 0x1

    const/4 v5, 0x2

    :goto_23
    move v10, v3

    move v7, v5

    const/4 v6, 0x0

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_3f
    move v5, v7

    move v3, v10

    move-object/from16 v7, v18

    const/4 v9, 0x7

    iget v6, v1, LG9/n;->k:I

    iget-object v10, v1, LG9/n;->d:LN8/b;

    if-nez v6, :cond_41

    iget-object v6, v10, LN8/b;->a:[B

    const/4 v11, 0x0

    invoke-interface {v0, v6, v11, v8, v3}, Lz9/l;->f([BIIZ)Z

    move-result v6

    if-nez v6, :cond_40

    const/4 v3, -0x1

    return v3

    :cond_40
    const/4 v3, -0x1

    iput v8, v1, LG9/n;->k:I

    invoke-virtual {v10, v11}, LN8/b;->C(I)V

    invoke-virtual {v10}, LN8/b;->t()J

    move-result-wide v13

    iput-wide v13, v1, LG9/n;->j:J

    invoke-virtual {v10}, LN8/b;->f()I

    move-result v6

    iput v6, v1, LG9/n;->i:I

    goto :goto_24

    :cond_41
    const/4 v3, -0x1

    :goto_24
    iget-wide v13, v1, LG9/n;->j:J

    const-wide/16 v19, 0x1

    cmp-long v6, v13, v19

    if-nez v6, :cond_42

    iget-object v6, v10, LN8/b;->a:[B

    invoke-interface {v0, v6, v8, v8}, Lz9/l;->readFully([BII)V

    iget v6, v1, LG9/n;->k:I

    add-int/2addr v6, v8

    iput v6, v1, LG9/n;->k:I

    invoke-virtual {v10}, LN8/b;->w()J

    move-result-wide v13

    iput-wide v13, v1, LG9/n;->j:J

    goto :goto_25

    :cond_42
    const-wide/16 v19, 0x0

    cmp-long v6, v13, v19

    if-nez v6, :cond_44

    invoke-interface/range {p1 .. p1}, Lz9/l;->getLength()J

    move-result-wide v13

    cmp-long v6, v13, v15

    if-nez v6, :cond_43

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG9/a;

    if-eqz v6, :cond_43

    iget-wide v13, v6, LG9/a;->c:J

    :cond_43
    cmp-long v6, v13, v15

    if-eqz v6, :cond_44

    invoke-interface/range {p1 .. p1}, Lz9/l;->getPosition()J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget v6, v1, LG9/n;->k:I

    int-to-long v3, v6

    add-long/2addr v13, v3

    iput-wide v13, v1, LG9/n;->j:J

    :cond_44
    :goto_25
    iget-wide v3, v1, LG9/n;->j:J

    iget v6, v1, LG9/n;->k:I

    int-to-long v13, v6

    cmp-long v3, v3, v13

    if-ltz v3, :cond_4f

    iget v3, v1, LG9/n;->i:I

    const v4, 0x68646c72    # 4.3148E24f

    const v11, 0x6d6f6f76

    const v13, 0x6d657461

    if-eq v3, v11, :cond_45

    const v11, 0x7472616b

    if-eq v3, v11, :cond_45

    const v11, 0x6d646961

    if-eq v3, v11, :cond_45

    const v11, 0x6d696e66

    if-eq v3, v11, :cond_45

    const v11, 0x7374626c

    if-eq v3, v11, :cond_45

    const v11, 0x65647473

    if-eq v3, v11, :cond_45

    if-ne v3, v13, :cond_46

    :cond_45
    const/4 v3, 0x1

    goto/16 :goto_2a

    :cond_46
    const v7, 0x6d646864

    if-eq v3, v7, :cond_49

    const v7, 0x6d766864

    if-eq v3, v7, :cond_49

    if-eq v3, v4, :cond_49

    const v4, 0x73747364

    if-eq v3, v4, :cond_49

    const v4, 0x73747473

    if-eq v3, v4, :cond_49

    const v4, 0x73747373

    if-eq v3, v4, :cond_49

    const v4, 0x63747473

    if-eq v3, v4, :cond_49

    const v4, 0x656c7374

    if-eq v3, v4, :cond_49

    const v4, 0x73747363

    if-eq v3, v4, :cond_49

    const v4, 0x7374737a

    if-eq v3, v4, :cond_49

    const v4, 0x73747a32

    if-eq v3, v4, :cond_49

    const v4, 0x7374636f

    if-eq v3, v4, :cond_49

    const v4, 0x636f3634

    if-eq v3, v4, :cond_49

    const v4, 0x746b6864

    if-eq v3, v4, :cond_49

    const v4, 0x66747970

    if-eq v3, v4, :cond_49

    const v4, 0x75647461

    if-eq v3, v4, :cond_49

    const v4, 0x6b657973

    if-eq v3, v4, :cond_49

    const v4, 0x696c7374

    if-ne v3, v4, :cond_47

    goto :goto_27

    :cond_47
    invoke-interface/range {p1 .. p1}, Lz9/l;->getPosition()J

    move-result-wide v3

    iget v6, v1, LG9/n;->k:I

    int-to-long v6, v6

    sub-long v29, v3, v6

    iget v3, v1, LG9/n;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_48

    new-instance v26, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    add-long v33, v29, v6

    iget-wide v3, v1, LG9/n;->j:J

    sub-long v35, v3, v6

    const-wide/16 v27, 0x0

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v26 .. v36}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    :cond_48
    const/4 v3, 0x0

    iput-object v3, v1, LG9/n;->l:LN8/b;

    const/4 v3, 0x1

    iput v3, v1, LG9/n;->h:I

    :goto_26
    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_2c

    :cond_49
    :goto_27
    if-ne v6, v8, :cond_4a

    const/4 v3, 0x1

    goto :goto_28

    :cond_4a
    const/4 v3, 0x0

    :goto_28
    invoke-static {v3}, Lua/a;->k(Z)V

    iget-wide v3, v1, LG9/n;->j:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v3, v6

    if-gtz v3, :cond_4b

    const/4 v3, 0x1

    goto :goto_29

    :cond_4b
    const/4 v3, 0x0

    :goto_29
    invoke-static {v3}, Lua/a;->k(Z)V

    new-instance v3, LN8/b;

    iget-wide v6, v1, LG9/n;->j:J

    long-to-int v4, v6

    invoke-direct {v3, v4}, LN8/b;-><init>(I)V

    iget-object v4, v10, LN8/b;->a:[B

    iget-object v6, v3, LN8/b;->a:[B

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, LG9/n;->l:LN8/b;

    const/4 v3, 0x1

    iput v3, v1, LG9/n;->h:I

    goto :goto_26

    :goto_2a
    invoke-interface/range {p1 .. p1}, Lz9/l;->getPosition()J

    move-result-wide v10

    iget-wide v14, v1, LG9/n;->j:J

    add-long/2addr v10, v14

    iget v6, v1, LG9/n;->k:I

    int-to-long v5, v6

    sub-long/2addr v10, v5

    cmp-long v5, v14, v5

    if-eqz v5, :cond_4d

    iget v5, v1, LG9/n;->i:I

    if-ne v5, v13, :cond_4d

    invoke-virtual {v7, v8}, LN8/b;->z(I)V

    iget-object v5, v7, LN8/b;->a:[B

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6, v8}, Lz9/l;->y([BII)V

    sget-object v5, LG9/g;->a:[B

    iget v5, v7, LN8/b;->b:I

    const/4 v6, 0x4

    invoke-virtual {v7, v6}, LN8/b;->D(I)V

    invoke-virtual {v7}, LN8/b;->f()I

    move-result v13

    if-eq v13, v4, :cond_4c

    add-int/2addr v5, v6

    :cond_4c
    invoke-virtual {v7, v5}, LN8/b;->C(I)V

    iget v4, v7, LN8/b;->b:I

    invoke-interface {v0, v4}, Lz9/l;->n(I)V

    invoke-interface/range {p1 .. p1}, Lz9/l;->m()V

    goto :goto_2b

    :cond_4d
    const/4 v6, 0x4

    :goto_2b
    new-instance v4, LG9/a;

    iget v5, v1, LG9/n;->i:I

    invoke-direct {v4, v5, v10, v11}, LG9/a;-><init>(IJ)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v1, LG9/n;->j:J

    iget v7, v1, LG9/n;->k:I

    int-to-long v12, v7

    cmp-long v4, v4, v12

    if-nez v4, :cond_4e

    invoke-virtual {v1, v10, v11}, LG9/n;->i(J)V

    const/4 v4, 0x0

    goto :goto_2c

    :cond_4e
    const/4 v4, 0x0

    iput v4, v1, LG9/n;->h:I

    iput v4, v1, LG9/n;->k:I

    :goto_2c
    move v10, v3

    move v9, v6

    const/4 v7, 0x2

    move v6, v4

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lu9/a0;->c(Ljava/lang/String;)Lu9/a0;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lz9/m;)V
    .locals 0

    iput-object p1, p0, LG9/n;->q:Lz9/m;

    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, LG9/n;->u:J

    return-wide v0
.end method

.method public final h(J)Lz9/t;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LG9/n;->r:[LG9/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v3

    sget-object v4, Lz9/v;->c:Lz9/v;

    if-nez v3, :cond_0

    new-instance v1, Lz9/t;

    invoke-direct {v1, v4, v4}, Lz9/t;-><init>(Lz9/v;Lz9/v;)V

    return-object v1

    :cond_0
    iget v3, v0, LG9/n;->t:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    iget-object v11, v0, LG9/n;->r:[LG9/m;

    aget-object v3, v11, v3

    iget-object v3, v3, LG9/m;->b:LG9/u;

    iget-object v11, v3, LG9/u;->f:[J

    invoke-static {v11, v1, v2, v5}, Lua/v;->f([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, LG9/u;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v6

    :goto_1
    if-ne v12, v6, :cond_3

    invoke-virtual {v3, v1, v2}, LG9/u;->a(J)I

    move-result v12

    :cond_3
    if-ne v12, v6, :cond_4

    new-instance v1, Lz9/t;

    invoke-direct {v1, v4, v4}, Lz9/t;-><init>(Lz9/v;Lz9/v;)V

    return-object v1

    :cond_4
    aget-wide v13, v11, v12

    iget-object v4, v3, LG9/u;->c:[J

    aget-wide v15, v4, v12

    cmp-long v17, v13, v1

    if-gez v17, :cond_6

    iget v9, v3, LG9/u;->b:I

    add-int/lit8 v9, v9, -0x1

    if-ge v12, v9, :cond_6

    invoke-virtual {v3, v1, v2}, LG9/u;->a(J)I

    move-result v1

    if-eq v1, v6, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v11, v1

    aget-wide v9, v4, v1

    goto :goto_2

    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    :goto_2
    move v1, v5

    move-wide v11, v15

    :goto_3
    iget-object v4, v0, LG9/n;->r:[LG9/m;

    array-length v15, v4

    if-ge v1, v15, :cond_11

    iget v15, v0, LG9/n;->t:I

    if-eq v1, v15, :cond_10

    aget-object v4, v4, v1

    iget-object v4, v4, LG9/m;->b:LG9/u;

    iget-object v15, v4, LG9/u;->f:[J

    invoke-static {v15, v13, v14, v5}, Lua/v;->f([JJZ)I

    move-result v16

    :goto_4
    iget-object v5, v4, LG9/u;->g:[I

    if-ltz v16, :cond_8

    aget v18, v5, v16

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_7

    move/from16 v7, v16

    goto :goto_5

    :cond_7
    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_5
    if-ne v7, v6, :cond_9

    invoke-virtual {v4, v13, v14}, LG9/u;->a(J)I

    move-result v7

    :cond_9
    iget-object v8, v4, LG9/u;->c:[J

    if-ne v7, v6, :cond_a

    :goto_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    aget-wide v6, v8, v7

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_6

    :goto_7
    cmp-long v19, v2, v6

    if-eqz v19, :cond_f

    const/4 v6, 0x0

    invoke-static {v15, v2, v3, v6}, Lua/v;->f([JJZ)I

    move-result v7

    :goto_8
    if-ltz v7, :cond_c

    aget v15, v5, v7

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_b

    const/4 v5, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_c
    const/4 v5, -0x1

    const/4 v7, -0x1

    :goto_9
    if-ne v7, v5, :cond_d

    invoke-virtual {v4, v2, v3}, LG9/u;->a(J)I

    move-result v7

    :cond_d
    if-ne v7, v5, :cond_e

    goto :goto_a

    :cond_e
    aget-wide v7, v8, v7

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_a

    :cond_f
    const/4 v5, -0x1

    const/4 v6, 0x0

    goto :goto_a

    :cond_10
    move/from16 v20, v6

    move v6, v5

    move/from16 v5, v20

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v20, v6

    move v6, v5

    move/from16 v5, v20

    goto :goto_3

    :cond_11
    new-instance v1, Lz9/v;

    invoke-direct {v1, v13, v14, v11, v12}, Lz9/v;-><init>(JJ)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_12

    new-instance v2, Lz9/t;

    invoke-direct {v2, v1, v1}, Lz9/t;-><init>(Lz9/v;Lz9/v;)V

    return-object v2

    :cond_12
    new-instance v4, Lz9/v;

    invoke-direct {v4, v2, v3, v9, v10}, Lz9/v;-><init>(JJ)V

    new-instance v2, Lz9/t;

    invoke-direct {v2, v1, v4}, Lz9/t;-><init>(Lz9/v;Lz9/v;)V

    return-object v2
.end method

.method public final i(J)V
    .locals 33

    move-object/from16 v1, p0

    const/16 v0, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x1

    :goto_0
    iget-object v7, v1, LG9/n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5b

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG9/a;

    iget-wide v10, v8, LG9/a;->c:J

    cmp-long v8, v10, p1

    if-nez v8, :cond_5b

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LG9/a;

    iget v8, v10, LG9/c;->b:I

    const v11, 0x6d6f6f76

    if-ne v8, v11, :cond_59

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v11, v1, LG9/n;->v:I

    if-ne v11, v6, :cond_0

    move/from16 v16, v6

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    new-instance v15, Lz9/q;

    invoke-direct {v15}, Lz9/q;-><init>()V

    const v11, 0x75647461

    invoke-virtual {v10, v11}, LG9/a;->n(I)LG9/b;

    move-result-object v11

    const v12, 0x68646c72    # 4.3148E24f

    const v9, 0x696c7374

    const v4, 0x6d657461

    if-eqz v11, :cond_38

    sget-object v19, LG9/g;->a:[B

    iget-object v11, v11, LG9/b;->c:LN8/b;

    invoke-virtual {v11, v0}, LN8/b;->C(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-virtual {v11}, LN8/b;->b()I

    move-result v13

    if-lt v13, v0, :cond_36

    iget v13, v11, LN8/b;->b:I

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v22

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v5

    if-ne v5, v4, :cond_2f

    invoke-virtual {v11, v13}, LN8/b;->C(I)V

    add-int v5, v13, v22

    invoke-virtual {v11, v0}, LN8/b;->D(I)V

    iget v4, v11, LN8/b;->b:I

    invoke-virtual {v11, v2}, LN8/b;->D(I)V

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v3

    if-eq v3, v12, :cond_1

    add-int/2addr v4, v2

    :cond_1
    invoke-virtual {v11, v4}, LN8/b;->C(I)V

    :goto_3
    iget v3, v11, LN8/b;->b:I

    if-ge v3, v5, :cond_2e

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v4

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v12

    if-ne v12, v9, :cond_2d

    invoke-virtual {v11, v3}, LN8/b;->C(I)V

    add-int/2addr v3, v4

    invoke-virtual {v11, v0}, LN8/b;->D(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v5, v11, LN8/b;->b:I

    if-ge v5, v3, :cond_2b

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v5

    shr-int/lit8 v0, v5, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v9, 0xa9

    const-string v2, "MetadataUtil"

    const-string v14, "TCON"

    if-eq v0, v9, :cond_2

    const/16 v9, 0xfd

    if-ne v0, v9, :cond_3

    :cond_2
    move/from16 v28, v3

    const/4 v6, -0x1

    goto/16 :goto_d

    :cond_3
    const v0, 0x676e7265

    if-ne v5, v0, :cond_6

    :try_start_0
    invoke-static {v11}, LG9/l;->f(LN8/b;)I

    move-result v0

    if-lez v0, :cond_4

    const/16 v5, 0xc0

    if-gt v0, v5, :cond_4

    sget-object v5, LG9/l;->a:[Ljava/lang/String;

    sub-int/2addr v0, v6

    aget-object v0, v5, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v9, 0x0

    invoke-direct {v2, v14, v9, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v9

    :goto_6
    invoke-virtual {v11, v12}, LN8/b;->C(I)V

    :goto_7
    move/from16 v28, v3

    const/4 v6, -0x1

    goto/16 :goto_12

    :cond_6
    const/4 v9, 0x0

    const v0, 0x6469736b

    if-ne v5, v0, :cond_7

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v5, v11, v0}, LG9/l;->c(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_7
    const v0, 0x74726b6e

    if-ne v5, v0, :cond_8

    const-string v0, "TRCK"

    invoke-static {v5, v11, v0}, LG9/l;->c(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_6

    :cond_8
    const v0, 0x746d706f

    if-ne v5, v0, :cond_9

    const-string v0, "TBPM"

    const/4 v2, 0x0

    invoke-static {v5, v0, v11, v6, v2}, LG9/l;->e(ILjava/lang/String;LN8/b;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v11, v12}, LN8/b;->C(I)V

    move-object v2, v0

    goto :goto_7

    :cond_9
    const v0, 0x6370696c

    if-ne v5, v0, :cond_a

    :try_start_2
    const-string v0, "TCMP"

    invoke-static {v5, v0, v11, v6, v6}, LG9/l;->e(ILjava/lang/String;LN8/b;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    goto :goto_6

    :cond_a
    const v0, 0x636f7672

    if-ne v5, v0, :cond_b

    invoke-static {v11}, LG9/l;->b(LN8/b;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v2

    goto :goto_6

    :cond_b
    const v0, 0x61415254

    if-ne v5, v0, :cond_c

    const-string v0, "TPE2"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_6

    :cond_c
    const v0, 0x736f6e6d

    if-ne v5, v0, :cond_d

    const-string v0, "TSOT"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_6

    :cond_d
    const v0, 0x736f616c

    if-ne v5, v0, :cond_e

    const-string v0, "TSO2"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_6

    :cond_e
    const v0, 0x736f6172

    if-ne v5, v0, :cond_f

    const-string v0, "TSOA"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_6

    :cond_f
    const v0, 0x736f6161

    if-ne v5, v0, :cond_10

    const-string v0, "TSOP"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_6

    :cond_10
    const v0, 0x736f636f

    if-ne v5, v0, :cond_11

    const-string v0, "TSOC"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_6

    :cond_11
    const v0, 0x72746e67

    if-ne v5, v0, :cond_12

    const-string v0, "ITUNESADVISORY"

    const/4 v2, 0x0

    invoke-static {v5, v0, v11, v2, v2}, LG9/l;->e(ILjava/lang/String;LN8/b;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0

    goto :goto_8

    :cond_12
    const v0, 0x70676170

    if-ne v5, v0, :cond_13

    const-string v0, "ITUNESGAPLESS"

    const/4 v2, 0x0

    invoke-static {v5, v0, v11, v2, v6}, LG9/l;->e(ILjava/lang/String;LN8/b;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v0

    goto :goto_8

    :cond_13
    const v0, 0x736f736e

    if-ne v5, v0, :cond_14

    const-string v0, "TVSHOWSORT"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_6

    :cond_14
    const v0, 0x74767368

    if-ne v5, v0, :cond_15

    const-string v0, "TVSHOW"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_6

    :cond_15
    const v0, 0x2d2d2d2d

    if-ne v5, v0, :cond_1c

    move-object v0, v9

    move-object v2, v0

    const/4 v5, -0x1

    const/4 v14, -0x1

    :goto_9
    iget v9, v11, LN8/b;->b:I

    if-ge v9, v12, :cond_19

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v20

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v6

    move/from16 v28, v3

    const/4 v3, 0x4

    invoke-virtual {v11, v3}, LN8/b;->D(I)V

    const v3, 0x6d65616e

    if-ne v6, v3, :cond_16

    const/16 v3, 0xc

    add-int/lit8 v0, v20, -0xc

    invoke-virtual {v11, v0}, LN8/b;->o(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_16
    move/from16 v23, v9

    const/16 v3, 0xc

    const v9, 0x6e616d65

    if-ne v6, v9, :cond_17

    add-int/lit8 v2, v20, -0xc

    invoke-virtual {v11, v2}, LN8/b;->o(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_17
    const v9, 0x64617461

    if-ne v6, v9, :cond_18

    move/from16 v14, v20

    move/from16 v5, v23

    :cond_18
    add-int/lit8 v6, v20, -0xc

    invoke-virtual {v11, v6}, LN8/b;->D(I)V

    :goto_a
    move/from16 v3, v28

    const/4 v6, 0x1

    goto :goto_9

    :cond_19
    move/from16 v28, v3

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1b

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v11, v5}, LN8/b;->C(I)V

    const/16 v3, 0x10

    invoke-virtual {v11, v3}, LN8/b;->D(I)V

    sub-int/2addr v14, v3

    invoke-virtual {v11, v14}, LN8/b;->o(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v5, v0, v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v5

    goto :goto_c

    :cond_1b
    const/4 v6, -0x1

    :goto_b
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v11, v12}, LN8/b;->C(I)V

    goto/16 :goto_12

    :cond_1c
    move/from16 v28, v3

    const/4 v6, -0x1

    goto/16 :goto_e

    :goto_d
    const v0, 0xffffff

    and-int/2addr v0, v5

    const v3, 0x636d74

    if-ne v0, v3, :cond_1d

    :try_start_3
    invoke-static {v5, v11}, LG9/l;->a(ILN8/b;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v2

    goto :goto_c

    :cond_1d
    const v3, 0x6e616d

    if-eq v0, v3, :cond_29

    const v3, 0x74726b

    if-ne v0, v3, :cond_1e

    goto/16 :goto_11

    :cond_1e
    const v3, 0x636f6d

    if-eq v0, v3, :cond_28

    const v3, 0x777274

    if-ne v0, v3, :cond_1f

    goto/16 :goto_10

    :cond_1f
    const v3, 0x646179

    if-ne v0, v3, :cond_20

    const-string v0, "TDRC"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_c

    :cond_20
    const v3, 0x415254

    if-ne v0, v3, :cond_21

    const-string v0, "TPE1"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_c

    :cond_21
    const v3, 0x746f6f

    if-ne v0, v3, :cond_22

    const-string v0, "TSSE"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_c

    :cond_22
    const v3, 0x616c62

    if-ne v0, v3, :cond_23

    const-string v0, "TALB"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_c

    :cond_23
    const v3, 0x6c7972

    if-ne v0, v3, :cond_24

    const-string v0, "USLT"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_c

    :cond_24
    const v3, 0x67656e

    if-ne v0, v3, :cond_25

    invoke-static {v5, v11, v14}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto :goto_c

    :cond_25
    const v3, 0x677270

    if-ne v0, v3, :cond_26

    const-string v0, "TIT1"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_c

    :cond_26
    :goto_e
    const-string v0, "Skipped unknown metadata entry: "

    invoke-static {v5}, LG9/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_27
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_f
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11, v12}, LN8/b;->C(I)V

    const/4 v2, 0x0

    goto :goto_12

    :cond_28
    :goto_10
    :try_start_4
    const-string v0, "TCOM"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2

    goto/16 :goto_c

    :cond_29
    :goto_11
    const-string v0, "TIT2"

    invoke-static {v5, v11, v0}, LG9/l;->d(ILN8/b;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    :goto_12
    if-eqz v2, :cond_2a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move/from16 v3, v28

    const/16 v0, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x1

    const v9, 0x696c7374

    goto/16 :goto_4

    :goto_13
    invoke-virtual {v11, v12}, LN8/b;->C(I)V

    throw v0

    :cond_2b
    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_14

    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    :goto_14
    move-object/from16 v20, v0

    goto/16 :goto_19

    :cond_2d
    const/4 v6, -0x1

    add-int/2addr v3, v4

    invoke-virtual {v11, v3}, LN8/b;->C(I)V

    const/16 v0, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x1

    const v9, 0x696c7374

    const v12, 0x68646c72    # 4.3148E24f

    goto/16 :goto_3

    :cond_2e
    const/4 v6, -0x1

    const/16 v20, 0x0

    goto :goto_19

    :cond_2f
    const/4 v6, -0x1

    const v0, 0x736d7461

    if-ne v5, v0, :cond_35

    invoke-virtual {v11, v13}, LN8/b;->C(I)V

    add-int v0, v13, v22

    const/16 v2, 0xc

    invoke-virtual {v11, v2}, LN8/b;->D(I)V

    :goto_15
    iget v2, v11, LN8/b;->b:I

    if-ge v2, v0, :cond_30

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v3

    invoke-virtual {v11}, LN8/b;->f()I

    move-result v4

    const v5, 0x73617574

    if-ne v4, v5, :cond_34

    const/16 v0, 0xe

    if-ge v3, v0, :cond_31

    :cond_30
    :goto_16
    const/16 v21, 0x0

    goto :goto_19

    :cond_31
    const/4 v0, 0x5

    invoke-virtual {v11, v0}, LN8/b;->D(I)V

    invoke-virtual {v11}, LN8/b;->s()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_32

    const/16 v3, 0xd

    if-eq v0, v3, :cond_32

    goto :goto_16

    :cond_32
    if-ne v0, v2, :cond_33

    const/high16 v0, 0x43700000    # 240.0f

    :goto_17
    const/4 v2, 0x1

    goto :goto_18

    :cond_33
    const/high16 v0, 0x42f00000    # 120.0f

    goto :goto_17

    :goto_18
    invoke-virtual {v11, v2}, LN8/b;->D(I)V

    invoke-virtual {v11}, LN8/b;->s()I

    move-result v3

    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v5, v0, v3}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    new-array v0, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object/from16 v21, v4

    goto :goto_19

    :cond_34
    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, LN8/b;->C(I)V

    goto :goto_15

    :cond_35
    :goto_19
    add-int v13, v13, v22

    invoke-virtual {v11, v13}, LN8/b;->C(I)V

    const/16 v0, 0x8

    const/4 v2, 0x4

    const v4, 0x6d657461

    const/4 v6, 0x1

    const v9, 0x696c7374

    const v12, 0x68646c72    # 4.3148E24f

    goto/16 :goto_2

    :cond_36
    move-object/from16 v14, v20

    move-object/from16 v0, v21

    const/4 v6, -0x1

    invoke-static {v14, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_37

    invoke-virtual {v15, v2}, Lz9/q;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_37
    const v3, 0x6d657461

    goto :goto_1a

    :cond_38
    const/4 v6, -0x1

    move v3, v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v10, v3}, LG9/a;->m(I)LG9/a;

    move-result-object v3

    if-eqz v3, :cond_41

    sget-object v4, LG9/g;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, LG9/a;->n(I)LG9/b;

    move-result-object v4

    const v5, 0x6b657973

    invoke-virtual {v3, v5}, LG9/a;->n(I)LG9/b;

    move-result-object v5

    const v9, 0x696c7374

    invoke-virtual {v3, v9}, LG9/a;->n(I)LG9/b;

    move-result-object v3

    if-eqz v4, :cond_41

    if-eqz v5, :cond_41

    if-eqz v3, :cond_41

    iget-object v4, v4, LG9/b;->c:LN8/b;

    const/16 v9, 0x10

    invoke-virtual {v4, v9}, LN8/b;->C(I)V

    invoke-virtual {v4}, LN8/b;->f()I

    move-result v4

    const v9, 0x6d647461

    if-eq v4, v9, :cond_39

    goto/16 :goto_20

    :cond_39
    iget-object v4, v5, LG9/b;->c:LN8/b;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, LN8/b;->C(I)V

    invoke-virtual {v4}, LN8/b;->f()I

    move-result v9

    new-array v11, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v9, :cond_3a

    invoke-virtual {v4}, LN8/b;->f()I

    move-result v13

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, LN8/b;->D(I)V

    const/16 v5, 0x8

    sub-int/2addr v13, v5

    sget-object v6, LQb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v13, v6}, LN8/b;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x1

    add-int/2addr v12, v6

    const/16 v5, 0xc

    const/4 v6, -0x1

    goto :goto_1b

    :cond_3a
    const/16 v5, 0x8

    const/4 v14, 0x4

    iget-object v3, v3, LG9/b;->c:LN8/b;

    invoke-virtual {v3, v5}, LN8/b;->C(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1c
    invoke-virtual {v3}, LN8/b;->b()I

    move-result v6

    if-le v6, v5, :cond_3f

    iget v5, v3, LN8/b;->b:I

    invoke-virtual {v3}, LN8/b;->f()I

    move-result v6

    invoke-virtual {v3}, LN8/b;->f()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ltz v12, :cond_3d

    if-ge v12, v9, :cond_3d

    aget-object v12, v11, v12

    add-int v13, v5, v6

    :goto_1d
    iget v14, v3, LN8/b;->b:I

    if-ge v14, v13, :cond_3c

    invoke-virtual {v3}, LN8/b;->f()I

    move-result v20

    move/from16 v21, v9

    invoke-virtual {v3}, LN8/b;->f()I

    move-result v9

    move-object/from16 v22, v11

    const v11, 0x64617461

    if-ne v9, v11, :cond_3b

    invoke-virtual {v3}, LN8/b;->f()I

    move-result v9

    invoke-virtual {v3}, LN8/b;->f()I

    move-result v13

    const/16 v14, 0x10

    add-int/lit8 v11, v20, -0x10

    new-array v14, v11, [B

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v14, v7, v11}, LN8/b;->e([BII)V

    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v7, v13, v9, v12, v14}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(IILjava/lang/String;[B)V

    goto :goto_1e

    :cond_3b
    move-object/from16 v24, v7

    add-int v14, v14, v20

    invoke-virtual {v3, v14}, LN8/b;->C(I)V

    move/from16 v9, v21

    move-object/from16 v11, v22

    goto :goto_1d

    :cond_3c
    move-object/from16 v24, v7

    move/from16 v21, v9

    move-object/from16 v22, v11

    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_3e

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3d
    move-object/from16 v24, v7

    move/from16 v21, v9

    move-object/from16 v22, v11

    const/16 v7, 0x34

    const-string v9, "Skipped metadata with unknown key index: "

    const-string v11, "AtomParsers"

    invoke-static {v9, v7, v12, v11}, Lk9/c;->p(Ljava/lang/String;IILjava/lang/String;)V

    :cond_3e
    :goto_1f
    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, LN8/b;->C(I)V

    move/from16 v9, v21

    move-object/from16 v11, v22

    move-object/from16 v7, v24

    const/16 v5, 0x8

    const/4 v14, 0x4

    goto :goto_1c

    :cond_3f
    move-object/from16 v24, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_21

    :cond_40
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    goto :goto_22

    :cond_41
    :goto_20
    move-object/from16 v24, v7

    :goto_21
    const/4 v3, 0x0

    :goto_22
    new-instance v4, LA2/g;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LA2/g;-><init>(I)V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v11, v15

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/16 v19, 0x4

    move-object v5, v15

    move v15, v6

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v17}, LG9/g;->e(LG9/a;Lz9/q;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLQb/f;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v1, LG9/n;->q:Lz9/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v14, v7

    move-object v15, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    :goto_23
    const-wide/16 v20, 0x0

    if-ge v13, v10, :cond_53

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LG9/u;

    iget v11, v9, LG9/u;->b:I

    if-nez v11, :cond_42

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v22, v4

    move/from16 v25, v10

    move-object v2, v15

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/16 v18, 0x10

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_32

    :cond_42
    iget-object v11, v9, LG9/u;->a:LG9/r;

    move v12, v14

    move-object/from16 v16, v15

    iget-wide v14, v11, LG9/r;->e:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v14, v26

    if-eqz v22, :cond_43

    goto :goto_24

    :cond_43
    iget-wide v14, v9, LG9/u;->h:J

    :goto_24
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object/from16 v22, v4

    new-instance v4, LG9/m;

    move-wide/from16 v28, v7

    iget v7, v11, LG9/r;->b:I

    invoke-interface {v6, v13, v7}, Lz9/m;->q(II)Lz9/x;

    move-result-object v8

    invoke-direct {v4, v11, v9, v8}, LG9/m;-><init>(LG9/r;LG9/u;Lz9/x;)V

    iget-object v8, v11, LG9/r;->f:Lu9/E;

    iget-object v11, v8, Lu9/E;->l0:Ljava/lang/String;

    move/from16 v25, v10

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget v11, v9, LG9/u;->e:I

    if-eqz v10, :cond_44

    const/16 v18, 0x10

    mul-int/lit8 v11, v11, 0x10

    goto :goto_25

    :cond_44
    const/16 v18, 0x10

    add-int/lit8 v11, v11, 0x1e

    :goto_25
    invoke-virtual {v8}, Lu9/E;->a()Lu9/D;

    move-result-object v8

    iput v11, v8, Lu9/D;->l:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_45

    cmp-long v10, v14, v20

    if-lez v10, :cond_45

    iget v9, v9, LG9/u;->b:I

    const/4 v10, 0x1

    if-le v9, v10, :cond_46

    int-to-float v9, v9

    long-to-float v10, v14

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v10, v11

    div-float/2addr v9, v10

    iput v9, v8, Lu9/D;->r:F

    :cond_45
    const/4 v9, 0x1

    goto :goto_26

    :cond_46
    move v9, v10

    :goto_26
    if-ne v7, v9, :cond_47

    iget v9, v5, Lz9/q;->a:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_47

    iget v11, v5, Lz9/q;->b:I

    if-eq v11, v10, :cond_47

    iput v9, v8, Lu9/D;->A:I

    iput v11, v8, Lu9/D;->B:I

    :cond_47
    iget-object v9, v1, LG9/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_48

    const/4 v14, 0x0

    goto :goto_27

    :cond_48
    new-instance v14, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v14, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    :goto_27
    filled-new-array {v0, v14}, [Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v11, 0x0

    new-array v14, v11, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v10, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4a

    if-eqz v2, :cond_49

    move-object/from16 v30, v0

    move-object v10, v2

    goto :goto_2b

    :cond_49
    move-object/from16 v30, v0

    goto :goto_2b

    :cond_4a
    const/4 v11, 0x2

    if-ne v7, v11, :cond_49

    if-eqz v3, :cond_49

    const/4 v11, 0x0

    :goto_28
    iget-object v14, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v15, v14

    if-ge v11, v15, :cond_49

    aget-object v14, v14, v11

    instance-of v15, v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    if-eqz v15, :cond_4c

    check-cast v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    iget-object v15, v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    move-object/from16 v30, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v11, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v15, 0x0

    aput-object v14, v11, v15

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_2b

    :cond_4b
    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_4c
    move-object/from16 v30, v0

    goto :goto_29

    :goto_2a
    add-int/2addr v11, v0

    move-object/from16 v0, v30

    goto :goto_28

    :goto_2b
    const/4 v0, 0x0

    :goto_2c
    iget-object v11, v10, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v14, 0x2

    if-ge v0, v14, :cond_4f

    aget-object v14, v9, v0

    if-nez v14, :cond_4d

    :goto_2d
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    :goto_2e
    const/4 v2, 0x1

    goto :goto_2f

    :cond_4d
    iget-object v14, v14, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v15, v14

    if-nez v15, :cond_4e

    goto :goto_2d

    :cond_4e
    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v15, Lua/v;->a:I

    array-length v15, v11

    move-object/from16 v31, v2

    array-length v2, v14

    add-int/2addr v15, v2

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v11, v11

    array-length v15, v14

    move-object/from16 v32, v3

    const/4 v3, 0x0

    invoke-static {v14, v3, v2, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v10, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_2e

    :goto_2f
    add-int/2addr v0, v2

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    goto :goto_2c

    :cond_4f
    move-object/from16 v31, v2

    move-object/from16 v32, v3

    array-length v0, v11

    if-lez v0, :cond_50

    iput-object v10, v8, Lu9/D;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_50
    new-instance v0, Lu9/E;

    invoke-direct {v0, v8}, Lu9/E;-><init>(Lu9/D;)V

    iget-object v2, v4, LG9/m;->c:Lz9/x;

    invoke-interface {v2, v0}, Lz9/x;->e(Lu9/E;)V

    const/4 v0, 0x2

    if-ne v7, v0, :cond_51

    const/4 v0, -0x1

    if-ne v12, v0, :cond_52

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_30
    move-object/from16 v2, v16

    goto :goto_31

    :cond_51
    const/4 v0, -0x1

    :cond_52
    move v14, v12

    goto :goto_30

    :goto_31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v28

    const/4 v3, 0x1

    :goto_32
    add-int/2addr v13, v3

    move-object v15, v2

    move-object/from16 v4, v22

    move/from16 v10, v25

    move-object/from16 v0, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_53
    move v12, v14

    move-object v2, v15

    const/4 v0, -0x1

    const/16 v18, 0x10

    iput v12, v1, LG9/n;->t:I

    iput-wide v7, v1, LG9/n;->u:J

    const/4 v3, 0x0

    new-array v4, v3, [LG9/m;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LG9/m;

    iput-object v2, v1, LG9/n;->r:[LG9/m;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v7, v2

    new-array v7, v7, [Z

    const/4 v8, 0x0

    :goto_33
    array-length v9, v2

    if-ge v8, v9, :cond_54

    aget-object v9, v2, v8

    iget-object v9, v9, LG9/m;->b:LG9/u;

    iget v9, v9, LG9/u;->b:I

    new-array v9, v9, [J

    aput-object v9, v3, v8

    aget-object v9, v2, v8

    iget-object v9, v9, LG9/m;->b:LG9/u;

    iget-object v9, v9, LG9/u;->f:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    aput-wide v11, v5, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_33

    :cond_54
    const/4 v8, 0x0

    :goto_34
    array-length v9, v2

    if-ge v8, v9, :cond_58

    const-wide v9, 0x7fffffffffffffffL

    move v14, v0

    move-wide v10, v9

    const/4 v9, 0x0

    :goto_35
    array-length v12, v2

    if-ge v9, v12, :cond_56

    aget-boolean v12, v7, v9

    if-nez v12, :cond_55

    aget-wide v12, v5, v9

    cmp-long v15, v12, v10

    if-gtz v15, :cond_55

    move v14, v9

    move-wide v10, v12

    :cond_55
    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_35

    :cond_56
    const/4 v12, 0x1

    aget v9, v4, v14

    aget-object v10, v3, v14

    aput-wide v20, v10, v9

    aget-object v11, v2, v14

    iget-object v11, v11, LG9/m;->b:LG9/u;

    iget-object v13, v11, LG9/u;->d:[I

    aget v13, v13, v9

    int-to-long v0, v13

    add-long v20, v20, v0

    add-int/2addr v9, v12

    aput v9, v4, v14

    array-length v0, v10

    if-ge v9, v0, :cond_57

    iget-object v0, v11, LG9/u;->f:[J

    aget-wide v9, v0, v9

    aput-wide v9, v5, v14

    goto :goto_36

    :cond_57
    aput-boolean v12, v7, v14

    add-int/2addr v8, v12

    :goto_36
    const/4 v0, -0x1

    move-object/from16 v1, p0

    goto :goto_34

    :cond_58
    const/4 v12, 0x1

    iput-object v3, v1, LG9/n;->s:[[J

    invoke-interface {v6}, Lz9/m;->d()V

    invoke-interface {v6, v1}, Lz9/m;->h(Lz9/u;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, LG9/n;->h:I

    goto :goto_37

    :cond_59
    move/from16 v19, v2

    move v12, v6

    move-object/from16 v24, v7

    const/16 v18, 0x10

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/a;

    iget-object v0, v0, LG9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    :goto_37
    move v6, v12

    move/from16 v2, v19

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5b
    iget v0, v1, LG9/n;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5c

    const/4 v0, 0x0

    iput v0, v1, LG9/n;->h:I

    iput v0, v1, LG9/n;->k:I

    :cond_5c
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
