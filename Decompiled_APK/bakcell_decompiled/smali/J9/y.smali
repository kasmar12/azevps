.class public final LJ9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/k;


# instance fields
.field public final a:Lua/u;

.field public final b:Landroid/util/SparseArray;

.field public final c:LN8/b;

.field public final d:LJ9/w;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LB9/b;

.field public j:Lz9/m;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lua/u;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lua/u;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ9/y;->a:Lua/u;

    new-instance v0, LN8/b;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, LN8/b;-><init>(I)V

    iput-object v0, p0, LJ9/y;->c:LN8/b;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LJ9/y;->b:Landroid/util/SparseArray;

    new-instance v0, LJ9/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ9/w;-><init>(I)V

    iput-object v0, p0, LJ9/y;->d:LJ9/w;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    iget-object p1, p0, LJ9/y;->a:Lua/u;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lua/u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lua/u;->c()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    cmp-long p2, v4, p3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move p2, v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p3, p4}, Lua/u;->d(J)V

    :cond_3
    iget-object p1, p0, LJ9/y;->i:LB9/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, LB9/b;->d(J)V

    :cond_4
    move p1, v1

    :goto_2
    iget-object p2, p0, LJ9/y;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ9/x;

    iput-boolean v1, p2, LJ9/x;->f:Z

    iget-object p2, p2, LJ9/x;->a:LJ9/h;

    invoke-interface {p2}, LJ9/h;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final c(Lz9/l;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lz9/h;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lz9/h;->t([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lz9/h;->a(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lz9/h;->t([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public final e(Lz9/l;Lz9/n;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LJ9/y;->j:Lz9/m;

    invoke-static {v2}, Lua/a;->l(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lz9/h;

    iget-wide v14, v2, Lz9/h;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v6, 0x1ba

    iget-object v5, v0, LJ9/y;->d:LJ9/w;

    if-eqz v2, :cond_b

    iget-boolean v7, v5, LJ9/w;->d:Z

    if-nez v7, :cond_b

    iget-boolean v2, v5, LJ9/w;->f:Z

    iget-object v7, v5, LJ9/w;->c:LN8/b;

    const-wide/16 v14, 0x4e20

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    check-cast v2, Lz9/h;

    iget-wide v8, v2, Lz9/h;->c:J

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v11, v14

    int-to-long v14, v11

    sub-long/2addr v8, v14

    iget-wide v14, v2, Lz9/h;->d:J

    cmp-long v14, v14, v8

    if-eqz v14, :cond_0

    iput-wide v8, v1, Lz9/n;->a:J

    goto :goto_3

    :cond_0
    invoke-virtual {v7, v11}, LN8/b;->z(I)V

    iput v10, v2, Lz9/h;->f:I

    iget-object v1, v7, LN8/b;->a:[B

    invoke-virtual {v2, v1, v10, v11, v10}, Lz9/h;->t([BIIZ)Z

    iget v1, v7, LN8/b;->b:I

    iget v2, v7, LN8/b;->c:I

    sub-int/2addr v2, v13

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v8, v7, LN8/b;->a:[B

    invoke-static {v8, v2}, LJ9/w;->b([BI)I

    move-result v8

    if-ne v8, v6, :cond_1

    add-int/lit8 v8, v2, 0x4

    invoke-virtual {v7, v8}, LN8/b;->C(I)V

    invoke-static {v7}, LJ9/w;->c(LN8/b;)J

    move-result-wide v8

    cmp-long v11, v8, v3

    if-eqz v11, :cond_1

    move-wide v3, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v3, v5, LJ9/w;->h:J

    iput-boolean v12, v5, LJ9/w;->f:Z

    :goto_2
    move v12, v10

    :goto_3
    move v10, v12

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v5, LJ9/w;->h:J

    cmp-long v2, v8, v3

    if-nez v2, :cond_4

    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    invoke-virtual {v5, v1}, LJ9/w;->a(Lz9/h;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v5, LJ9/w;->e:Z

    if-nez v2, :cond_8

    move-object/from16 v2, p1

    check-cast v2, Lz9/h;

    iget-wide v8, v2, Lz9/h;->c:J

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-wide v13, v2, Lz9/h;->d:J

    int-to-long v3, v10

    cmp-long v9, v13, v3

    if-eqz v9, :cond_5

    iput-wide v3, v1, Lz9/n;->a:J

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v8}, LN8/b;->z(I)V

    iput v10, v2, Lz9/h;->f:I

    iget-object v1, v7, LN8/b;->a:[B

    invoke-virtual {v2, v1, v10, v8, v10}, Lz9/h;->t([BIIZ)Z

    iget v1, v7, LN8/b;->b:I

    iget v2, v7, LN8/b;->c:I

    :goto_4
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v7, LN8/b;->a:[B

    invoke-static {v3, v1}, LJ9/w;->b([BI)I

    move-result v3

    if-ne v3, v6, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v7, v3}, LN8/b;->C(I)V

    invoke-static {v7}, LJ9/w;->c(LN8/b;)J

    move-result-wide v3

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v3, v8

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v3, v5, LJ9/w;->g:J

    iput-boolean v12, v5, LJ9/w;->e:Z

    goto :goto_2

    :cond_8
    iget-wide v1, v5, LJ9/w;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-nez v6, :cond_9

    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    invoke-virtual {v5, v1}, LJ9/w;->a(Lz9/h;)V

    goto :goto_6

    :cond_9
    iget-object v3, v5, LJ9/w;->b:Lua/u;

    invoke-virtual {v3, v1, v2}, Lua/u;->b(J)J

    move-result-wide v1

    iget-wide v6, v5, LJ9/w;->h:J

    invoke-virtual {v3, v6, v7}, Lua/u;->b(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v5, LJ9/w;->i:J

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-gez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Using TIME_UNSET instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PsDurationReader"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v5, LJ9/w;->i:J

    :cond_a
    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    invoke-virtual {v5, v1}, LJ9/w;->a(Lz9/h;)V

    :goto_6
    return v10

    :cond_b
    const-wide/16 v8, 0x0

    iget-boolean v3, v0, LJ9/y;->k:Z

    if-nez v3, :cond_d

    iput-boolean v12, v0, LJ9/y;->k:Z

    iget-wide v3, v5, LJ9/w;->i:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v19

    if-eqz v7, :cond_c

    new-instance v7, LB9/b;

    new-instance v6, Lu8/g;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lu8/g;-><init>(I)V

    new-instance v8, LS1/c;

    iget-object v5, v5, LJ9/w;->b:Lua/u;

    invoke-direct {v8, v5}, LS1/c;-><init>(Lua/u;)V

    const-wide/16 v21, 0x1

    add-long v21, v3, v21

    const/16 v23, 0x3e8

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0xbc

    move-wide v4, v3

    move-object v3, v7

    move-wide/from16 v28, v4

    move-object v4, v6

    move-object v5, v8

    move-object v9, v7

    const/16 v8, 0x1ba

    move-wide/from16 v6, v28

    move/from16 v19, v2

    move-object v2, v9

    move-wide/from16 v8, v21

    move-wide/from16 v10, v24

    move-wide v12, v14

    move-wide/from16 v20, v14

    move-wide/from16 v14, v26

    move/from16 v16, v23

    invoke-direct/range {v3 .. v16}, LB9/b;-><init>(Lz9/c;Lz9/e;JJJJJI)V

    iput-object v2, v0, LJ9/y;->i:LB9/b;

    iget-object v3, v0, LJ9/y;->j:Lz9/m;

    iget-object v2, v2, LB9/b;->a:Lz9/a;

    invoke-interface {v3, v2}, Lz9/m;->h(Lz9/u;)V

    goto :goto_7

    :cond_c
    move/from16 v19, v2

    move-wide/from16 v28, v3

    move-wide/from16 v20, v14

    iget-object v2, v0, LJ9/y;->j:Lz9/m;

    new-instance v3, Lz9/o;

    move-wide/from16 v4, v28

    invoke-direct {v3, v4, v5}, Lz9/o;-><init>(J)V

    invoke-interface {v2, v3}, Lz9/m;->h(Lz9/u;)V

    goto :goto_7

    :cond_d
    move/from16 v19, v2

    move-wide/from16 v20, v14

    :goto_7
    iget-object v2, v0, LJ9/y;->i:LB9/b;

    if-eqz v2, :cond_e

    iget-object v3, v2, LB9/b;->c:Lz9/b;

    if-eqz v3, :cond_e

    move-object/from16 v3, p1

    check-cast v3, Lz9/h;

    invoke-virtual {v2, v3, v1}, LB9/b;->b(Lz9/h;Lz9/n;)I

    move-result v1

    return v1

    :cond_e
    move-object/from16 v1, p1

    check-cast v1, Lz9/h;

    const/4 v2, 0x0

    iput v2, v1, Lz9/h;->f:I

    if-eqz v19, :cond_f

    invoke-virtual {v1}, Lz9/h;->w()J

    move-result-wide v3

    sub-long v14, v20, v3

    goto :goto_8

    :cond_f
    move-wide/from16 v14, v17

    :goto_8
    cmp-long v3, v14, v17

    const/4 v4, -0x1

    if-eqz v3, :cond_10

    const-wide/16 v5, 0x4

    cmp-long v3, v14, v5

    if-gez v3, :cond_10

    return v4

    :cond_10
    iget-object v3, v0, LJ9/y;->c:LN8/b;

    iget-object v5, v3, LN8/b;->a:[B

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v2, v7, v6}, Lz9/h;->t([BIIZ)Z

    move-result v5

    if-nez v5, :cond_11

    return v4

    :cond_11
    invoke-virtual {v3, v2}, LN8/b;->C(I)V

    invoke-virtual {v3}, LN8/b;->f()I

    move-result v5

    const/16 v8, 0x1b9

    if-ne v5, v8, :cond_12

    return v4

    :cond_12
    const/16 v4, 0x1ba

    if-ne v5, v4, :cond_13

    iget-object v4, v3, LN8/b;->a:[B

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v2, v5, v2}, Lz9/h;->t([BIIZ)Z

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, LN8/b;->C(I)V

    invoke-virtual {v3}, LN8/b;->s()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {v1, v3}, Lz9/h;->n(I)V

    return v2

    :cond_13
    const/16 v4, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v5, v4, :cond_14

    iget-object v4, v3, LN8/b;->a:[B

    invoke-virtual {v1, v4, v2, v8, v2}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v3, v2}, LN8/b;->C(I)V

    invoke-virtual {v3}, LN8/b;->x()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1, v3}, Lz9/h;->n(I)V

    return v2

    :cond_14
    and-int/lit16 v4, v5, -0x100

    const/16 v10, 0x8

    shr-int/2addr v4, v10

    if-eq v4, v6, :cond_15

    invoke-virtual {v1, v6}, Lz9/h;->n(I)V

    return v2

    :cond_15
    and-int/lit16 v4, v5, 0xff

    iget-object v11, v0, LJ9/y;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ9/x;

    iget-boolean v13, v0, LJ9/y;->e:Z

    if-nez v13, :cond_1b

    if-nez v12, :cond_19

    const/16 v13, 0xbd

    const/4 v14, 0x0

    if-ne v4, v13, :cond_16

    new-instance v5, LJ9/b;

    const/4 v13, 0x0

    invoke-direct {v5, v14, v13}, LJ9/b;-><init>(Ljava/lang/String;I)V

    iput-boolean v6, v0, LJ9/y;->f:Z

    iget-wide v13, v1, Lz9/h;->d:J

    iput-wide v13, v0, LJ9/y;->h:J

    :goto_9
    move-object v14, v5

    goto :goto_a

    :cond_16
    and-int/lit16 v13, v5, 0xe0

    const/16 v15, 0xc0

    if-ne v13, v15, :cond_17

    new-instance v5, LJ9/t;

    invoke-direct {v5, v14}, LJ9/t;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, LJ9/y;->f:Z

    iget-wide v13, v1, Lz9/h;->d:J

    iput-wide v13, v0, LJ9/y;->h:J

    goto :goto_9

    :cond_17
    and-int/lit16 v5, v5, 0xf0

    const/16 v13, 0xe0

    if-ne v5, v13, :cond_18

    new-instance v5, LJ9/j;

    invoke-direct {v5, v14}, LJ9/j;-><init>(Lcom/google/android/gms/internal/measurement/V1;)V

    iput-boolean v6, v0, LJ9/y;->g:Z

    iget-wide v13, v1, Lz9/h;->d:J

    iput-wide v13, v0, LJ9/y;->h:J

    goto :goto_9

    :cond_18
    :goto_a
    if-eqz v14, :cond_19

    new-instance v5, LJ9/D;

    const/16 v12, 0x100

    invoke-direct {v5, v4, v12}, LJ9/D;-><init>(II)V

    iget-object v12, v0, LJ9/y;->j:Lz9/m;

    invoke-interface {v14, v12, v5}, LJ9/h;->f(Lz9/m;LJ9/D;)V

    new-instance v12, LJ9/x;

    iget-object v5, v0, LJ9/y;->a:Lua/u;

    invoke-direct {v12, v14, v5}, LJ9/x;-><init>(LJ9/h;Lua/u;)V

    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    iget-boolean v4, v0, LJ9/y;->f:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, LJ9/y;->g:Z

    if-eqz v4, :cond_1a

    iget-wide v4, v0, LJ9/y;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v4, v13

    goto :goto_b

    :cond_1a
    const-wide/32 v4, 0x100000

    :goto_b
    iget-wide v13, v1, Lz9/h;->d:J

    cmp-long v4, v13, v4

    if-lez v4, :cond_1b

    iput-boolean v6, v0, LJ9/y;->e:Z

    iget-object v4, v0, LJ9/y;->j:Lz9/m;

    invoke-interface {v4}, Lz9/m;->d()V

    :cond_1b
    iget-object v4, v3, LN8/b;->a:[B

    invoke-virtual {v1, v4, v2, v8, v2}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v3, v2}, LN8/b;->C(I)V

    invoke-virtual {v3}, LN8/b;->x()I

    move-result v4

    add-int/2addr v4, v9

    if-nez v12, :cond_1c

    invoke-virtual {v1, v4}, Lz9/h;->n(I)V

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v3, v4}, LN8/b;->z(I)V

    iget-object v5, v3, LN8/b;->a:[B

    invoke-virtual {v1, v5, v2, v4, v2}, Lz9/h;->f([BIIZ)Z

    invoke-virtual {v3, v9}, LN8/b;->C(I)V

    iget-object v1, v12, LJ9/x;->c:Lia/f;

    iget-object v4, v1, Lia/f;->b:[B

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v2, v5}, LN8/b;->e([BII)V

    invoke-virtual {v1, v2}, Lia/f;->n(I)V

    invoke-virtual {v1, v10}, Lia/f;->q(I)V

    invoke-virtual {v1}, Lia/f;->g()Z

    move-result v4

    iput-boolean v4, v12, LJ9/x;->d:Z

    invoke-virtual {v1}, Lia/f;->g()Z

    move-result v4

    iput-boolean v4, v12, LJ9/x;->e:Z

    invoke-virtual {v1, v9}, Lia/f;->q(I)V

    invoke-virtual {v1, v10}, Lia/f;->h(I)I

    move-result v4

    iget-object v8, v1, Lia/f;->b:[B

    invoke-virtual {v3, v8, v2, v4}, LN8/b;->e([BII)V

    invoke-virtual {v1, v2}, Lia/f;->n(I)V

    const-wide/16 v8, 0x0

    iput-wide v8, v12, LJ9/x;->g:J

    iget-boolean v4, v12, LJ9/x;->d:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v1, v7}, Lia/f;->q(I)V

    invoke-virtual {v1, v5}, Lia/f;->h(I)I

    move-result v4

    int-to-long v8, v4

    const/16 v4, 0x1e

    shl-long/2addr v8, v4

    invoke-virtual {v1, v6}, Lia/f;->q(I)V

    const/16 v10, 0xf

    invoke-virtual {v1, v10}, Lia/f;->h(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v13, v11

    or-long/2addr v8, v13

    invoke-virtual {v1, v6}, Lia/f;->q(I)V

    invoke-virtual {v1, v10}, Lia/f;->h(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v8, v13

    invoke-virtual {v1, v6}, Lia/f;->q(I)V

    iget-boolean v11, v12, LJ9/x;->f:Z

    iget-object v13, v12, LJ9/x;->b:Lua/u;

    if-nez v11, :cond_1d

    iget-boolean v11, v12, LJ9/x;->e:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v1, v7}, Lia/f;->q(I)V

    invoke-virtual {v1, v5}, Lia/f;->h(I)I

    move-result v5

    int-to-long v14, v5

    shl-long v4, v14, v4

    invoke-virtual {v1, v6}, Lia/f;->q(I)V

    invoke-virtual {v1, v10}, Lia/f;->h(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v14, v11

    or-long/2addr v4, v14

    invoke-virtual {v1, v6}, Lia/f;->q(I)V

    invoke-virtual {v1, v10}, Lia/f;->h(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v4, v10

    invoke-virtual {v1, v6}, Lia/f;->q(I)V

    invoke-virtual {v13, v4, v5}, Lua/u;->b(J)J

    iput-boolean v6, v12, LJ9/x;->f:Z

    :cond_1d
    invoke-virtual {v13, v8, v9}, Lua/u;->b(J)J

    move-result-wide v4

    iput-wide v4, v12, LJ9/x;->g:J

    :cond_1e
    iget-wide v4, v12, LJ9/x;->g:J

    iget-object v1, v12, LJ9/x;->a:LJ9/h;

    invoke-interface {v1, v7, v4, v5}, LJ9/h;->d(IJ)V

    invoke-interface {v1, v3}, LJ9/h;->c(LN8/b;)V

    invoke-interface {v1}, LJ9/h;->e()V

    iget-object v1, v3, LN8/b;->a:[B

    array-length v1, v1

    invoke-virtual {v3, v1}, LN8/b;->B(I)V

    :goto_c
    return v2
.end method

.method public final g(Lz9/m;)V
    .locals 0

    iput-object p1, p0, LJ9/y;->j:Lz9/m;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
