.class public final Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/d;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/i;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LN8/b;

    sget-object v1, Lua/a;->c:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LN8/b;-><init>(IZ[B)V

    iput-object v0, p0, Lea/c;->g:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lea/c;->h:Ljava/lang/Object;

    .line 14
    new-instance p1, LN8/b;

    invoke-direct {p1}, LN8/b;-><init>()V

    iput-object p1, p0, Lea/c;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lea/c;->a:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lea/c;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lea/c;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lea/c;->g:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Lea/c;->a:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lea/c;->b:J

    .line 6
    iput p5, p0, Lea/c;->c:I

    .line 7
    iput p6, p0, Lea/c;->d:I

    .line 8
    iput p7, p0, Lea/c;->e:I

    .line 9
    iput-object p8, p0, Lea/c;->h:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lea/c;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lea/c;->a:J

    const/4 p1, 0x0

    iput p1, p0, Lea/c;->e:I

    iput-wide p3, p0, Lea/c;->b:J

    return-void
.end method

.method public b(Lz9/m;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lz9/m;->q(II)Lz9/x;

    move-result-object p1

    iput-object p1, p0, Lea/c;->i:Ljava/lang/Object;

    sget p2, Lua/v;->a:I

    iget-object p2, p0, Lea/c;->h:Ljava/lang/Object;

    check-cast p2, Lda/i;

    iget-object p2, p2, Lda/i;->c:Lu9/E;

    invoke-interface {p1, p2}, Lz9/x;->e(Lu9/E;)V

    return-void
.end method

.method public c(LN8/b;JIZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, LN8/b;->a:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v6, v6, 0x1f

    iget-object v8, v1, Lea/c;->i:Ljava/lang/Object;

    check-cast v8, Lz9/x;

    invoke-static {v8}, Lua/a;->l(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/16 v10, 0x18

    if-lez v6, :cond_1

    if-ge v6, v10, :cond_1

    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v5

    iget v6, v1, Lea/c;->e:I

    invoke-virtual/range {p0 .. p0}, Lea/c;->e()I

    move-result v10

    add-int/2addr v10, v6

    iput v10, v1, Lea/c;->e:I

    iget-object v6, v1, Lea/c;->i:Ljava/lang/Object;

    check-cast v6, Lz9/x;

    invoke-interface {v6, v5, v0}, Lz9/x;->d(ILN8/b;)V

    iget v6, v1, Lea/c;->e:I

    add-int/2addr v6, v5

    iput v6, v1, Lea/c;->e:I

    iget-object v0, v0, LN8/b;->a:[B

    aget-byte v0, v0, v7

    and-int/lit8 v0, v0, 0x1f

    if-ne v0, v8, :cond_0

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    iput v9, v1, Lea/c;->c:I

    goto/16 :goto_6

    :cond_1
    if-ne v6, v10, :cond_3

    invoke-virtual/range {p1 .. p1}, LN8/b;->s()I

    :goto_1
    invoke-virtual/range {p1 .. p1}, LN8/b;->b()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, LN8/b;->x()I

    move-result v5

    iget v6, v1, Lea/c;->e:I

    invoke-virtual/range {p0 .. p0}, Lea/c;->e()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v1, Lea/c;->e:I

    iget-object v6, v1, Lea/c;->i:Ljava/lang/Object;

    check-cast v6, Lz9/x;

    invoke-interface {v6, v5, v0}, Lz9/x;->d(ILN8/b;)V

    iget v6, v1, Lea/c;->e:I

    add-int/2addr v6, v5

    iput v6, v1, Lea/c;->e:I

    goto :goto_1

    :cond_2
    iput v7, v1, Lea/c;->c:I

    goto/16 :goto_6

    :cond_3
    const/16 v10, 0x1c

    if-ne v6, v10, :cond_c

    iget-object v5, v0, LN8/b;->a:[B

    aget-byte v6, v5, v7

    aget-byte v10, v5, v9

    and-int/lit16 v6, v6, 0xe0

    and-int/lit8 v11, v10, 0x1f

    or-int/2addr v6, v11

    and-int/lit16 v11, v10, 0x80

    if-lez v11, :cond_4

    move v11, v9

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit8 v10, v10, 0x40

    if-lez v10, :cond_5

    move v10, v9

    goto :goto_3

    :cond_5
    move v10, v7

    :goto_3
    iget-object v12, v1, Lea/c;->f:Ljava/lang/Object;

    check-cast v12, LN8/b;

    if-eqz v11, :cond_6

    iget v5, v1, Lea/c;->e:I

    invoke-virtual/range {p0 .. p0}, Lea/c;->e()I

    move-result v11

    add-int/2addr v11, v5

    iput v11, v1, Lea/c;->e:I

    iget-object v0, v0, LN8/b;->a:[B

    int-to-byte v5, v6

    aput-byte v5, v0, v9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v0

    invoke-virtual {v12, v0, v5}, LN8/b;->A([BI)V

    invoke-virtual {v12, v9}, LN8/b;->C(I)V

    goto :goto_4

    :cond_6
    iget v0, v1, Lea/c;->d:I

    add-int/2addr v0, v9

    const v11, 0xffff

    rem-int/2addr v0, v11

    if-eq v4, v0, :cond_7

    sget v5, Lua/v;->a:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v6, "; received: "

    const-string v8, ". Dropping packet."

    invoke-static {v0, v4, v5, v6, v8}, LC2/a;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "RtpH264Reader"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v5

    invoke-virtual {v12, v5, v0}, LN8/b;->A([BI)V

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, LN8/b;->C(I)V

    :goto_4
    invoke-virtual {v12}, LN8/b;->b()I

    move-result v0

    iget-object v5, v1, Lea/c;->i:Ljava/lang/Object;

    check-cast v5, Lz9/x;

    invoke-interface {v5, v0, v12}, Lz9/x;->d(ILN8/b;)V

    iget v5, v1, Lea/c;->e:I

    add-int/2addr v5, v0

    iput v5, v1, Lea/c;->e:I

    if-eqz v10, :cond_9

    and-int/lit8 v0, v6, 0x1f

    if-ne v0, v8, :cond_8

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    iput v9, v1, Lea/c;->c:I

    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    iget-wide v5, v1, Lea/c;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v8

    if-nez v0, :cond_a

    iput-wide v2, v1, Lea/c;->a:J

    :cond_a
    iget-wide v5, v1, Lea/c;->b:J

    iget-wide v8, v1, Lea/c;->a:J

    sub-long v10, v2, v8

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    invoke-static/range {v10 .. v15}, Lua/v;->L(JJJ)J

    move-result-wide v2

    add-long v9, v5, v2

    iget-object v0, v1, Lea/c;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lz9/x;

    iget v11, v1, Lea/c;->c:I

    iget v12, v1, Lea/c;->e:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lz9/x;->a(JIIILz9/w;)V

    iput v7, v1, Lea/c;->e:I

    :cond_b
    iput v4, v1, Lea/c;->d:I

    return-void

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0
.end method

.method public d(J)V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Lea/c;->g:Ljava/lang/Object;

    check-cast v0, LN8/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN8/b;->C(I)V

    invoke-virtual {v0}, LN8/b;->b()I

    move-result v1

    iget-object v2, p0, Lea/c;->i:Ljava/lang/Object;

    check-cast v2, Lz9/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v0}, Lz9/x;->d(ILN8/b;)V

    return v1
.end method
