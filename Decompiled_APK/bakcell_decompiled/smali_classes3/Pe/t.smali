.class public final LPe/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/i;


# instance fields
.field public final a:LPe/g;

.field public b:Z

.field public final c:LPe/y;


# direct methods
.method public constructor <init>(LPe/y;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/t;->c:LPe/y;

    new-instance p1, LPe/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/t;->a:LPe/g;

    return-void
.end method


# virtual methods
.method public final E()[B
    .locals 4

    iget-object v0, p0, LPe/t;->c:LPe/y;

    iget-object v1, p0, LPe/t;->a:LPe/g;

    invoke-virtual {v1, v0}, LPe/g;->k(LPe/y;)J

    iget-wide v2, v1, LPe/g;->b:J

    invoke-virtual {v1, v2, v3}, LPe/g;->l(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final U(LPe/q;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPe/t;->b:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LPe/t;->a:LPe/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LQe/a;->b(LPe/g;LPe/q;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    iget-object p1, p1, LPe/q;->a:[LPe/j;

    aget-object p1, p1, v1

    invoke-virtual {p1}, LPe/j;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, LPe/g;->x(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object v4, p0, LPe/t;->c:LPe/y;

    invoke-interface {v4, v0, v1, v2}, LPe/y;->read(LPe/g;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, LPe/t;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LPe/t;->a:LPe/g;

    invoke-virtual {v0}, LPe/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object v3, p0, LPe/t;->c:LPe/y;

    invoke-interface {v3, v0, v1, v2}, LPe/y;->read(LPe/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(BJJ)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, LPe/t;->b:Z

    if-nez v4, :cond_12

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_11

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_10

    iget-object v6, v0, LPe/t;->a:LPe/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    if-lez v11, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v11, v2, v4

    if-ltz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_f

    iget-wide v11, v6, LPe/g;->b:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_2

    move-wide v13, v11

    goto :goto_3

    :cond_2
    move-wide v13, v2

    :goto_3
    cmp-long v15, v4, v13

    const-wide/16 v16, -0x1

    if-nez v15, :cond_4

    :cond_3
    :goto_4
    const-wide/16 v2, -0x1

    goto/16 :goto_b

    :cond_4
    iget-object v15, v6, LPe/g;->a:LPe/u;

    if-eqz v15, :cond_3

    sub-long v18, v11, v4

    cmp-long v18, v18, v4

    if-gez v18, :cond_8

    :goto_5
    cmp-long v9, v11, v4

    if-lez v9, :cond_5

    iget-object v15, v15, LPe/u;->g:LPe/u;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v9, v15, LPe/u;->c:I

    iget v10, v15, LPe/u;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_5

    :cond_5
    move-wide v9, v4

    :goto_6
    cmp-long v18, v11, v13

    if-gez v18, :cond_3

    iget v7, v15, LPe/u;->c:I

    int-to-long v7, v7

    iget v0, v15, LPe/u;->b:I

    int-to-long v2, v0

    add-long/2addr v2, v13

    sub-long/2addr v2, v11

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, v15, LPe/u;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v9

    sub-long/2addr v2, v11

    long-to-int v2, v2

    :goto_7
    if-ge v2, v0, :cond_7

    iget-object v3, v15, LPe/u;->a:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_6

    iget v0, v15, LPe/u;->b:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long v16, v2, v11

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    iget v0, v15, LPe/u;->c:I

    iget v2, v15, LPe/u;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long v9, v11, v2

    iget-object v15, v15, LPe/u;->f:LPe/u;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move-wide v11, v9

    goto :goto_6

    :cond_8
    :goto_8
    iget v0, v15, LPe/u;->c:I

    iget v2, v15, LPe/u;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    move-wide v2, v4

    :goto_9
    cmp-long v0, v9, v13

    if-gez v0, :cond_3

    iget v0, v15, LPe/u;->c:I

    int-to-long v7, v0

    iget v0, v15, LPe/u;->b:I

    int-to-long v11, v0

    add-long/2addr v11, v13

    sub-long/2addr v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    iget v7, v15, LPe/u;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v2

    sub-long/2addr v7, v9

    long-to-int v2, v7

    :goto_a
    if-ge v2, v0, :cond_a

    iget-object v3, v15, LPe/u;->a:[B

    aget-byte v3, v3, v2

    if-ne v3, v1, :cond_9

    iget v0, v15, LPe/u;->b:I

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long v16, v2, v9

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    iget v0, v15, LPe/u;->c:I

    iget v2, v15, LPe/u;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v2, v9

    iget-object v15, v15, LPe/u;->f:LPe/u;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_9

    :cond_b
    iget-object v15, v15, LPe/u;->f:LPe/u;

    invoke-static {v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v9, v2

    goto :goto_8

    :goto_b
    cmp-long v0, v16, v2

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    move-wide/from16 v7, v16

    goto :goto_d

    :cond_c
    iget-wide v7, v6, LPe/g;->b:J

    move-wide/from16 v9, p4

    cmp-long v0, v7, v9

    if-gez v0, :cond_e

    const/16 v0, 0x2000

    int-to-long v11, v0

    move-object/from16 v0, p0

    iget-object v13, v0, LPe/t;->c:LPe/y;

    invoke-interface {v13, v6, v11, v12}, LPe/y;->read(LPe/g;J)J

    move-result-wide v11

    cmp-long v6, v11, v2

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, v9

    goto/16 :goto_0

    :cond_e
    move-object/from16 v0, p0

    :goto_c
    move-wide v7, v2

    goto :goto_d

    :cond_f
    move-wide v9, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v6, LPe/g;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fromIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " toIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-wide/16 v2, -0x1

    goto :goto_c

    :goto_d
    return-wide v7

    :cond_11
    move-wide v9, v2

    const-string v1, "fromIndex=0 toIndex="

    invoke-static {v9, v10, v1}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(LPe/j;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "targetBytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, LPe/t;->b:Z

    if-nez v2, :cond_15

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, v0, LPe/t;->a:LPe/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "targetBytes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_14

    iget-object v7, v4, LPe/g;->a:LPe/u;

    if-eqz v7, :cond_8

    iget-wide v10, v4, LPe/g;->b:J

    sub-long v12, v10, v2

    cmp-long v12, v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-gez v12, :cond_9

    :goto_1
    cmp-long v5, v10, v2

    if-lez v5, :cond_0

    iget-object v7, v7, LPe/u;->g:LPe/u;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v5, v7, LPe/u;->c:I

    iget v6, v7, LPe/u;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v10, v5

    goto :goto_1

    :cond_0
    iget-object v5, v1, LPe/j;->c:[B

    array-length v6, v5

    if-ne v6, v15, :cond_4

    aget-byte v6, v5, v13

    aget-byte v5, v5, v14

    move-wide v12, v2

    :goto_2
    iget-wide v14, v4, LPe/g;->b:J

    cmp-long v14, v10, v14

    if-gez v14, :cond_8

    iget v14, v7, LPe/u;->b:I

    int-to-long v14, v14

    add-long/2addr v14, v12

    sub-long/2addr v14, v10

    long-to-int v12, v14

    iget v13, v7, LPe/u;->c:I

    :goto_3
    if-ge v12, v13, :cond_3

    iget-object v14, v7, LPe/u;->a:[B

    aget-byte v14, v14, v12

    if-eq v14, v6, :cond_2

    if-ne v14, v5, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    iget v5, v7, LPe/u;->b:I

    sub-int/2addr v12, v5

    int-to-long v5, v12

    :goto_5
    add-long v8, v5, v10

    goto/16 :goto_11

    :cond_3
    iget v12, v7, LPe/u;->c:I

    iget v13, v7, LPe/u;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v12, v10

    iget-object v7, v7, LPe/u;->f:LPe/u;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v10, v12

    goto :goto_2

    :cond_4
    move-wide v14, v2

    :goto_6
    iget-wide v8, v4, LPe/g;->b:J

    cmp-long v6, v10, v8

    if-gez v6, :cond_8

    iget v6, v7, LPe/u;->b:I

    int-to-long v8, v6

    add-long/2addr v8, v14

    sub-long/2addr v8, v10

    long-to-int v6, v8

    iget v8, v7, LPe/u;->c:I

    :goto_7
    if-ge v6, v8, :cond_7

    iget-object v9, v7, LPe/u;->a:[B

    aget-byte v9, v9, v6

    array-length v12, v5

    move v14, v13

    :goto_8
    if-ge v14, v12, :cond_6

    aget-byte v15, v5, v14

    if-ne v9, v15, :cond_5

    iget v5, v7, LPe/u;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    iget v6, v7, LPe/u;->c:I

    iget v8, v7, LPe/u;->b:I

    sub-int/2addr v6, v8

    int-to-long v8, v6

    add-long v14, v10, v8

    iget-object v7, v7, LPe/u;->f:LPe/u;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v10, v14

    goto :goto_6

    :cond_8
    const-wide/16 v8, -0x1

    goto/16 :goto_11

    :cond_9
    :goto_9
    iget v8, v7, LPe/u;->c:I

    iget v9, v7, LPe/u;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v5

    cmp-long v10, v8, v2

    if-lez v10, :cond_11

    iget-object v8, v1, LPe/j;->c:[B

    array-length v9, v8

    if-ne v9, v15, :cond_d

    aget-byte v9, v8, v13

    aget-byte v8, v8, v14

    move-wide v10, v2

    :goto_a
    iget-wide v12, v4, LPe/g;->b:J

    cmp-long v12, v5, v12

    if-gez v12, :cond_8

    iget v12, v7, LPe/u;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v10

    sub-long/2addr v12, v5

    long-to-int v10, v12

    iget v11, v7, LPe/u;->c:I

    :goto_b
    if-ge v10, v11, :cond_c

    iget-object v12, v7, LPe/u;->a:[B

    aget-byte v12, v12, v10

    if-eq v12, v9, :cond_b

    if-ne v12, v8, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_b
    :goto_c
    iget v7, v7, LPe/u;->b:I

    sub-int/2addr v10, v7

    int-to-long v7, v10

    :goto_d
    add-long v8, v7, v5

    goto :goto_11

    :cond_c
    iget v10, v7, LPe/u;->c:I

    iget v11, v7, LPe/u;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v5

    iget-object v7, v7, LPe/u;->f:LPe/u;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v5, v10

    goto :goto_a

    :cond_d
    move-wide v9, v2

    :goto_e
    iget-wide v11, v4, LPe/g;->b:J

    cmp-long v11, v5, v11

    if-gez v11, :cond_8

    iget v11, v7, LPe/u;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v9

    sub-long/2addr v11, v5

    long-to-int v9, v11

    iget v10, v7, LPe/u;->c:I

    :goto_f
    if-ge v9, v10, :cond_10

    iget-object v11, v7, LPe/u;->a:[B

    aget-byte v11, v11, v9

    array-length v12, v8

    move v14, v13

    :goto_10
    if-ge v14, v12, :cond_f

    aget-byte v15, v8, v14

    if-ne v11, v15, :cond_e

    iget v7, v7, LPe/u;->b:I

    sub-int/2addr v9, v7

    int-to-long v7, v9

    goto :goto_d

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_10
    iget v9, v7, LPe/u;->c:I

    iget v10, v7, LPe/u;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v5

    iget-object v7, v7, LPe/u;->f:LPe/u;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v5, v9

    goto :goto_e

    :cond_11
    iget-object v7, v7, LPe/u;->f:LPe/u;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v5, v8

    goto/16 :goto_9

    :goto_11
    const-wide/16 v5, -0x1

    cmp-long v7, v8, v5

    if-eqz v7, :cond_12

    goto :goto_12

    :cond_12
    iget-wide v7, v4, LPe/g;->b:J

    const/16 v9, 0x2000

    int-to-long v9, v9

    iget-object v11, v0, LPe/t;->c:LPe/y;

    invoke-interface {v11, v4, v9, v10}, LPe/y;->read(LPe/g;J)J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-nez v4, :cond_13

    move-wide v8, v5

    :goto_12
    return-wide v8

    :cond_13
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_14
    const-string v1, "fromIndex < 0: "

    invoke-static {v2, v3, v1}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c0(LPe/g;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    const/16 v4, 0x2000

    int-to-long v4, v4

    iget-object v6, p0, LPe/t;->a:LPe/g;

    iget-object v7, p0, LPe/t;->c:LPe/y;

    invoke-interface {v7, v6, v4, v5}, LPe/y;->read(LPe/g;J)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    if-eqz v4, :cond_1

    invoke-virtual {v6}, LPe/g;->c()J

    move-result-wide v4

    cmp-long v7, v4, v0

    if-lez v7, :cond_0

    add-long/2addr v2, v4

    invoke-virtual {p1, v6, v4, v5}, LPe/g;->W(LPe/g;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v6, LPe/g;->b:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v4

    invoke-virtual {p1, v6, v4, v5}, LPe/g;->W(LPe/g;J)V

    :cond_2
    return-wide v2
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LPe/t;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LPe/t;->b:Z

    iget-object v0, p0, LPe/t;->c:LPe/y;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, LPe/t;->a:LPe/g;

    invoke-virtual {v0}, LPe/g;->a()V

    :goto_0
    return-void
.end method

.method public final d()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LPe/t;->o(J)V

    iget-object v0, p0, LPe/t;->a:LPe/g;

    invoke-virtual {v0}, LPe/g;->i()B

    move-result v0

    return v0
.end method

.method public final e(J)LPe/j;
    .locals 1

    invoke-virtual {p0, p1, p2}, LPe/t;->o(J)V

    iget-object v0, p0, LPe/t;->a:LPe/g;

    invoke-virtual {v0, p1, p2}, LPe/g;->m(J)LPe/j;

    move-result-object p1

    return-object p1
.end method

.method public final f()LPe/g;
    .locals 1

    iget-object v0, p0, LPe/t;->a:LPe/g;

    return-object v0
.end method

.method public final g()J
    .locals 24

    move-object/from16 v0, p0

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x66

    const/16 v6, 0x61

    const/16 v7, 0x39

    const/16 v8, 0x30

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, LPe/t;->o(J)V

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v11, 0x1

    int-to-long v13, v12

    invoke-virtual {v0, v13, v14}, LPe/t;->v(J)Z

    move-result v13

    iget-object v14, v0, LPe/t;->a:LPe/g;

    if-eqz v13, :cond_5

    int-to-long v9, v11

    invoke-virtual {v14, v9, v10}, LPe/g;->g(J)B

    move-result v9

    int-to-byte v10, v8

    if-lt v9, v10, :cond_0

    int-to-byte v10, v7

    if-le v9, v10, :cond_2

    :cond_0
    int-to-byte v10, v6

    if-lt v9, v10, :cond_1

    int-to-byte v10, v5

    if-le v9, v10, :cond_2

    :cond_1
    int-to-byte v10, v4

    if-lt v9, v10, :cond_3

    int-to-byte v10, v3

    if-le v9, v10, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/16 v3, 0x10

    invoke-static {v3}, LWa/M3;->a(I)V

    invoke-static {v3}, LWa/M3;->a(I)V

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-wide v9, v14, LPe/g;->b:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_f

    move-wide v9, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    iget-object v13, v14, LPe/g;->a:LPe/u;

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v15, v13, LPe/u;->b:I

    iget v1, v13, LPe/u;->c:I

    move/from16 v19, v16

    :goto_4
    if-ge v15, v1, :cond_b

    iget-object v11, v13, LPe/u;->a:[B

    aget-byte v11, v11, v15

    int-to-byte v12, v8

    if-lt v11, v12, :cond_6

    int-to-byte v8, v7

    if-gt v11, v8, :cond_6

    sub-int v8, v11, v12

    goto :goto_6

    :cond_6
    int-to-byte v8, v6

    if-lt v11, v8, :cond_7

    int-to-byte v12, v5

    if-gt v11, v12, :cond_7

    :goto_5
    sub-int v8, v11, v8

    add-int/lit8 v8, v8, 0xa

    goto :goto_6

    :cond_7
    int-to-byte v8, v4

    if-lt v11, v8, :cond_9

    int-to-byte v12, v3

    if-gt v11, v12, :cond_9

    goto :goto_5

    :goto_6
    const-wide/high16 v22, -0x1000000000000000L    # -3.105036184601418E231

    and-long v22, v9, v22

    const-wide/16 v20, 0x0

    cmp-long v12, v22, v20

    if-nez v12, :cond_8

    const/4 v12, 0x4

    shl-long/2addr v9, v12

    int-to-long v11, v8

    or-long/2addr v9, v11

    const/4 v8, 0x1

    add-int/2addr v15, v8

    move/from16 v12, v19

    add-int/lit8 v19, v12, 0x1

    move-wide/from16 v11, v20

    const/16 v8, 0x30

    goto :goto_4

    :cond_8
    new-instance v1, LPe/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v9, v10}, LPe/g;->K(J)V

    invoke-virtual {v1, v11}, LPe/g;->H(I)V

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-virtual {v1}, LPe/g;->u()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Number too large: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move/from16 v12, v19

    const-wide/16 v20, 0x0

    if-eqz v12, :cond_a

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x1

    :goto_7
    const/16 v18, 0x4

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    sget-object v3, LQe/b;->a:[C

    const/16 v18, 0x4

    shr-int/lit8 v4, v11, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    and-int/lit8 v5, v11, 0xf

    aget-char v3, v3, v5

    const/4 v5, 0x2

    new-array v5, v5, [C

    const/4 v11, 0x0

    aput-char v4, v5, v11

    const/4 v8, 0x1

    aput-char v3, v5, v8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-wide/from16 v20, v11

    move/from16 v12, v19

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :goto_8
    if-ne v15, v1, :cond_c

    invoke-virtual {v13}, LPe/u;->a()LPe/u;

    move-result-object v1

    iput-object v1, v14, LPe/g;->a:LPe/u;

    invoke-static {v13}, LPe/v;->a(LPe/u;)V

    goto :goto_9

    :cond_c
    iput v15, v13, LPe/u;->b:I

    :goto_9
    if-nez v17, :cond_e

    iget-object v1, v14, LPe/g;->a:LPe/u;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v16, v12

    move-wide/from16 v11, v20

    const/16 v8, 0x30

    goto/16 :goto_3

    :cond_e
    :goto_a
    iget-wide v1, v14, LPe/g;->b:J

    int-to-long v3, v12

    sub-long/2addr v1, v3

    iput-wide v1, v14, LPe/g;->b:J

    return-wide v9

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final i()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LPe/t;->o(J)V

    iget-object v0, p0, LPe/t;->a:LPe/g;

    invoke-virtual {v0}, LPe/g;->o()I

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LPe/t;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LPe/t;->o(J)V

    iget-object v0, p0, LPe/t;->a:LPe/g;

    invoke-virtual {v0}, LPe/g;->r()S

    move-result v0

    return v0
.end method

.method public final m(J)Ljava/lang/String;
    .locals 22

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_0
    const/16 v0, 0xa

    int-to-byte v15, v0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, LPe/t;->b(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, LPe/t;->a:LPe/g;

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, LQe/a;->a(LPe/g;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, LPe/t;->v(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, LPe/g;->g(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_2

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, LPe/t;->v(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v14}, LPe/g;->g(J)B

    move-result v0

    if-ne v0, v15, :cond_2

    invoke-static {v3, v13, v14}, LQe/a;->a(LPe/g;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, LPe/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, LPe/g;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v20

    const-wide/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LPe/g;->d(LPe/g;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, LPe/g;->b:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LPe/g;->b:J

    invoke-virtual {v0, v3, v4}, LPe/g;->m(J)LPe/j;

    move-result-object v0

    invoke-virtual {v0}, LPe/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v7, v8, v0}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPe/t;->a:LPe/g;

    iget-object v1, p0, LPe/t;->c:LPe/y;

    invoke-virtual {v0, v1}, LPe/g;->k(LPe/y;)J

    iget-wide v1, v0, LPe/g;->b:J

    invoke-virtual {v0, v1, v2, p1}, LPe/g;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n()LPe/j;
    .locals 4

    iget-object v0, p0, LPe/t;->c:LPe/y;

    iget-object v1, p0, LPe/t;->a:LPe/g;

    invoke-virtual {v1, v0}, LPe/g;->k(LPe/y;)J

    iget-wide v2, v1, LPe/g;->b:J

    invoke-virtual {v1, v2, v3}, LPe/g;->m(J)LPe/j;

    move-result-object v0

    return-object v0
.end method

.method public final o(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LPe/t;->v(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final p0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, LPe/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPe/e;-><init>(LPe/i;I)V

    return-object v0
.end method

.method public final r(J)V
    .locals 5

    iget-boolean v0, p0, LPe/t;->b:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LPe/t;->a:LPe/g;

    iget-wide v3, v2, LPe/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    int-to-long v0, v0

    iget-object v3, p0, LPe/t;->c:LPe/y;

    invoke-interface {v3, v2, v0, v1}, LPe/y;->read(LPe/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, LPe/g;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LPe/g;->x(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, LPe/t;->a:LPe/g;

    iget-wide v1, v0, LPe/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x2000

    int-to-long v1, v1

    .line 2
    iget-object v3, p0, LPe/t;->c:LPe/y;

    invoke-interface {v3, v0, v1, v2}, LPe/y;->read(LPe/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, LPe/g;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(LPe/g;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 4
    iget-boolean v2, p0, LPe/t;->b:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, LPe/t;->a:LPe/g;

    iget-wide v3, v2, LPe/g;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    int-to-long v0, v0

    .line 6
    iget-object v3, p0, LPe/t;->c:LPe/y;

    invoke-interface {v3, v2, v0, v1}, LPe/y;->read(LPe/g;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v2, LPe/g;->b:J

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    invoke-virtual {v2, p1, p2, p3}, LPe/g;->read(LPe/g;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 12
    invoke-static {p2, p3, p1}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()LPe/A;
    .locals 1

    iget-object v0, p0, LPe/t;->c:LPe/y;

    invoke-interface {v0}, LPe/y;->timeout()LPe/A;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPe/t;->c:LPe/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LPe/t;->b:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LPe/t;->a:LPe/g;

    iget-wide v1, v0, LPe/g;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    const/16 v1, 0x2000

    int-to-long v1, v1

    iget-object v3, p0, LPe/t;->c:LPe/y;

    invoke-interface {v3, v0, v1, v2}, LPe/y;->read(LPe/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "byteCount < 0: "

    invoke-static {p1, p2, v0}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
