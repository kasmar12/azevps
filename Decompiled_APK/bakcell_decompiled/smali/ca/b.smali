.class public final Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/F;


# instance fields
.field public X:J

.field public Y:J

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lta/K;

.field public final c:Lta/m;

.field public d:Lca/l;

.field public e:J

.field public f:J

.field public j0:Ljava/io/IOException;

.field public final synthetic k0:Lca/c;


# direct methods
.method public constructor <init>(Lca/c;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/b;->k0:Lca/c;

    iput-object p2, p0, Lca/b;->a:Landroid/net/Uri;

    new-instance p2, Lta/K;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lta/K;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lca/b;->b:Lta/K;

    iget-object p1, p1, Lca/c;->a:Lba/c;

    iget-object p1, p1, Lba/c;->a:Lta/l;

    invoke-interface {p1}, Lta/l;->d()Lta/m;

    move-result-object p1

    iput-object p1, p0, Lca/b;->c:Lta/m;

    return-void
.end method

.method public static a(Lca/b;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lca/b;->Y:J

    iget-object p1, p0, Lca/b;->k0:Lca/c;

    iget-object p2, p1, Lca/c;->k0:Landroid/net/Uri;

    iget-object p0, p0, Lca/b;->a:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lca/c;->j0:Lca/f;

    iget-object p0, p0, Lca/f;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p1, Lca/c;->d:Ljava/util/HashMap;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca/e;

    iget-object v5, v5, Lca/e;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lca/b;->Y:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p0, v4, Lca/b;->a:Landroid/net/Uri;

    iput-object p0, p1, Lca/c;->k0:Landroid/net/Uri;

    invoke-virtual {p1, p0}, Lca/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Lca/b;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, Lca/b;->k0:Lca/c;

    iget-object v1, v0, Lca/c;->b:Lca/p;

    iget-object v2, v0, Lca/c;->j0:Lca/f;

    iget-object v3, p0, Lca/b;->d:Lca/l;

    invoke-interface {v1, v2, v3}, Lca/p;->h(Lca/f;Lca/l;)Lta/M;

    move-result-object v1

    new-instance v2, Lta/N;

    iget-object v3, p0, Lca/b;->c:Lta/m;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p1, v4, v1}, Lta/N;-><init>(Lta/m;Landroid/net/Uri;ILta/M;)V

    iget-object p1, v0, Lca/c;->c:Lo9/c;

    iget v5, v2, Lta/N;->c:I

    invoke-virtual {p1, v5}, Lo9/c;->n(I)I

    move-result p1

    iget-object v1, p0, Lca/b;->b:Lta/K;

    invoke-virtual {v1, v2, p0, p1}, Lta/K;->f(Lta/H;Lta/F;I)J

    iget-object v3, v0, Lca/c;->f:LW9/E;

    new-instance v4, LW9/q;

    iget-object p1, v2, Lta/N;->b:Lta/q;

    invoke-direct {v4, p1}, LW9/q;-><init>(Lta/q;)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LW9/E;->p(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lca/b;->Y:J

    iget-boolean v0, p0, Lca/b;->Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lca/b;->b:Lta/K;

    invoke-virtual {v0}, Lta/K;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lta/K;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lca/b;->X:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lca/b;->Z:Z

    iget-object v4, p0, Lca/b;->k0:Lca/c;

    iget-object v4, v4, Lca/c;->Y:Landroid/os/Handler;

    new-instance v5, LQ8/b;

    const/16 v6, 0x19

    invoke-direct {v5, p0, v6, p1}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lca/b;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lca/l;)V
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lca/b;->d:Lca/l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lca/b;->e:J

    iget-object v5, v0, Lca/b;->k0:Lca/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-wide v10, v1, Lca/l;->k:J

    iget-wide v12, v2, Lca/l;->k:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v11, v2, Lca/l;->o:Z

    iget-object v15, v2, Lca/l;->s:LRb/J;

    iget-object v14, v2, Lca/l;->r:LRb/J;

    iget-boolean v12, v1, Lca/l;->o:Z

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v1, Lca/l;->r:LRb/J;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v10, v13

    if-eqz v10, :cond_2

    if-lez v10, :cond_3

    goto/16 :goto_3

    :cond_2
    iget-object v10, v1, Lca/l;->s:LRb/J;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    if-gt v10, v13, :cond_7

    if-ne v10, v13, :cond_3

    if-eqz v12, :cond_3

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz v12, :cond_5

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Lca/l;

    move-object v12, v10

    const/16 v31, 0x1

    iget-boolean v11, v2, Lca/l;->p:Z

    move/from16 v32, v11

    iget v13, v2, Lca/l;->d:I

    iget-object v11, v2, Lca/m;->a:Ljava/lang/String;

    move-object/from16 v34, v14

    move-object v14, v11

    iget-object v11, v2, Lca/m;->b:Ljava/util/List;

    move-object/from16 v35, v15

    move-object v15, v11

    iget-wide v8, v2, Lca/l;->e:J

    move-wide/from16 v16, v8

    iget-boolean v8, v2, Lca/l;->g:Z

    move/from16 v18, v8

    iget-wide v8, v2, Lca/l;->h:J

    move-wide/from16 v19, v8

    iget-boolean v8, v2, Lca/l;->i:Z

    move/from16 v21, v8

    iget v8, v2, Lca/l;->j:I

    move/from16 v22, v8

    iget-wide v8, v2, Lca/l;->k:J

    move-wide/from16 v23, v8

    iget v8, v2, Lca/l;->l:I

    move/from16 v25, v8

    iget-wide v8, v2, Lca/l;->m:J

    move-wide/from16 v26, v8

    iget-wide v8, v2, Lca/l;->n:J

    move-wide/from16 v28, v8

    iget-boolean v8, v2, Lca/m;->c:Z

    move/from16 v30, v8

    iget-object v8, v2, Lca/l;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v33, v8

    iget-object v8, v2, Lca/l;->v:Lca/k;

    move-object/from16 v36, v8

    iget-object v8, v2, Lca/l;->t:LRb/N;

    move-object/from16 v37, v8

    invoke-direct/range {v12 .. v37}, Lca/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lca/k;Ljava/util/Map;)V

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_5
    :goto_2
    move-object v10, v2

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_3
    iget-boolean v8, v1, Lca/l;->p:Z

    iget-wide v9, v1, Lca/l;->k:J

    if-eqz v8, :cond_8

    iget-wide v11, v1, Lca/l;->h:J

    :goto_4
    move-wide/from16 v45, v11

    goto :goto_8

    :cond_8
    iget-object v8, v5, Lca/c;->l0:Lca/l;

    if-eqz v8, :cond_9

    iget-wide v11, v8, Lca/l;->h:J

    goto :goto_5

    :cond_9
    const-wide/16 v11, 0x0

    :goto_5
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v8, v2, Lca/l;->r:LRb/J;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    iget-wide v14, v2, Lca/l;->k:J

    sub-long v6, v9, v14

    long-to-int v6, v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca/i;

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    iget-wide v7, v2, Lca/l;->h:J

    if-eqz v6, :cond_c

    iget-wide v11, v6, Lca/j;->e:J

    :goto_7
    add-long/2addr v11, v7

    goto :goto_4

    :cond_c
    move-wide/from16 v18, v11

    int-to-long v11, v13

    sub-long v13, v9, v14

    cmp-long v6, v11, v13

    if-nez v6, :cond_d

    iget-wide v11, v2, Lca/l;->u:J

    goto :goto_7

    :cond_d
    move-wide/from16 v45, v18

    :goto_8
    iget-boolean v6, v1, Lca/l;->i:Z

    iget-object v7, v1, Lca/l;->r:LRb/J;

    if-eqz v6, :cond_e

    iget v6, v1, Lca/l;->j:I

    :goto_9
    move/from16 v48, v6

    const/4 v8, 0x0

    goto :goto_d

    :cond_e
    iget-object v6, v5, Lca/c;->l0:Lca/l;

    if-eqz v6, :cond_f

    iget v6, v6, Lca/l;->j:I

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    iget-wide v11, v2, Lca/l;->k:J

    sub-long/2addr v9, v11

    long-to-int v8, v9

    iget-object v9, v2, Lca/l;->r:LRb/J;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_11

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lca/i;

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_12

    iget v6, v2, Lca/l;->j:I

    iget v8, v8, Lca/j;->d:I

    add-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lca/i;

    iget v9, v9, Lca/j;->d:I

    sub-int/2addr v6, v9

    :goto_c
    move/from16 v48, v6

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    goto :goto_c

    :goto_d
    new-instance v10, Lca/l;

    move-object/from16 v38, v10

    iget-boolean v6, v1, Lca/l;->o:Z

    move/from16 v57, v6

    iget-boolean v6, v1, Lca/l;->p:Z

    move/from16 v58, v6

    iget v6, v1, Lca/l;->d:I

    move/from16 v39, v6

    iget-object v6, v1, Lca/m;->a:Ljava/lang/String;

    move-object/from16 v40, v6

    iget-object v6, v1, Lca/m;->b:Ljava/util/List;

    move-object/from16 v41, v6

    iget-wide v11, v1, Lca/l;->e:J

    move-wide/from16 v42, v11

    iget-boolean v6, v1, Lca/l;->g:Z

    move/from16 v44, v6

    const/16 v47, 0x1

    iget-wide v11, v1, Lca/l;->k:J

    move-wide/from16 v49, v11

    iget v6, v1, Lca/l;->l:I

    move/from16 v51, v6

    iget-wide v11, v1, Lca/l;->m:J

    move-wide/from16 v52, v11

    iget-wide v11, v1, Lca/l;->n:J

    move-wide/from16 v54, v11

    iget-boolean v6, v1, Lca/m;->c:Z

    move/from16 v56, v6

    iget-object v6, v1, Lca/l;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v59, v6

    iget-object v6, v1, Lca/l;->s:LRb/J;

    move-object/from16 v61, v6

    iget-object v6, v1, Lca/l;->v:Lca/k;

    move-object/from16 v62, v6

    iget-object v6, v1, Lca/l;->t:LRb/N;

    move-object/from16 v63, v6

    move-object/from16 v60, v7

    invoke-direct/range {v38 .. v63}, Lca/l;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lca/k;Ljava/util/Map;)V

    :goto_e
    iput-object v10, v0, Lca/b;->d:Lca/l;

    iget-object v6, v5, Lca/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    iget-object v9, v0, Lca/b;->a:Landroid/net/Uri;

    iget-boolean v11, v10, Lca/l;->o:Z

    if-eq v10, v2, :cond_15

    const/4 v12, 0x0

    iput-object v12, v0, Lca/b;->j0:Ljava/io/IOException;

    iput-wide v3, v0, Lca/b;->f:J

    iget-object v1, v5, Lca/c;->k0:Landroid/net/Uri;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v5, Lca/c;->l0:Lca/l;

    if-nez v1, :cond_13

    xor-int/lit8 v1, v11, 0x1

    iput-boolean v1, v5, Lca/c;->m0:Z

    iget-wide v7, v10, Lca/l;->h:J

    iput-wide v7, v5, Lca/c;->n0:J

    :cond_13
    iput-object v10, v5, Lca/c;->l0:Lca/l;

    iget-object v1, v5, Lca/c;->Z:Lba/n;

    invoke-virtual {v1, v10}, Lba/n;->u(Lca/l;)V

    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca/q;

    invoke-interface {v6}, Lca/q;->a()V

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    if-nez v11, :cond_18

    iget-object v10, v1, Lca/l;->r:LRb/J;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    int-to-long v10, v10

    iget-wide v13, v1, Lca/l;->k:J

    add-long/2addr v13, v10

    iget-object v1, v0, Lca/b;->d:Lca/l;

    iget-wide v10, v1, Lca/l;->k:J

    cmp-long v10, v13, v10

    if-gez v10, :cond_16

    new-instance v1, LW9/K;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    move v8, v7

    goto :goto_10

    :cond_16
    iget-wide v10, v0, Lca/b;->f:J

    sub-long v10, v3, v10

    long-to-double v10, v10

    iget-wide v13, v1, Lca/l;->m:J

    invoke-static {v13, v14}, Lua/v;->Q(J)J

    move-result-wide v13

    long-to-double v13, v13

    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    mul-double/2addr v13, v15

    cmpl-double v1, v10, v13

    if-lez v1, :cond_17

    new-instance v1, LW9/K;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    goto :goto_10

    :cond_17
    move-object v1, v12

    :goto_10
    if-eqz v1, :cond_18

    iput-object v1, v0, Lca/b;->j0:Ljava/io/IOException;

    new-instance v10, LE9/e;

    invoke-direct {v10, v7, v1}, LE9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca/q;

    invoke-interface {v6, v9, v10, v8}, Lca/q;->d(Landroid/net/Uri;LE9/e;Z)Z

    goto :goto_11

    :cond_18
    iget-object v1, v0, Lca/b;->d:Lca/l;

    iget-object v6, v1, Lca/l;->v:Lca/k;

    iget-boolean v6, v6, Lca/k;->e:Z

    if-nez v6, :cond_1a

    iget-wide v6, v1, Lca/l;->m:J

    if-eq v1, v2, :cond_19

    goto :goto_12

    :cond_19
    const-wide/16 v1, 0x2

    div-long/2addr v6, v1

    goto :goto_12

    :cond_1a
    const-wide/16 v6, 0x0

    :goto_12
    invoke-static {v6, v7}, Lua/v;->Q(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lca/b;->X:J

    iget-object v1, v0, Lca/b;->d:Lca/l;

    iget-wide v1, v1, Lca/l;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    iget-object v1, v5, Lca/c;->k0:Landroid/net/Uri;

    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1b
    iget-object v1, v0, Lca/b;->d:Lca/l;

    iget-boolean v2, v1, Lca/l;->o:Z

    if-nez v2, :cond_21

    iget-object v1, v1, Lca/l;->v:Lca/k;

    iget-wide v5, v1, Lca/k;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1c

    iget-boolean v1, v1, Lca/k;->e:Z

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lca/b;->d:Lca/l;

    iget-object v5, v2, Lca/l;->v:Lca/k;

    iget-boolean v5, v5, Lca/k;->e:Z

    if-eqz v5, :cond_1e

    iget-object v5, v2, Lca/l;->r:LRb/J;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, v2, Lca/l;->k:J

    add-long/2addr v7, v5

    const-string v2, "_HLS_msn"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lca/b;->d:Lca/l;

    iget-wide v5, v2, Lca/l;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1e

    iget-object v2, v2, Lca/l;->s:LRb/J;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-static {v2}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/g;

    iget-boolean v2, v2, Lca/g;->m0:Z

    if-eqz v2, :cond_1d

    add-int/lit8 v5, v5, -0x1

    :cond_1d
    const-string v2, "_HLS_part"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    iget-object v2, v0, Lca/b;->d:Lca/l;

    iget-object v2, v2, Lca/l;->v:Lca/k;

    iget-wide v5, v2, Lca/k;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_20

    iget-boolean v2, v2, Lca/k;->b:Z

    if-eqz v2, :cond_1f

    const-string v2, "v2"

    goto :goto_13

    :cond_1f
    const-string v2, "YES"

    :goto_13
    const-string v3, "_HLS_skip"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    :goto_14
    invoke-virtual {v0, v9}, Lca/b;->c(Landroid/net/Uri;)V

    :cond_21
    return-void
.end method

.method public final m(Lta/H;JJZ)V
    .locals 12

    move-object v0, p1

    check-cast v0, Lta/N;

    new-instance v2, LW9/q;

    iget-wide v3, v0, Lta/N;->a:J

    iget-object v0, v0, Lta/N;->d:Lta/T;

    iget-object v0, v0, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    iget-object v1, v0, Lca/b;->k0:Lca/c;

    iget-object v3, v1, Lca/c;->c:Lo9/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lca/c;->f:LW9/E;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, LW9/E;->h(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final n(Lta/H;Ljava/io/IOException;I)LK9/e;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lta/N;

    new-instance v2, LW9/q;

    iget-wide v3, p1, Lta/N;->a:J

    iget-object v3, p1, Lta/N;->d:Lta/T;

    iget-object v3, v3, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "_HLS_msn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, p2, Lca/n;

    sget-object v5, Lta/K;->e:LK9/e;

    iget-object v6, p0, Lca/b;->a:Landroid/net/Uri;

    iget-object v7, p0, Lca/b;->k0:Lca/c;

    iget p1, p1, Lta/N;->c:I

    if-nez v3, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    instance-of v3, p2, Lta/D;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Lta/D;

    iget v3, v3, Lta/D;->c:I

    goto :goto_1

    :cond_2
    const v3, 0x7fffffff

    :goto_1
    if-nez v4, :cond_7

    const/16 v4, 0x190

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1f7

    if-ne v3, v4, :cond_3

    goto :goto_4

    :cond_3
    new-instance v3, LE9/e;

    invoke-direct {v3, p3, p2}, LE9/e;-><init>(ILjava/lang/Object;)V

    iget-object p3, v7, Lca/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v4, v1

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lca/q;

    invoke-interface {v8, v6, v3, v1}, Lca/q;->d(Landroid/net/Uri;LE9/e;Z)Z

    move-result v8

    xor-int/2addr v8, v0

    or-int/2addr v4, v8

    goto :goto_2

    :cond_4
    iget-object p3, v7, Lca/c;->c:Lo9/c;

    if-eqz v4, :cond_6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo9/c;->o(LE9/e;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_5

    new-instance v5, LK9/e;

    invoke-direct {v5, v1, v3, v4, v1}, LK9/e;-><init>(IJZ)V

    goto :goto_3

    :cond_5
    sget-object v1, Lta/K;->f:LK9/e;

    move-object v5, v1

    :cond_6
    :goto_3
    invoke-virtual {v5}, LK9/e;->a()Z

    move-result v1

    xor-int/2addr v0, v1

    iget-object v3, v7, Lca/c;->f:LW9/E;

    invoke-virtual {v3, v2, p1, p2, v0}, LW9/E;->n(LW9/q;ILjava/io/IOException;Z)V

    if-nez v1, :cond_8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lca/b;->X:J

    invoke-virtual {p0, v6}, Lca/b;->c(Landroid/net/Uri;)V

    iget-object p3, v7, Lca/c;->f:LW9/E;

    sget v1, Lua/v;->a:I

    invoke-virtual {p3, v2, p1, p2, v0}, LW9/E;->n(LW9/q;ILjava/io/IOException;Z)V

    :cond_8
    :goto_5
    return-object v5
.end method

.method public final o(Lta/H;JJ)V
    .locals 0

    check-cast p1, Lta/N;

    iget-object p2, p1, Lta/N;->f:Ljava/lang/Object;

    check-cast p2, Lca/m;

    new-instance p3, LW9/q;

    iget-object p1, p1, Lta/N;->d:Lta/T;

    iget-object p1, p1, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    instance-of p1, p2, Lca/l;

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    check-cast p2, Lca/l;

    invoke-virtual {p0, p2}, Lca/b;->d(Lca/l;)V

    iget-object p1, p0, Lca/b;->k0:Lca/c;

    iget-object p1, p1, Lca/c;->f:LW9/E;

    invoke-virtual {p1, p3, p4}, LW9/E;->j(LW9/q;I)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    iput-object p1, p0, Lca/b;->j0:Ljava/io/IOException;

    iget-object p2, p0, Lca/b;->k0:Lca/c;

    iget-object p2, p2, Lca/c;->f:LW9/E;

    const/4 p5, 0x1

    invoke-virtual {p2, p3, p4, p1, p5}, LW9/E;->n(LW9/q;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p1, p0, Lca/b;->k0:Lca/c;

    iget-object p1, p1, Lca/c;->c:Lo9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
