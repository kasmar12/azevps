.class public final Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY9/h;


# instance fields
.field public final a:Lta/L;

.field public final b:I

.field public final c:[LY9/d;

.field public final d:Lta/m;

.field public e:Lra/c;

.field public f:Lga/c;

.field public g:I

.field public h:LW9/b;


# direct methods
.method public constructor <init>(Lta/L;Lga/c;ILra/c;Lta/m;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lfa/a;->a:Lta/L;

    iput-object v1, v0, Lfa/a;->f:Lga/c;

    iput v2, v0, Lfa/a;->b:I

    iput-object v3, v0, Lfa/a;->e:Lra/c;

    move-object/from16 v4, p5

    iput-object v4, v0, Lfa/a;->d:Lta/m;

    iget-object v4, v1, Lga/c;->f:[Lga/b;

    aget-object v2, v4, v2

    iget-object v3, v3, Lra/c;->c:[I

    array-length v4, v3

    new-array v4, v4, [LY9/d;

    iput-object v4, v0, Lfa/a;->c:[LY9/d;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lfa/a;->c:[LY9/d;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    aget v8, v3, v5

    iget-object v6, v2, Lga/b;->j:[Lu9/E;

    aget-object v6, v6, v8

    iget-object v7, v6, Lu9/E;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v7, :cond_0

    iget-object v7, v1, Lga/c;->e:Lga/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lga/a;->c:[LG9/s;

    :goto_1
    move-object/from16 v18, v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    const/4 v7, 0x2

    iget v9, v2, Lga/b;->a:I

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_3

    :cond_1
    move/from16 v19, v4

    :goto_3
    new-instance v22, LG9/r;

    iget-wide v14, v1, Lga/c;->g:J

    const/16 v17, 0x0

    iget-wide v10, v2, Lga/b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, v22

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, LG9/r;-><init>(IIJJJLu9/E;I[LG9/s;I[J[J)V

    new-instance v7, LG9/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    move-object/from16 v13, v22

    invoke-direct/range {v10 .. v15}, LG9/k;-><init>(ILua/u;LG9/r;Ljava/util/List;LZ9/o;)V

    iget-object v8, v0, Lfa/a;->c:[LY9/d;

    new-instance v9, LY9/d;

    iget v10, v2, Lga/b;->a:I

    invoke-direct {v9, v7, v10, v6}, LY9/d;-><init>(Lz9/k;ILu9/E;)V

    aput-object v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfa/a;->h:LW9/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfa/a;->a:Lta/L;

    invoke-interface {v0}, Lta/L;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final b(JLjava/util/List;)I
    .locals 3

    iget-object v0, p0, Lfa/a;->h:LW9/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfa/a;->e:Lra/c;

    iget-object v1, v0, Lra/c;->c:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lra/c;->d(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final c(LY9/e;ZLE9/e;Lo9/c;)Z
    .locals 1

    iget-object v0, p0, Lfa/a;->e:Lra/c;

    invoke-static {v0}, LWa/f4;->a(Lra/c;)Lcom/google/android/material/internal/r;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Lo9/c;->m(Lcom/google/android/material/internal/r;LE9/e;)LK9/e;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget p2, p3, LK9/e;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lfa/a;->e:Lra/c;

    iget-object p1, p1, LY9/e;->d:Lu9/E;

    invoke-virtual {p2, p1}, Lra/c;->i(Lu9/E;)I

    move-result p1

    iget-wide p3, p3, LK9/e;->b:J

    invoke-virtual {p2, p1, p3, p4}, Lra/c;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(LY9/e;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfa/a;->h:LW9/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfa/a;->e:Lra/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(JJLjava/util/List;LA/j;)V
    .locals 40

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lfa/a;->h:LW9/b;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lfa/a;->f:Lga/c;

    iget-object v5, v4, Lga/c;->f:[Lga/b;

    iget v6, v0, Lfa/a;->b:I

    aget-object v5, v5, v6

    iget v7, v5, Lga/b;->k:I

    const/4 v8, 0x1

    if-nez v7, :cond_1

    iget-boolean v1, v4, Lga/c;->d:Z

    xor-int/2addr v1, v8

    iput-boolean v1, v3, LA/j;->a:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v7, v5, Lga/b;->o:[J

    if-eqz v4, :cond_2

    invoke-static {v7, v1, v2, v8}, Lua/v;->f([JJZ)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY9/k;

    invoke-virtual {v4}, LY9/k;->c()J

    move-result-wide v9

    iget v4, v0, Lfa/a;->g:I

    int-to-long v11, v4

    sub-long/2addr v9, v11

    long-to-int v4, v9

    if-gez v4, :cond_3

    new-instance v1, LW9/b;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, Lfa/a;->h:LW9/b;

    return-void

    :cond_3
    :goto_0
    iget v9, v5, Lga/b;->k:I

    if-lt v4, v9, :cond_4

    iget-object v1, v0, Lfa/a;->f:Lga/c;

    iget-boolean v1, v1, Lga/c;->d:Z

    xor-int/2addr v1, v8

    iput-boolean v1, v3, LA/j;->a:Z

    return-void

    :cond_4
    sub-long v10, v1, p1

    iget-object v9, v0, Lfa/a;->f:Lga/c;

    iget-boolean v12, v9, Lga/c;->d:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v12, :cond_5

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_5
    iget-object v9, v9, Lga/c;->f:[Lga/b;

    aget-object v6, v9, v6

    iget v9, v6, Lga/b;->k:I

    sub-int/2addr v9, v8

    iget-object v12, v6, Lga/b;->o:[J

    aget-wide v13, v12, v9

    invoke-virtual {v6, v9}, Lga/b;->b(I)J

    move-result-wide v18

    add-long v18, v18, v13

    sub-long v18, v18, p1

    move-wide/from16 v12, v18

    :goto_1
    iget-object v6, v0, Lfa/a;->e:Lra/c;

    iget-object v6, v6, Lra/c;->c:[I

    array-length v6, v6

    new-array v14, v6, [LY9/m;

    const/16 v18, 0x0

    move/from16 v9, v18

    :goto_2
    if-ge v9, v6, :cond_6

    iget-object v8, v0, Lfa/a;->e:Lra/c;

    iget-object v8, v8, Lra/c;->c:[I

    aget v8, v8, v9

    new-instance v8, LZ9/k;

    invoke-direct {v8, v5, v4}, LZ9/k;-><init>(Lga/b;I)V

    aput-object v8, v14, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    iget-object v9, v0, Lfa/a;->e:Lra/c;

    move-object v6, v14

    move-object/from16 v14, p5

    move-object v15, v6

    invoke-virtual/range {v9 .. v15}, Lra/c;->l(JJLjava/util/List;[LY9/m;)V

    aget-wide v37, v7, v4

    invoke-virtual {v5, v4}, Lga/b;->b(I)J

    move-result-wide v6

    add-long v28, v6, v37

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-wide/from16 v30, v1

    goto :goto_3

    :cond_7
    move-wide/from16 v30, v16

    :goto_3
    iget v1, v0, Lfa/a;->g:I

    add-int/2addr v1, v4

    iget-object v2, v0, Lfa/a;->e:Lra/c;

    invoke-virtual {v2}, Lra/c;->e()I

    move-result v2

    iget-object v6, v0, Lfa/a;->c:[LY9/d;

    aget-object v39, v6, v2

    iget-object v6, v0, Lfa/a;->e:Lra/c;

    iget-object v6, v6, Lra/c;->c:[I

    aget v2, v6, v2

    iget-object v6, v5, Lga/b;->j:[Lu9/E;

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    move/from16 v7, v18

    :goto_4
    invoke-static {v7}, Lua/a;->k(Z)V

    iget-object v7, v5, Lga/b;->n:Ljava/util/ArrayList;

    if-eqz v7, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move/from16 v8, v18

    :goto_5
    invoke-static {v8}, Lua/a;->k(Z)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    move/from16 v8, v18

    :goto_6
    invoke-static {v8}, Lua/a;->k(Z)V

    aget-object v2, v6, v2

    iget v2, v2, Lu9/E;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lga/b;->m:Ljava/lang/String;

    const-string v7, "{bitrate}"

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{Bitrate}"

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "{start time}"

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "{start_time}"

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Lga/b;->l:Ljava/lang/String;

    invoke-static {v4, v2}, Lua/a;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, v0, Lfa/a;->e:Lra/c;

    iget-object v5, v4, Lra/c;->d:[Lu9/E;

    invoke-virtual {v4}, Lra/c;->e()I

    move-result v4

    aget-object v23, v5, v4

    iget-object v4, v0, Lfa/a;->e:Lra/c;

    invoke-virtual {v4}, Lra/c;->g()I

    move-result v24

    iget-object v4, v0, Lfa/a;->e:Lra/c;

    invoke-virtual {v4}, Lra/c;->f()Ljava/lang/Object;

    move-result-object v25

    new-instance v4, Lta/q;

    move-object/from16 v22, v4

    invoke-direct {v4, v2}, Lta/q;-><init>(Landroid/net/Uri;)V

    new-instance v2, LY9/i;

    move-object/from16 v20, v2

    int-to-long v4, v1

    move-wide/from16 v34, v4

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v0, Lfa/a;->d:Lta/m;

    move-object/from16 v21, v1

    const/16 v36, 0x1

    move-wide/from16 v26, v37

    invoke-direct/range {v20 .. v39}, LY9/i;-><init>(Lta/m;Lta/q;Lu9/E;ILjava/lang/Object;JJJJJIJLY9/d;)V

    iput-object v2, v3, LA/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g(JLu9/q0;)J
    .locals 11

    iget-object v0, p0, Lfa/a;->f:Lga/c;

    iget-object v0, v0, Lga/c;->f:[Lga/b;

    iget v1, p0, Lfa/a;->b:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lga/b;->o:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lua/v;->f([JJZ)I

    move-result v1

    iget-object v3, v0, Lga/b;->o:[J

    aget-wide v7, v3, v1

    cmp-long v4, v7, p1

    if-gez v4, :cond_0

    iget v0, v0, Lga/b;->k:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    add-int/2addr v1, v2

    aget-wide v0, v3, v1

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    move-object v4, p3

    move-wide v5, p1

    invoke-virtual/range {v4 .. v10}, Lu9/q0;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lfa/a;->c:[LY9/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v3, v3, LY9/d;->a:Lz9/k;

    invoke-interface {v3}, Lz9/k;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
