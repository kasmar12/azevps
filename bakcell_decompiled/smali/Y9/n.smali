.class public final LY9/n;
.super LY9/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lu9/E;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lta/m;Lta/q;Lu9/E;ILjava/lang/Object;JJJILu9/E;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, LY9/a;-><init>(Lta/m;Lta/q;Lu9/E;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, LY9/n;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, LY9/n;->p:Lu9/E;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, LY9/e;->i:Lta/T;

    iget-object v1, p0, LY9/a;->m:LS1/c;

    invoke-static {v1}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v2, v1, LS1/c;->c:Ljava/lang/Object;

    check-cast v2, [LW9/Z;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, LW9/Z;->G:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, LW9/Z;->G:J

    iput-boolean v6, v7, LW9/Z;->A:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, LY9/n;->o:I

    invoke-virtual {v1, v2}, LS1/c;->F(I)Lz9/x;

    move-result-object v7

    iget-object v1, p0, LY9/n;->p:Lu9/E;

    invoke-interface {v7, v1}, Lz9/x;->e(Lu9/E;)V

    :try_start_0
    iget-object v1, p0, LY9/e;->b:Lta/q;

    iget-wide v2, p0, LY9/n;->q:J

    invoke-virtual {v1, v2, v3}, Lta/q;->a(J)Lta/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/T;->z(Lta/q;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_2

    iget-wide v8, p0, LY9/n;->q:J

    add-long/2addr v1, v8

    :cond_2
    move-wide v12, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :goto_1
    new-instance v1, Lz9/h;

    iget-object v9, p0, LY9/e;->i:Lta/T;

    iget-wide v10, p0, LY9/n;->q:J

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lz9/h;-><init>(Lta/j;JJ)V

    :goto_2
    const/4 v2, -0x1

    if-eq v4, v2, :cond_3

    iget-wide v2, p0, LY9/n;->q:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, LY9/n;->q:J

    const v2, 0x7fffffff

    invoke-interface {v7, v1, v2, v6}, Lz9/x;->b(Lta/j;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-wide v1, p0, LY9/n;->q:J

    long-to-int v11, v1

    iget-wide v8, p0, LY9/e;->g:J

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lz9/x;->a(JIIILz9/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LWa/w4;->a(Lta/m;)V

    iput-boolean v6, p0, LY9/n;->r:Z

    return-void

    :goto_3
    invoke-static {v0}, LWa/w4;->a(Lta/m;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LY9/n;->r:Z

    return v0
.end method
