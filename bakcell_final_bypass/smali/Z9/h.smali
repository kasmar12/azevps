.class public final LZ9/h;
.super LW9/a;
.source "SourceFile"


# instance fields
.field public A0:Lta/U;

.field public B0:LW9/K;

.field public C0:Landroid/os/Handler;

.field public D0:Lu9/K;

.field public E0:Landroid/net/Uri;

.field public final F0:Landroid/net/Uri;

.field public G0:Laa/c;

.field public H0:Z

.field public I0:J

.field public J0:J

.field public K0:J

.field public L0:I

.field public M0:J

.field public N0:I

.field public final X:Lu9/N;

.field public final Y:Z

.field public final Z:Lta/l;

.field public final j0:LW0/a;

.field public final k0:LP7/a;

.field public final l0:Ly9/f;

.field public final m0:Lo9/c;

.field public final n0:LS1/i;

.field public final o0:J

.field public final p0:LW9/E;

.field public final q0:Lta/M;

.field public final r0:LW0/a;

.field public final s0:Ljava/lang/Object;

.field public final t0:Landroid/util/SparseArray;

.field public final u0:LZ9/c;

.field public final v0:LZ9/c;

.field public final w0:LZ9/f;

.field public final x0:Lta/L;

.field public y0:Lta/m;

.field public z0:Lta/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lu9/C;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu9/N;Lta/l;Lta/M;LW0/a;LP7/a;Ly9/f;Lo9/c;J)V
    .locals 1

    invoke-direct {p0}, LW9/a;-><init>()V

    iput-object p1, p0, LZ9/h;->X:Lu9/N;

    iget-object v0, p1, Lu9/N;->c:Lu9/K;

    iput-object v0, p0, LZ9/h;->D0:Lu9/K;

    iget-object p1, p1, Lu9/N;->b:Lu9/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lu9/L;->a:Landroid/net/Uri;

    iput-object p1, p0, LZ9/h;->E0:Landroid/net/Uri;

    iput-object p1, p0, LZ9/h;->F0:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, LZ9/h;->G0:Laa/c;

    iput-object p2, p0, LZ9/h;->Z:Lta/l;

    iput-object p3, p0, LZ9/h;->q0:Lta/M;

    iput-object p4, p0, LZ9/h;->j0:LW0/a;

    iput-object p6, p0, LZ9/h;->l0:Ly9/f;

    iput-object p7, p0, LZ9/h;->m0:Lo9/c;

    iput-wide p8, p0, LZ9/h;->o0:J

    iput-object p5, p0, LZ9/h;->k0:LP7/a;

    new-instance p2, LS1/i;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, LS1/i;-><init>(I)V

    iput-object p2, p0, LZ9/h;->n0:LS1/i;

    const/4 p2, 0x0

    iput-boolean p2, p0, LZ9/h;->Y:Z

    invoke-virtual {p0, p1}, LW9/a;->a(LW9/z;)LW9/E;

    move-result-object p1

    iput-object p1, p0, LZ9/h;->p0:LW9/E;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/h;->s0:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LZ9/h;->t0:Landroid/util/SparseArray;

    new-instance p1, LZ9/f;

    invoke-direct {p1, p0}, LZ9/f;-><init>(LZ9/h;)V

    iput-object p1, p0, LZ9/h;->w0:LZ9/f;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LZ9/h;->M0:J

    iput-wide p1, p0, LZ9/h;->K0:J

    new-instance p1, LW0/a;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LW0/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LZ9/h;->r0:LW0/a;

    new-instance p1, LZ9/d;

    invoke-direct {p1, p0}, LZ9/d;-><init>(LZ9/h;)V

    iput-object p1, p0, LZ9/h;->x0:Lta/L;

    new-instance p1, LZ9/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LZ9/c;-><init>(LZ9/h;I)V

    iput-object p1, p0, LZ9/h;->u0:LZ9/c;

    new-instance p1, LZ9/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LZ9/c;-><init>(LZ9/h;I)V

    iput-object p1, p0, LZ9/h;->v0:LZ9/c;

    return-void
.end method

.method public static t(Laa/h;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Laa/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/a;

    iget v2, v2, Laa/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(LW9/z;Lta/r;J)LW9/x;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v7, LW9/y;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, LZ9/h;->N0:I

    sub-int v11, v1, v2

    iget-object v1, v0, LZ9/h;->G0:Laa/c;

    invoke-virtual {v1, v11}, Laa/c;->b(I)Laa/h;

    move-result-object v1

    iget-wide v5, v1, Laa/h;->b:J

    new-instance v13, LW9/E;

    iget-object v1, v0, LW9/a;->c:LW9/E;

    iget-object v1, v1, LW9/E;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    move-object v1, v13

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, LW9/E;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;J)V

    new-instance v1, LC1/G;

    iget-object v2, v0, LW9/a;->d:LC1/G;

    iget-object v2, v2, LC1/G;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v7}, LC1/G;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;)V

    new-instance v2, LZ9/b;

    move-object v3, v2

    iget v4, v0, LZ9/h;->N0:I

    add-int v7, v4, v11

    move v4, v7

    iget-object v5, v0, LZ9/h;->G0:Laa/c;

    iget-object v9, v0, LZ9/h;->A0:Lta/U;

    iget-wide v14, v0, LZ9/h;->K0:J

    iget-object v12, v0, LZ9/h;->m0:Lo9/c;

    iget-object v6, v0, LZ9/h;->x0:Lta/L;

    move-object/from16 v16, v6

    iget-object v6, v0, LZ9/h;->n0:LS1/i;

    iget-object v8, v0, LZ9/h;->j0:LW0/a;

    iget-object v10, v0, LZ9/h;->l0:Ly9/f;

    move/from16 p1, v7

    iget-object v7, v0, LZ9/h;->k0:LP7/a;

    move-object/from16 v18, v7

    iget-object v7, v0, LZ9/h;->w0:LZ9/f;

    move-object/from16 v19, v7

    move/from16 v20, p1

    move v7, v11

    move-object v11, v1

    move-object/from16 v17, p2

    invoke-direct/range {v3 .. v19}, LZ9/b;-><init>(ILaa/c;LS1/i;ILW0/a;Lta/U;Ly9/f;LC1/G;Lo9/c;LW9/E;JLta/L;Lta/r;LP7/a;LZ9/f;)V

    iget-object v1, v0, LZ9/h;->t0:Landroid/util/SparseArray;

    move/from16 v4, v20

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final g()Lu9/N;
    .locals 1

    iget-object v0, p0, LZ9/h;->X:Lu9/N;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LZ9/h;->x0:Lta/L;

    invoke-interface {v0}, Lta/L;->a()V

    return-void
.end method

.method public final j(Lta/U;)V
    .locals 1

    iput-object p1, p0, LZ9/h;->A0:Lta/U;

    iget-object p1, p0, LZ9/h;->l0:Ly9/f;

    invoke-interface {p1}, Ly9/f;->a()V

    iget-boolean p1, p0, LZ9/h;->Y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LZ9/h;->v(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZ9/h;->Z:Lta/l;

    invoke-interface {p1}, Lta/l;->d()Lta/m;

    move-result-object p1

    iput-object p1, p0, LZ9/h;->y0:Lta/m;

    new-instance p1, Lta/K;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lta/K;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LZ9/h;->z0:Lta/K;

    const/4 p1, 0x0

    invoke-static {p1}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LZ9/h;->C0:Landroid/os/Handler;

    invoke-virtual {p0}, LZ9/h;->w()V

    :goto_0
    return-void
.end method

.method public final l(LW9/x;)V
    .locals 5

    check-cast p1, LZ9/b;

    iget-object v0, p1, LZ9/b;->m0:LZ9/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ9/p;->Z:Z

    iget-object v0, v0, LZ9/p;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, LZ9/b;->r0:[LY9/g;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, LY9/g;->q(LZ9/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, LZ9/b;->q0:LW9/w;

    iget-object v0, p0, LZ9/h;->t0:Landroid/util/SparseArray;

    iget p1, p1, LZ9/b;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ9/h;->H0:Z

    const/4 v1, 0x0

    iput-object v1, p0, LZ9/h;->y0:Lta/m;

    iget-object v2, p0, LZ9/h;->z0:Lta/K;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lta/K;->e(Lta/I;)V

    iput-object v1, p0, LZ9/h;->z0:Lta/K;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ9/h;->I0:J

    iput-wide v2, p0, LZ9/h;->J0:J

    iget-boolean v2, p0, LZ9/h;->Y:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LZ9/h;->G0:Laa/c;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, LZ9/h;->G0:Laa/c;

    iget-object v2, p0, LZ9/h;->F0:Landroid/net/Uri;

    iput-object v2, p0, LZ9/h;->E0:Landroid/net/Uri;

    iput-object v1, p0, LZ9/h;->B0:LW9/K;

    iget-object v2, p0, LZ9/h;->C0:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LZ9/h;->C0:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LZ9/h;->K0:J

    iput v0, p0, LZ9/h;->L0:I

    iput-wide v1, p0, LZ9/h;->M0:J

    iput v0, p0, LZ9/h;->N0:I

    iget-object v0, p0, LZ9/h;->t0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LZ9/h;->n0:LS1/i;

    iget-object v1, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LZ9/h;->l0:Ly9/f;

    invoke-interface {v0}, Ly9/f;->release()V

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, LZ9/h;->z0:Lta/K;

    new-instance v1, LZ9/d;

    invoke-direct {v1, p0}, LZ9/d;-><init>(LZ9/h;)V

    sget-object v2, Lua/a;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lua/a;->i:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LZ9/d;->b()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lta/K;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Lta/K;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lua/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/common/api/internal/o;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lta/K;->f(Lta/H;Lta/F;I)J

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Z)V
    .locals 40

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, LZ9/h;->t0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v1, LZ9/h;->N0:I

    if-lt v4, v6, :cond_8

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LZ9/b;

    iget-object v7, v1, LZ9/h;->G0:Laa/c;

    iget v0, v1, LZ9/h;->N0:I

    sub-int/2addr v4, v0

    iput-object v7, v6, LZ9/b;->u0:Laa/c;

    iput v4, v6, LZ9/b;->v0:I

    iget-object v0, v6, LZ9/b;->m0:LZ9/p;

    iput-boolean v2, v0, LZ9/p;->Y:Z

    iput-object v7, v0, LZ9/p;->f:Laa/c;

    iget-object v8, v0, LZ9/p;->e:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, LZ9/p;->f:Laa/c;

    iget-wide v11, v11, Laa/c;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v8, v6, LZ9/b;->r0:[LY9/g;

    if-eqz v8, :cond_4

    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    iget-object v0, v0, LY9/g;->e:LY9/h;

    move-object v11, v0

    check-cast v11, LZ9/l;

    iget-object v0, v11, LZ9/l;->h:[LZ9/j;

    :try_start_0
    iput-object v7, v11, LZ9/l;->j:Laa/c;

    iput v4, v11, LZ9/l;->k:I

    invoke-virtual {v7, v4}, Laa/c;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, LZ9/l;->h()Ljava/util/ArrayList;

    move-result-object v14

    move v15, v2

    :goto_3
    array-length v2, v0

    if-ge v15, v2, :cond_2

    iget-object v2, v11, LZ9/l;->i:Lra/c;

    iget-object v2, v2, Lra/c;->c:[I

    aget v2, v2, v15

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/m;

    aget-object v5, v0, v15

    invoke-virtual {v5, v12, v13, v2}, LZ9/j;->a(JLaa/m;)LZ9/j;

    move-result-object v2

    aput-object v2, v0, v15
    :try_end_0
    .catch LW9/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    iput-object v0, v11, LZ9/l;->l:LW9/b;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v6, LZ9/b;->q0:LW9/w;

    invoke-interface {v0, v6}, LW9/b0;->c(LW9/c0;)V

    :cond_4
    invoke-virtual {v7, v4}, Laa/c;->b(I)Laa/h;

    move-result-object v0

    iget-object v0, v0, Laa/h;->d:Ljava/util/List;

    iput-object v0, v6, LZ9/b;->w0:Ljava/util/List;

    iget-object v0, v6, LZ9/b;->s0:[LZ9/m;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_8

    aget-object v8, v0, v5

    iget-object v9, v6, LZ9/b;->w0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laa/g;

    invoke-virtual {v10}, Laa/g;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, LZ9/m;->e:Laa/g;

    invoke-virtual {v12}, Laa/g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v9, v7, Laa/c;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    iget-boolean v11, v7, Laa/c;->d:Z

    if-eqz v11, :cond_6

    if-ne v4, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v8, v10, v9}, LZ9/m;->b(Laa/g;Z)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, LZ9/h;->G0:Laa/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laa/c;->b(I)Laa/h;

    move-result-object v0

    iget-object v2, v1, LZ9/h;->G0:Laa/c;

    iget-object v2, v2, Laa/c;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v3, v1, LZ9/h;->G0:Laa/c;

    invoke-virtual {v3, v2}, Laa/c;->b(I)Laa/h;

    move-result-object v3

    iget-object v4, v1, LZ9/h;->G0:Laa/c;

    invoke-virtual {v4, v2}, Laa/c;->d(I)J

    move-result-wide v4

    iget-wide v6, v1, LZ9/h;->K0:J

    invoke-static {v6, v7}, Lua/v;->u(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lua/v;->F(J)J

    move-result-wide v6

    iget-object v2, v1, LZ9/h;->G0:Laa/c;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Laa/c;->d(I)J

    move-result-wide v9

    iget-wide v11, v0, Laa/h;->b:J

    invoke-static {v11, v12}, Lua/v;->F(J)J

    move-result-wide v11

    invoke-static {v0}, LZ9/h;->t(Laa/h;)Z

    move-result v2

    move-wide v13, v11

    const/4 v8, 0x0

    :goto_6
    iget-object v15, v0, Laa/h;->c:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v17, v2

    if-ge v8, v0, :cond_f

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    iget-object v15, v0, Laa/a;->c:Ljava/util/List;

    if-eqz v17, :cond_a

    iget v0, v0, Laa/a;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/m;

    invoke-virtual {v0}, Laa/m;->d()LZ9/i;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v0, v9, v10, v6, v7}, LZ9/i;->v(JJ)J

    move-result-wide v1

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, LZ9/i;->i(JJ)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LZ9/i;->b(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    move/from16 v2, v17

    goto :goto_6

    :cond_f
    move-wide v11, v13

    :goto_8
    iget-wide v0, v3, Laa/h;->b:J

    invoke-static {v0, v1}, Lua/v;->F(J)J

    move-result-wide v0

    invoke-static {v3}, LZ9/h;->t(Laa/h;)Z

    move-result v2

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_9
    iget-object v13, v3, Laa/h;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v21, 0x1

    if-ge v10, v14, :cond_15

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laa/a;

    iget-object v15, v14, Laa/a;->c:Ljava/util/List;

    if-eqz v2, :cond_10

    iget v14, v14, Laa/a;->b:I

    move/from16 v17, v2

    const/4 v2, 0x3

    if-eq v14, v2, :cond_11

    goto :goto_a

    :cond_10
    move/from16 v17, v2

    const/4 v2, 0x3

    :goto_a
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    :cond_11
    move-object v15, v3

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laa/m;

    invoke-virtual {v15}, Laa/m;->d()LZ9/i;

    move-result-object v14

    if-nez v14, :cond_13

    add-long/2addr v0, v4

    :goto_b
    move-object/from16 v2, p0

    goto :goto_d

    :cond_13
    invoke-interface {v14, v4, v5, v6, v7}, LZ9/i;->v(JJ)J

    move-result-wide v23

    const-wide/16 v18, 0x0

    cmp-long v15, v23, v18

    if-nez v15, :cond_14

    goto :goto_b

    :cond_14
    invoke-interface {v14, v4, v5, v6, v7}, LZ9/i;->i(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    move-object v15, v3

    sub-long v2, v25, v21

    invoke-interface {v14, v2, v3}, LZ9/i;->b(J)J

    move-result-wide v21

    add-long v21, v21, v0

    invoke-interface {v14, v2, v3, v4, v5}, LZ9/i;->e(JJ)J

    move-result-wide v2

    add-long v2, v2, v21

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object v3, v15

    move/from16 v2, v17

    goto :goto_9

    :cond_15
    move-object/from16 v2, p0

    move-wide v0, v8

    :goto_d
    iget-object v3, v2, LZ9/h;->G0:Laa/c;

    iget-boolean v3, v3, Laa/c;->d:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/a;

    iget-object v4, v4, Laa/a;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/m;

    invoke-virtual {v4}, Laa/m;->d()LZ9/i;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, LZ9/i;->p()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x1

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v3, 0x0

    :goto_10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_19

    iget-object v8, v2, LZ9/h;->G0:Laa/c;

    iget-wide v8, v8, Laa/c;->f:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_19

    invoke-static {v8, v9}, Lua/v;->F(J)J

    move-result-wide v8

    sub-long v8, v0, v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_19
    sub-long v33, v0, v11

    iget-object v0, v2, LZ9/h;->G0:Laa/c;

    iget-boolean v1, v0, Laa/c;->d:Z

    if-eqz v1, :cond_2b

    iget-wide v0, v0, Laa/c;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lua/a;->k(Z)V

    iget-object v0, v2, LZ9/h;->G0:Laa/c;

    iget-wide v0, v0, Laa/c;->a:J

    invoke-static {v0, v1}, Lua/v;->F(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    sub-long/2addr v6, v11

    iget-object v0, v2, LZ9/h;->X:Lu9/N;

    iget-object v1, v0, Lu9/N;->c:Lu9/K;

    iget-wide v8, v1, Lu9/K;->c:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v1, v2, LZ9/h;->G0:Laa/c;

    iget-object v1, v1, Laa/c;->j:Laa/t;

    if-eqz v1, :cond_1c

    iget-wide v8, v1, Laa/t;->c:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v6, v7}, Lua/v;->Q(J)J

    move-result-wide v8

    :goto_12
    iget-object v0, v0, Lu9/N;->c:Lu9/K;

    iget-wide v13, v0, Lu9/K;->b:J

    cmp-long v1, v13, v4

    if-eqz v1, :cond_1d

    :goto_13
    move-wide/from16 v17, v11

    goto :goto_14

    :cond_1d
    iget-object v1, v2, LZ9/h;->G0:Laa/c;

    iget-object v1, v1, Laa/c;->j:Laa/t;

    if-eqz v1, :cond_1e

    iget-wide v13, v1, Laa/t;->b:J

    cmp-long v1, v13, v4

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    sub-long v13, v6, v33

    invoke-static {v13, v14}, Lua/v;->Q(J)J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v1, v13, v17

    if-gez v1, :cond_1f

    cmp-long v1, v8, v17

    if-lez v1, :cond_1f

    const-wide/16 v13, 0x0

    :cond_1f
    iget-object v1, v2, LZ9/h;->G0:Laa/c;

    move-wide/from16 v17, v11

    iget-wide v10, v1, Laa/c;->c:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_20

    add-long/2addr v13, v10

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide v13, v10

    :cond_20
    :goto_14
    iget-object v1, v2, LZ9/h;->D0:Lu9/K;

    iget-wide v10, v1, Lu9/K;->a:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_21

    goto :goto_15

    :cond_21
    iget-object v1, v2, LZ9/h;->G0:Laa/c;

    iget-object v10, v1, Laa/c;->j:Laa/t;

    if-eqz v10, :cond_22

    iget-wide v10, v10, Laa/t;->a:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_22

    goto :goto_15

    :cond_22
    iget-wide v10, v1, Laa/c;->g:J

    cmp-long v1, v10, v4

    if-eqz v1, :cond_23

    goto :goto_15

    :cond_23
    iget-wide v10, v2, LZ9/h;->o0:J

    :goto_15
    cmp-long v1, v10, v13

    if-gez v1, :cond_24

    move-wide v10, v13

    :cond_24
    cmp-long v1, v10, v8

    const-wide/32 v4, 0x4c4b40

    const-wide/16 v35, 0x2

    if-lez v1, :cond_25

    div-long v10, v33, v35

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v10, v6, v10

    invoke-static {v10, v11}, Lua/v;->Q(J)J

    move-result-wide v23

    move-wide/from16 v25, v13

    move-wide/from16 v27, v8

    invoke-static/range {v23 .. v28}, Lua/v;->k(JJJ)J

    move-result-wide v10

    :cond_25
    move-wide/from16 v24, v10

    iget v1, v0, Lu9/K;->d:F

    const v10, -0x800001

    cmpl-float v11, v1, v10

    if-eqz v11, :cond_26

    :goto_16
    move/from16 v30, v1

    goto :goto_17

    :cond_26
    iget-object v1, v2, LZ9/h;->G0:Laa/c;

    iget-object v1, v1, Laa/c;->j:Laa/t;

    if-eqz v1, :cond_27

    iget v1, v1, Laa/t;->d:F

    goto :goto_16

    :cond_27
    move/from16 v30, v10

    :goto_17
    iget v0, v0, Lu9/K;->e:F

    cmpl-float v1, v0, v10

    if-eqz v1, :cond_28

    :goto_18
    move/from16 v31, v0

    goto :goto_19

    :cond_28
    iget-object v0, v2, LZ9/h;->G0:Laa/c;

    iget-object v0, v0, Laa/c;->j:Laa/t;

    if-eqz v0, :cond_29

    iget v0, v0, Laa/t;->e:F

    goto :goto_18

    :cond_29
    move/from16 v31, v10

    :goto_19
    new-instance v0, Lu9/K;

    move-object/from16 v23, v0

    move-wide/from16 v26, v13

    move-wide/from16 v28, v8

    invoke-direct/range {v23 .. v31}, Lu9/K;-><init>(JJJFF)V

    iput-object v0, v2, LZ9/h;->D0:Lu9/K;

    iget-object v0, v2, LZ9/h;->G0:Laa/c;

    iget-wide v0, v0, Laa/c;->a:J

    invoke-static/range {v17 .. v18}, Lua/v;->Q(J)J

    move-result-wide v8

    add-long/2addr v8, v0

    iget-object v0, v2, LZ9/h;->D0:Lu9/K;

    iget-wide v0, v0, Lu9/K;->a:J

    invoke-static {v0, v1}, Lua/v;->F(J)J

    move-result-wide v0

    sub-long v0, v6, v0

    div-long v6, v33, v35

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_2a

    move-wide/from16 v35, v4

    :goto_1a
    move-wide/from16 v26, v8

    move-object/from16 v0, v16

    goto :goto_1b

    :cond_2a
    move-wide/from16 v35, v0

    goto :goto_1a

    :cond_2b
    move-wide/from16 v17, v11

    move-object/from16 v0, v16

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v35, 0x0

    :goto_1b
    iget-wide v0, v0, Laa/h;->b:J

    invoke-static {v0, v1}, Lua/v;->F(J)J

    move-result-wide v0

    sub-long v31, v17, v0

    new-instance v0, LZ9/e;

    iget-object v1, v2, LZ9/h;->G0:Laa/c;

    iget-wide v4, v1, Laa/c;->a:J

    iget-wide v6, v2, LZ9/h;->K0:J

    iget v8, v2, LZ9/h;->N0:I

    iget-boolean v9, v1, Laa/c;->d:Z

    if-eqz v9, :cond_2c

    iget-object v9, v2, LZ9/h;->D0:Lu9/K;

    :goto_1c
    move-object/from16 v39, v9

    goto :goto_1d

    :cond_2c
    const/4 v9, 0x0

    goto :goto_1c

    :goto_1d
    iget-object v9, v2, LZ9/h;->X:Lu9/N;

    move-object/from16 v38, v9

    move-object/from16 v23, v0

    move-wide/from16 v24, v4

    move-wide/from16 v28, v6

    move/from16 v30, v8

    move-object/from16 v37, v1

    invoke-direct/range {v23 .. v39}, LZ9/e;-><init>(JJJIJJJLaa/c;Lu9/N;Lu9/K;)V

    invoke-virtual {v2, v0}, LW9/a;->k(Lu9/z0;)V

    iget-boolean v0, v2, LZ9/h;->Y:Z

    if-nez v0, :cond_39

    iget-object v0, v2, LZ9/h;->C0:Landroid/os/Handler;

    iget-object v1, v2, LZ9/h;->v0:LZ9/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1388

    if-eqz v3, :cond_36

    iget-object v0, v2, LZ9/h;->C0:Landroid/os/Handler;

    iget-object v3, v2, LZ9/h;->G0:Laa/c;

    iget-wide v6, v2, LZ9/h;->K0:J

    invoke-static {v6, v7}, Lua/v;->u(J)J

    move-result-wide v6

    iget-object v8, v3, Laa/c;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v3, v8}, Laa/c;->b(I)Laa/h;

    move-result-object v9

    iget-wide v10, v9, Laa/h;->b:J

    invoke-static {v10, v11}, Lua/v;->F(J)J

    move-result-wide v10

    invoke-virtual {v3, v8}, Laa/c;->d(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Lua/v;->F(J)J

    move-result-wide v6

    iget-wide v14, v3, Laa/c;->a:J

    invoke-static {v14, v15}, Lua/v;->F(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lua/v;->F(J)J

    move-result-wide v16

    const/4 v3, 0x0

    :goto_1e
    iget-object v8, v9, Laa/h;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_30

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/a;

    iget-object v4, v4, Laa/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x0

    goto :goto_1f

    :cond_2d
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/m;

    invoke-virtual {v4}, Laa/m;->d()LZ9/i;

    move-result-object v4

    if-eqz v4, :cond_2f

    add-long v25, v14, v10

    invoke-interface {v4, v12, v13, v6, v7}, LZ9/i;->k(JJ)J

    move-result-wide v27

    add-long v27, v27, v25

    sub-long v27, v27, v6

    const-wide/32 v25, 0x186a0

    sub-long v29, v16, v25

    cmp-long v4, v27, v29

    if-ltz v4, :cond_2e

    cmp-long v4, v27, v16

    if-lez v4, :cond_2f

    add-long v25, v16, v25

    cmp-long v4, v27, v25

    if-gez v4, :cond_2f

    :cond_2e
    move-wide/from16 v16, v27

    :cond_2f
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x1388

    goto :goto_1e

    :cond_30
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    div-long v6, v16, v4

    mul-long v8, v4, v6

    sub-long v8, v16, v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_31

    goto :goto_21

    :cond_31
    xor-long v10, v16, v4

    const/16 v13, 0x3f

    shr-long/2addr v10, v13

    long-to-int v10, v10

    const/4 v11, 0x1

    or-int/2addr v10, v11

    sget-object v11, LSb/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v4, v8

    sub-long/2addr v8, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v8, v4

    if-nez v8, :cond_32

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v3, v8, :cond_33

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v3, v8, :cond_34

    and-long v8, v6, v21

    cmp-long v3, v8, v4

    if-eqz v3, :cond_34

    goto :goto_20

    :cond_32
    if-lez v8, :cond_34

    goto :goto_20

    :pswitch_1
    if-lez v10, :cond_34

    goto :goto_20

    :pswitch_2
    if-gez v10, :cond_34

    :cond_33
    :goto_20
    :pswitch_3
    int-to-long v3, v10

    add-long/2addr v6, v3

    goto :goto_21

    :pswitch_4
    if-nez v12, :cond_35

    :cond_34
    :goto_21
    :pswitch_5
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_22

    :cond_35
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_22
    iget-boolean v0, v2, LZ9/h;->H0:Z

    if-eqz v0, :cond_37

    invoke-virtual/range {p0 .. p0}, LZ9/h;->w()V

    goto :goto_23

    :cond_37
    if-eqz p1, :cond_39

    iget-object v0, v2, LZ9/h;->G0:Laa/c;

    iget-boolean v1, v0, Laa/c;->d:Z

    if-eqz v1, :cond_39

    iget-wide v0, v0, Laa/c;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_39

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_38

    const-wide/16 v0, 0x1388

    :cond_38
    iget-wide v5, v2, LZ9/h;->I0:J

    add-long/2addr v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v3, v2, LZ9/h;->C0:Landroid/os/Handler;

    iget-object v4, v2, LZ9/h;->u0:LZ9/c;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_39
    :goto_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 15

    iget-object v0, p0, LZ9/h;->C0:Landroid/os/Handler;

    iget-object v1, p0, LZ9/h;->u0:LZ9/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LZ9/h;->z0:Lta/K;

    invoke-virtual {v0}, Lta/K;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ9/h;->z0:Lta/K;

    invoke-virtual {v0}, Lta/K;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ9/h;->H0:Z

    return-void

    :cond_1
    iget-object v0, p0, LZ9/h;->s0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ9/h;->E0:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ9/h;->H0:Z

    new-instance v0, Lta/N;

    iget-object v2, p0, LZ9/h;->y0:Lta/m;

    iget-object v3, p0, LZ9/h;->q0:Lta/M;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lta/N;-><init>(Lta/m;Landroid/net/Uri;ILta/M;)V

    iget-object v1, p0, LZ9/h;->r0:LW0/a;

    iget-object v2, p0, LZ9/h;->m0:Lo9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object v3, p0, LZ9/h;->z0:Lta/K;

    invoke-virtual {v3, v0, v1, v2}, Lta/K;->f(Lta/H;Lta/F;I)J

    new-instance v5, LW9/q;

    iget-object v1, v0, Lta/N;->b:Lta/q;

    invoke-direct {v5, v1}, LW9/q;-><init>(Lta/q;)V

    iget-object v4, p0, LZ9/h;->p0:LW9/E;

    iget v6, v0, Lta/N;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v4 .. v14}, LW9/E;->p(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
