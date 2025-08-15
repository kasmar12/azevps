.class public abstract Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/fragment/app/a0;

.field public final B:Landroidx/fragment/app/b0;

.field public C:Lh/g;

.field public D:Lh/g;

.field public E:Lh/g;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Landroidx/fragment/app/o0;

.field public final P:Landroidx/fragment/app/p;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/t0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/U;

.field public g:Lf/I;

.field public h:Landroidx/fragment/app/a;

.field public final i:Landroidx/fragment/app/Y;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:Landroidx/fragment/app/M;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Landroidx/fragment/app/W;

.field public final r:Landroidx/fragment/app/W;

.field public final s:Landroidx/fragment/app/W;

.field public final t:Landroidx/fragment/app/W;

.field public final u:Landroidx/fragment/app/Z;

.field public v:I

.field public w:Landroidx/fragment/app/Q;

.field public x:Landroidx/fragment/app/O;

.field public y:Landroidx/fragment/app/G;

.field public z:Landroidx/fragment/app/G;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/t0;

    invoke-direct {v0}, Landroidx/fragment/app/t0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/U;

    invoke-direct {v0, p0}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/l0;)V

    iput-object v0, p0, Landroidx/fragment/app/l0;->f:Landroidx/fragment/app/U;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/a;

    new-instance v0, Landroidx/fragment/app/Y;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Y;-><init>(Landroidx/fragment/app/l0;)V

    iput-object v0, p0, Landroidx/fragment/app/l0;->i:Landroidx/fragment/app/Y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l0;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l0;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l0;->n:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/M;

    invoke-direct {v0, p0}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/l0;)V

    iput-object v0, p0, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/l0;I)V

    iput-object v0, p0, Landroidx/fragment/app/l0;->q:Landroidx/fragment/app/W;

    new-instance v0, Landroidx/fragment/app/W;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/l0;I)V

    iput-object v0, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/W;

    new-instance v0, Landroidx/fragment/app/W;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/l0;I)V

    iput-object v0, p0, Landroidx/fragment/app/l0;->s:Landroidx/fragment/app/W;

    new-instance v0, Landroidx/fragment/app/W;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/W;-><init>(Landroidx/fragment/app/l0;I)V

    iput-object v0, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/W;

    new-instance v0, Landroidx/fragment/app/Z;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Z;-><init>(Landroidx/fragment/app/l0;)V

    iput-object v0, p0, Landroidx/fragment/app/l0;->u:Landroidx/fragment/app/Z;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/l0;->v:I

    new-instance v0, Landroidx/fragment/app/a0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/l0;)V

    iput-object v0, p0, Landroidx/fragment/app/l0;->A:Landroidx/fragment/app/a0;

    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l0;->B:Landroidx/fragment/app/b0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l0;->F:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/l0;->P:Landroidx/fragment/app/p;

    return-void
.end method

.method public static G(Landroidx/fragment/app/a;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/u0;

    iget-object v2, v2, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/v0;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static L(Landroidx/fragment/app/G;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/G;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/G;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/G;->mChildFragmentManager:Landroidx/fragment/app/l0;

    iget-object p0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {p0}, Landroidx/fragment/app/t0;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/G;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/l0;->L(Landroidx/fragment/app/G;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static N(Landroidx/fragment/app/G;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/l0;

    iget-object v2, v1, Landroidx/fragment/app/l0;->z:Landroidx/fragment/app/G;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/G;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    invoke-static {p0}, Landroidx/fragment/app/l0;->N(Landroidx/fragment/app/G;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g0(Landroidx/fragment/app/G;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/G;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/G;->mHidden:Z

    iget-boolean v0, p0, Landroidx/fragment/app/G;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/G;->mHiddenChanged:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/a;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/l0;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/l0;->y(Z)V

    iget-object p2, p0, Landroidx/fragment/app/l0;->L:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/l0;->M:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/l0;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/l0;->L:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/l0;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/l0;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->j0()V

    iget-boolean p2, p0, Landroidx/fragment/app/l0;->K:Z

    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/fragment/app/l0;->K:Z

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/s0;

    iget-object v3, v2, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/G;

    iget-boolean v4, v3, Landroidx/fragment/app/G;->mDeferStart:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/fragment/app/l0;->b:Z

    if-eqz v4, :cond_3

    iput-boolean p1, p0, Landroidx/fragment/app/l0;->K:Z

    goto :goto_0

    :cond_3
    iput-boolean p2, v3, Landroidx/fragment/app/G;->mDeferStart:Z

    invoke-virtual {v2}, Landroidx/fragment/app/s0;->k()V

    goto :goto_0

    :cond_4
    iget-object p1, v0, Landroidx/fragment/app/t0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/v0;->p:Z

    iget-object v6, v0, Landroidx/fragment/app/l0;->N:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/l0;->N:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/l0;->N:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v7}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/l0;->z:Landroidx/fragment/app/G;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, Landroidx/fragment/app/l0;->N:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    iget-object v8, v13, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/u0;

    iget v3, v15, Landroidx/fragment/app/u0;->a:I

    if-eq v3, v11, :cond_b

    const/4 v11, 0x2

    const/16 v2, 0x9

    if-eq v3, v11, :cond_5

    const/4 v11, 0x3

    if-eq v3, v11, :cond_4

    const/4 v11, 0x6

    if-eq v3, v11, :cond_4

    const/4 v11, 0x7

    if-eq v3, v11, :cond_3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Landroidx/fragment/app/u0;

    const/4 v11, 0x0

    invoke-direct {v3, v6, v2, v11}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/G;II)V

    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v15, Landroidx/fragment/app/u0;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v2, v15, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    move-object v6, v2

    :cond_2
    :goto_3
    move-object/from16 v21, v7

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_3
    move-object/from16 v21, v7

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v15, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    if-ne v3, v6, :cond_2

    new-instance v6, Landroidx/fragment/app/u0;

    invoke-direct {v6, v3, v2}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/G;I)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v7

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    iget v11, v3, Landroidx/fragment/app/G;->mContainerId:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v2, v18

    const/16 v18, 0x0

    :goto_4
    if-ltz v2, :cond_9

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Landroidx/fragment/app/G;

    iget v1, v7, Landroidx/fragment/app/G;->mContainerId:I

    if-ne v1, v11, :cond_8

    if-ne v7, v3, :cond_6

    move/from16 v19, v11

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_6

    :cond_6
    if-ne v7, v6, :cond_7

    new-instance v1, Landroidx/fragment/app/u0;

    move/from16 v19, v11

    const/4 v6, 0x0

    const/16 v11, 0x9

    invoke-direct {v1, v7, v11, v6}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/G;II)V

    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move v1, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v19, v11

    const/4 v1, 0x0

    const/16 v11, 0x9

    :goto_5
    new-instance v11, Landroidx/fragment/app/u0;

    move-object/from16 v22, v6

    const/4 v6, 0x3

    invoke-direct {v11, v7, v6, v1}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/G;II)V

    iget v1, v15, Landroidx/fragment/app/u0;->d:I

    iput v1, v11, Landroidx/fragment/app/u0;->d:I

    iget v1, v15, Landroidx/fragment/app/u0;->f:I

    iput v1, v11, Landroidx/fragment/app/u0;->f:I

    iget v1, v15, Landroidx/fragment/app/u0;->e:I

    iput v1, v11, Landroidx/fragment/app/u0;->e:I

    iget v1, v15, Landroidx/fragment/app/u0;->g:I

    iput v1, v11, Landroidx/fragment/app/u0;->g:I

    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 v6, v22

    goto :goto_6

    :cond_8
    move/from16 v19, v11

    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, p1

    move/from16 v11, v19

    move-object/from16 v7, v21

    goto :goto_4

    :cond_9
    move-object/from16 v21, v7

    const/4 v1, 0x1

    if-eqz v18, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_a
    iput v1, v15, Landroidx/fragment/app/u0;->a:I

    iput-boolean v1, v15, Landroidx/fragment/app/u0;->c:Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v21, v7

    move v1, v11

    :goto_7
    iget-object v2, v15, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v12, v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v11, v1

    move-object/from16 v7, v21

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v7

    goto :goto_b

    :cond_d
    move-object/from16 v21, v7

    move v1, v11

    iget-object v2, v0, Landroidx/fragment/app/l0;->N:Ljava/util/ArrayList;

    iget-object v3, v13, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_9
    if-ltz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/u0;

    iget v11, v8, Landroidx/fragment/app/u0;->a:I

    if-eq v11, v1, :cond_f

    const/4 v1, 0x3

    if-eq v11, v1, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/u0;->h:Landroidx/lifecycle/Lifecycle$State;

    iput-object v11, v8, Landroidx/fragment/app/u0;->i:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_a

    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v1, 0x3

    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    if-nez v10, :cond_12

    iget-boolean v1, v13, Landroidx/fragment/app/v0;->g:Z

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v10, 0x1

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v21

    goto/16 :goto_1

    :cond_13
    move-object/from16 v21, v7

    iget-object v1, v0, Landroidx/fragment/app/l0;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    iget v1, v0, Landroidx/fragment/app/l0;->v:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    move/from16 v1, p3

    :goto_e
    if-ge v1, v4, :cond_16

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/u0;

    iget-object v5, v5, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    if-eqz v5, :cond_14

    iget-object v6, v5, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/l0;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v5}, Landroidx/fragment/app/l0;->g(Landroidx/fragment/app/G;)Landroidx/fragment/app/s0;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-virtual {v6, v5}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/s0;)V

    goto :goto_10

    :cond_14
    move-object/from16 v6, v21

    :goto_10
    move-object/from16 v21, v6

    goto :goto_f

    :cond_15
    move-object/from16 v6, v21

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_11
    const/4 v3, -0x1

    if-ge v1, v4, :cond_1e

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1c

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->d(I)V

    iget-object v3, v5, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    :goto_12
    if-ltz v7, :cond_1b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/u0;

    iget-object v12, v11, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    if-eqz v12, :cond_1a

    iget-boolean v13, v5, Landroidx/fragment/app/a;->t:Z

    iput-boolean v13, v12, Landroidx/fragment/app/G;->mBeingSaved:Z

    invoke-virtual {v12, v9}, Landroidx/fragment/app/G;->setPopDirection(Z)V

    iget v9, v5, Landroidx/fragment/app/v0;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v9, v14, :cond_19

    if-eq v9, v13, :cond_17

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v9, v14, :cond_19

    const/16 v15, 0x1003

    if-eq v9, v15, :cond_18

    if-eq v9, v13, :cond_17

    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    move v13, v14

    goto :goto_13

    :cond_18
    move v13, v15

    :cond_19
    :goto_13
    invoke-virtual {v12, v13}, Landroidx/fragment/app/G;->setNextTransition(I)V

    iget-object v9, v5, Landroidx/fragment/app/v0;->o:Ljava/util/ArrayList;

    iget-object v13, v5, Landroidx/fragment/app/v0;->n:Ljava/util/ArrayList;

    invoke-virtual {v12, v9, v13}, Landroidx/fragment/app/G;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v9, v11, Landroidx/fragment/app/u0;->a:I

    iget-object v13, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/l0;

    packed-switch v9, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Landroidx/fragment/app/u0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v9, v11, Landroidx/fragment/app/u0;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/l0;->d0(Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_14
    const/4 v9, 0x1

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual {v13, v12}, Landroidx/fragment/app/l0;->e0(Landroidx/fragment/app/G;)V

    goto :goto_14

    :pswitch_8
    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Landroidx/fragment/app/l0;->e0(Landroidx/fragment/app/G;)V

    goto :goto_14

    :pswitch_9
    iget v9, v11, Landroidx/fragment/app/u0;->d:I

    iget v14, v11, Landroidx/fragment/app/u0;->e:I

    iget v15, v11, Landroidx/fragment/app/u0;->f:I

    iget v11, v11, Landroidx/fragment/app/u0;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/l0;->b0(Landroidx/fragment/app/G;Z)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/l0;->h(Landroidx/fragment/app/G;)V

    goto :goto_14

    :pswitch_a
    iget v9, v11, Landroidx/fragment/app/u0;->d:I

    iget v14, v11, Landroidx/fragment/app/u0;->e:I

    iget v15, v11, Landroidx/fragment/app/u0;->f:I

    iget v11, v11, Landroidx/fragment/app/u0;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/l0;->c(Landroidx/fragment/app/G;)V

    goto :goto_14

    :pswitch_b
    iget v9, v11, Landroidx/fragment/app/u0;->d:I

    iget v14, v11, Landroidx/fragment/app/u0;->e:I

    iget v15, v11, Landroidx/fragment/app/u0;->f:I

    iget v11, v11, Landroidx/fragment/app/u0;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/l0;->b0(Landroidx/fragment/app/G;Z)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/l0;->K(Landroidx/fragment/app/G;)V

    goto :goto_14

    :pswitch_c
    iget v9, v11, Landroidx/fragment/app/u0;->d:I

    iget v14, v11, Landroidx/fragment/app/u0;->e:I

    iget v15, v11, Landroidx/fragment/app/u0;->f:I

    iget v11, v11, Landroidx/fragment/app/u0;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/fragment/app/l0;->g0(Landroidx/fragment/app/G;)V

    goto :goto_14

    :pswitch_d
    iget v9, v11, Landroidx/fragment/app/u0;->d:I

    iget v14, v11, Landroidx/fragment/app/u0;->e:I

    iget v15, v11, Landroidx/fragment/app/u0;->f:I

    iget v11, v11, Landroidx/fragment/app/u0;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/G;)Landroidx/fragment/app/s0;

    goto :goto_14

    :pswitch_e
    iget v9, v11, Landroidx/fragment/app/u0;->d:I

    iget v14, v11, Landroidx/fragment/app/u0;->e:I

    iget v15, v11, Landroidx/fragment/app/u0;->f:I

    iget v11, v11, Landroidx/fragment/app/u0;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v13, v12, v9}, Landroidx/fragment/app/l0;->b0(Landroidx/fragment/app/G;Z)V

    invoke-virtual {v13, v12}, Landroidx/fragment/app/l0;->V(Landroidx/fragment/app/G;)V

    :goto_15
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_12

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_1c
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroidx/fragment/app/a;->d(I)V

    iget-object v3, v5, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v7, :cond_1b

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/u0;

    iget-object v12, v9, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    if-eqz v12, :cond_1d

    iget-boolean v13, v5, Landroidx/fragment/app/a;->t:Z

    iput-boolean v13, v12, Landroidx/fragment/app/G;->mBeingSaved:Z

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroidx/fragment/app/G;->setPopDirection(Z)V

    iget v13, v5, Landroidx/fragment/app/v0;->f:I

    invoke-virtual {v12, v13}, Landroidx/fragment/app/G;->setNextTransition(I)V

    iget-object v13, v5, Landroidx/fragment/app/v0;->n:Ljava/util/ArrayList;

    iget-object v14, v5, Landroidx/fragment/app/v0;->o:Ljava/util/ArrayList;

    invoke-virtual {v12, v13, v14}, Landroidx/fragment/app/G;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1d
    iget v13, v9, Landroidx/fragment/app/u0;->a:I

    iget-object v14, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/l0;

    packed-switch v13, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Landroidx/fragment/app/u0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/u0;->i:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v14, v12, v9}, Landroidx/fragment/app/l0;->d0(Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;)V

    :goto_17
    move-object/from16 v16, v3

    :goto_18
    const/4 v9, 0x0

    goto/16 :goto_19

    :pswitch_11
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/fragment/app/l0;->e0(Landroidx/fragment/app/G;)V

    goto :goto_17

    :pswitch_12
    const/4 v13, 0x0

    invoke-virtual {v14, v12}, Landroidx/fragment/app/l0;->e0(Landroidx/fragment/app/G;)V

    goto :goto_17

    :pswitch_13
    const/4 v13, 0x0

    iget v15, v9, Landroidx/fragment/app/u0;->d:I

    iget v13, v9, Landroidx/fragment/app/u0;->e:I

    move-object/from16 v16, v3

    iget v3, v9, Landroidx/fragment/app/u0;->f:I

    iget v9, v9, Landroidx/fragment/app/u0;->g:I

    invoke-virtual {v12, v15, v13, v3, v9}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/l0;->b0(Landroidx/fragment/app/G;Z)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/l0;->c(Landroidx/fragment/app/G;)V

    goto :goto_18

    :pswitch_14
    move-object/from16 v16, v3

    iget v3, v9, Landroidx/fragment/app/u0;->d:I

    iget v13, v9, Landroidx/fragment/app/u0;->e:I

    iget v15, v9, Landroidx/fragment/app/u0;->f:I

    iget v9, v9, Landroidx/fragment/app/u0;->g:I

    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/l0;->h(Landroidx/fragment/app/G;)V

    goto :goto_18

    :pswitch_15
    move-object/from16 v16, v3

    iget v3, v9, Landroidx/fragment/app/u0;->d:I

    iget v13, v9, Landroidx/fragment/app/u0;->e:I

    iget v15, v9, Landroidx/fragment/app/u0;->f:I

    iget v9, v9, Landroidx/fragment/app/u0;->g:I

    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v14, v12, v3}, Landroidx/fragment/app/l0;->b0(Landroidx/fragment/app/G;Z)V

    invoke-static {v12}, Landroidx/fragment/app/l0;->g0(Landroidx/fragment/app/G;)V

    goto :goto_18

    :pswitch_16
    move-object/from16 v16, v3

    iget v3, v9, Landroidx/fragment/app/u0;->d:I

    iget v13, v9, Landroidx/fragment/app/u0;->e:I

    iget v15, v9, Landroidx/fragment/app/u0;->f:I

    iget v9, v9, Landroidx/fragment/app/u0;->g:I

    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/l0;->K(Landroidx/fragment/app/G;)V

    goto :goto_18

    :pswitch_17
    move-object/from16 v16, v3

    iget v3, v9, Landroidx/fragment/app/u0;->d:I

    iget v13, v9, Landroidx/fragment/app/u0;->e:I

    iget v15, v9, Landroidx/fragment/app/u0;->f:I

    iget v9, v9, Landroidx/fragment/app/u0;->g:I

    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/l0;->V(Landroidx/fragment/app/G;)V

    goto :goto_18

    :pswitch_18
    move-object/from16 v16, v3

    iget v3, v9, Landroidx/fragment/app/u0;->d:I

    iget v13, v9, Landroidx/fragment/app/u0;->e:I

    iget v15, v9, Landroidx/fragment/app/u0;->f:I

    iget v9, v9, Landroidx/fragment/app/u0;->g:I

    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/G;->setAnimations(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v14, v12, v9}, Landroidx/fragment/app/l0;->b0(Landroidx/fragment/app/G;Z)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/G;)Landroidx/fragment/app/s0;

    :goto_19
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_16

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v6, p2

    const/4 v9, 0x0

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, v0, Landroidx/fragment/app/l0;->n:Ljava/util/ArrayList;

    if-eqz v10, :cond_23

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/a;

    invoke-static {v11}, Landroidx/fragment/app/l0;->G(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_1f
    iget-object v8, v0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/a;

    if-nez v8, :cond_23

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/l;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/G;

    invoke-virtual {v11, v13, v1}, Lk1/l;->b(Landroidx/fragment/app/G;Z)V

    goto :goto_1c

    :cond_21
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/l;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/G;

    invoke-virtual {v11, v13, v1}, Lk1/l;->a(Landroidx/fragment/app/G;Z)V

    goto :goto_1d

    :cond_23
    move/from16 v7, p3

    :goto_1e
    if-ge v7, v4, :cond_28

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    if-eqz v1, :cond_25

    iget-object v11, v8, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    :goto_1f
    if-ltz v11, :cond_27

    iget-object v12, v8, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/u0;

    iget-object v12, v12, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    if-eqz v12, :cond_24

    invoke-virtual {v0, v12}, Landroidx/fragment/app/l0;->g(Landroidx/fragment/app/G;)Landroidx/fragment/app/s0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/fragment/app/s0;->k()V

    :cond_24
    add-int/lit8 v11, v11, -0x1

    goto :goto_1f

    :cond_25
    iget-object v8, v8, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/u0;

    iget-object v11, v11, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    if-eqz v11, :cond_26

    invoke-virtual {v0, v11}, Landroidx/fragment/app/l0;->g(Landroidx/fragment/app/G;)Landroidx/fragment/app/s0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/s0;->k()V

    goto :goto_20

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_28
    iget v7, v0, Landroidx/fragment/app/l0;->v:I

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/l0;->P(IZ)V

    move/from16 v7, p3

    invoke-virtual {v0, v2, v7, v4}, Landroidx/fragment/app/l0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/o;

    iput-boolean v1, v11, Landroidx/fragment/app/o;->d:Z

    invoke-virtual {v11}, Landroidx/fragment/app/o;->l()V

    invoke-virtual {v11}, Landroidx/fragment/app/o;->f()V

    goto :goto_21

    :cond_29
    :goto_22
    if-ge v7, v4, :cond_2b

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2a

    iget v8, v1, Landroidx/fragment/app/a;->s:I

    if-ltz v8, :cond_2a

    iput v3, v1, Landroidx/fragment/app/a;->s:I

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2b
    if-eqz v10, :cond_2c

    move v8, v9

    :goto_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_2c

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final C(ILjava/lang/String;Z)I
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_2

    if-gez p1, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz p2, :cond_3

    iget-object v3, v2, Landroidx/fragment/app/v0;->i:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p1, :cond_4

    iget v2, v2, Landroidx/fragment/app/a;->s:I

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_9

    :goto_2
    if-lez v0, :cond_b

    iget-object p3, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/a;

    if-eqz p2, :cond_7

    iget-object v1, p3, Landroidx/fragment/app/v0;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p1, :cond_b

    iget p3, p3, Landroidx/fragment/app/a;->s:I

    if-ne p1, p3, :cond_b

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_a

    return v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    :cond_b
    return v0
.end method

.method public final D(I)Landroidx/fragment/app/G;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    iget-object v1, v0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/G;

    if-eqz v3, :cond_0

    iget v4, v3, Landroidx/fragment/app/G;->mFragmentId:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/t0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s0;

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/G;

    iget v1, v3, Landroidx/fragment/app/G;->mFragmentId:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final E(Ljava/lang/String;)Landroidx/fragment/app/G;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    if-eqz p1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/G;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/fragment/app/G;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/t0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s0;

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/G;

    iget-object v1, v3, Landroidx/fragment/app/G;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final F()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o;

    iget-boolean v2, v1, Landroidx/fragment/app/o;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/o;->e:Z

    invoke-virtual {v1}, Landroidx/fragment/app/o;->f()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(Landroidx/fragment/app/G;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/G;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/G;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l0;->x:Landroidx/fragment/app/O;

    invoke-virtual {v0}, Landroidx/fragment/app/O;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/l0;->x:Landroidx/fragment/app/O;

    iget p1, p1, Landroidx/fragment/app/G;->mContainerId:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/O;->b(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final I()Landroidx/fragment/app/a0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->I()Landroidx/fragment/app/a0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->A:Landroidx/fragment/app/a0;

    return-object v0
.end method

.method public final J()Landroidx/fragment/app/b0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/l0;

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->J()Landroidx/fragment/app/b0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->B:Landroidx/fragment/app/b0;

    return-object v0
.end method

.method public final K(Landroidx/fragment/app/G;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/G;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/G;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/G;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/G;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->f0(Landroidx/fragment/app/G;)V

    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/l0;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/l0;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/l0;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final P(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/l0;->v:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/l0;->v:I

    iget-object p1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    iget-object p2, p1, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/t0;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/s0;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/s0;->k()V

    iget-object v1, v0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/G;

    iget-boolean v2, v1, Landroidx/fragment/app/G;->mRemoving:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/G;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/G;->mBeingSaved:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/fragment/app/t0;->c:Ljava/util/HashMap;

    iget-object v3, v1, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/s0;->n()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/t0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->h(Landroidx/fragment/app/s0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/s0;

    iget-object v1, p2, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/G;

    iget-boolean v2, v1, Landroidx/fragment/app/G;->mDeferStart:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Landroidx/fragment/app/l0;->b:Z

    if-eqz v2, :cond_9

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/fragment/app/l0;->K:Z

    goto :goto_3

    :cond_9
    iput-boolean v0, v1, Landroidx/fragment/app/G;->mDeferStart:Z

    invoke-virtual {p2}, Landroidx/fragment/app/s0;->k()V

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/l0;->G:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    if-eqz p1, :cond_b

    iget p2, p0, Landroidx/fragment/app/l0;->v:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_b

    check-cast p1, Landroidx/fragment/app/K;

    iget-object p1, p1, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {p1}, Lf/r;->invalidateMenu()V

    iput-boolean v0, p0, Landroidx/fragment/app/l0;->G:Z

    :cond_b
    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l0;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/l0;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    iput-boolean v0, v1, Landroidx/fragment/app/o0;->f:Z

    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/G;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final R()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/l0;->S(II)Z

    move-result v0

    return v0
.end method

.method public final S(II)Z
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->z(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/l0;->y(Z)V

    iget-object v2, p0, Landroidx/fragment/app/l0;->z:Landroidx/fragment/app/G;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/l0;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/l0;->L:Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/l0;->M:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object v3, p0

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/l0;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/l0;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/l0;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/l0;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/l0;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->j0()V

    iget-boolean p2, p0, Landroidx/fragment/app/l0;->K:Z

    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Landroidx/fragment/app/l0;->K:Z

    invoke-virtual {v2}, Landroidx/fragment/app/t0;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/s0;

    iget-object v4, v3, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/G;

    iget-boolean v5, v4, Landroidx/fragment/app/G;->mDeferStart:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Landroidx/fragment/app/l0;->b:Z

    if-eqz v5, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/l0;->K:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/G;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/s0;->k()V

    goto :goto_1

    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/t0;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-virtual {p0, p4, p3, p5}, Landroidx/fragment/app/l0;->C(ILjava/lang/String;Z)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final U(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p2, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/l0;

    if-ne v0, p0, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {p3, p2, v0}, LU/i;->j(Ljava/lang/String;Landroidx/fragment/app/G;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->h0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final V(Landroidx/fragment/app/G;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/G;->mBackStackNesting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->isInBackStack()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/G;->mDetached:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    iget-object v1, v0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/G;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/l0;->L(Landroidx/fragment/app/G;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/l0;->G:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/G;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->f0(Landroidx/fragment/app/G;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/v0;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/l0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/v0;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/l0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/l0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iget-object v5, v5, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/L;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/l0;->l:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iget-object v6, v6, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/L;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    iget-object v4, v3, Landroidx/fragment/app/t0;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/t0;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    const-string v8, "): "

    const/4 v9, 0x2

    const-string v10, "FragmentManager"

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Landroidx/fragment/app/t0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/FragmentState;

    iget-object v12, v0, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    iget-object v11, v11, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iget-object v12, v12, Landroidx/fragment/app/o0;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/G;

    if-eqz v11, :cond_7

    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v12, Landroidx/fragment/app/s0;

    invoke-direct {v12, v7, v3, v11, v6}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/M;Landroidx/fragment/app/t0;Landroidx/fragment/app/G;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v7, Landroidx/fragment/app/s0;

    iget-object v11, v0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iget-object v11, v11, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/L;

    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->I()Landroidx/fragment/app/a0;

    move-result-object v16

    iget-object v13, v0, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    iget-object v14, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    move-object v12, v7

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/M;Landroidx/fragment/app/t0;Ljava/lang/ClassLoader;Landroidx/fragment/app/a0;Landroid/os/Bundle;)V

    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/G;

    iput-object v6, v7, Landroidx/fragment/app/G;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v7, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/l0;

    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "restoreSaveState: active ("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iget-object v6, v6, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/L;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/fragment/app/s0;->l(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/s0;)V

    iget v6, v0, Landroidx/fragment/app/l0;->v:I

    iput v6, v12, Landroidx/fragment/app/s0;->e:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/o0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/G;

    iget-object v11, v5, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Discarding retained Fragment "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    sget-object v12, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->oCPHBG:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    invoke-virtual {v11, v5}, Landroidx/fragment/app/o0;->e(Landroidx/fragment/app/G;)V

    iput-object v0, v5, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/l0;

    new-instance v11, Landroidx/fragment/app/s0;

    invoke-direct {v11, v7, v3, v5}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/M;Landroidx/fragment/app/t0;Landroidx/fragment/app/G;)V

    iput v6, v11, Landroidx/fragment/app/s0;->e:I

    invoke-virtual {v11}, Landroidx/fragment/app/s0;->k()V

    iput-boolean v6, v5, Landroidx/fragment/app/G;->mRemoving:Z

    invoke-virtual {v11}, Landroidx/fragment/app/s0;->k()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/t0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "restoreSaveState: added ("

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/G;)V

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v4, v3}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    move v2, v4

    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v7, v5

    if-ge v2, v7, :cond_14

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    invoke-virtual {v5, v7}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    iget v11, v5, Landroidx/fragment/app/BackStackRecordState;->X:I

    iput v11, v7, Landroidx/fragment/app/a;->s:I

    move v11, v4

    :goto_7
    iget-object v12, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_10

    iget-object v13, v7, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/u0;

    invoke-virtual {v3, v12}, Landroidx/fragment/app/t0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v12

    iput-object v12, v13, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->d(I)V

    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "restoreAllState: back stack #"

    const-string v11, " (index "

    invoke-static {v2, v5, v11}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v11, v7, Landroidx/fragment/app/a;->s:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroidx/fragment/app/F0;

    invoke-direct {v5}, Landroidx/fragment/app/F0;-><init>()V

    new-instance v11, Ljava/io/PrintWriter;

    invoke-direct {v11, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    invoke-virtual {v7, v5, v11, v4}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V

    :cond_12
    iget-object v5, v0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    :cond_14
    iget-object v2, v0, Landroidx/fragment/app/l0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v5, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v3, v2}, Landroidx/fragment/app/t0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/l0;->z:Landroidx/fragment/app/G;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/l0;->r(Landroidx/fragment/app/G;)V

    :cond_15
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->X:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, v0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->Y:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/l0;->F:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->F()V

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->w()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/l0;->z(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/l0;->H:Z

    iget-object v2, p0, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    iput-boolean v1, v2, Landroidx/fragment/app/o0;->f:Z

    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/t0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/s0;

    if-eqz v4, :cond_0

    iget-object v6, v4, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/G;

    iget-object v7, v6, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/s0;->n()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Landroidx/fragment/app/t0;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v4, v6, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "FragmentManager"

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Saved state of "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroidx/fragment/app/G;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    iget-object v1, v1, Landroidx/fragment/app/t0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->jEqMruqzK:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "FragmentManager"

    const-string v2, "saveAllState: no fragments!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    iget-object v4, v3, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    monitor-exit v4

    move-object v6, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/G;

    iget-object v9, v8, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "FragmentManager"

    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_8

    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    iget-object v10, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v9, v4, v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "FragmentManager"

    const-string v10, "saveAllState: adding back stack #"

    const-string v11, ": "

    invoke-static {v8, v10, v11}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move-object v4, v7

    :cond_8
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->X:Ljava/util/ArrayList;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    iget-object v2, p0, Landroidx/fragment/app/l0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    iget-object v2, p0, Landroidx/fragment/app/l0;->z:Landroidx/fragment/app/G;

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/l0;->F:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->Y:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/l0;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/l0;->l:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "fragment_"

    invoke-static {v4, v3}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    :goto_6
    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Z(Landroidx/fragment/app/G;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    iget-object v0, p1, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    iget-object v1, v1, Landroidx/fragment/app/t0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/G;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/G;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, v2, Landroidx/fragment/app/G;->mState:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    invoke-virtual {v0}, Landroidx/fragment/app/s0;->n()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    invoke-static {v2, p1, v3}, LU/i;->j(Ljava/lang/String;Landroidx/fragment/app/G;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->h0(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public final a(Landroidx/fragment/app/G;)Landroidx/fragment/app/s0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/G;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lc1/d;->c(Landroidx/fragment/app/G;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->g(Landroidx/fragment/app/G;)Landroidx/fragment/app/s0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/l0;

    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/s0;)V

    iget-boolean v2, p1, Landroidx/fragment/app/G;->mDetached:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/G;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/G;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/G;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/l0;->L(Landroidx/fragment/app/G;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/l0;->G:Z

    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iget-object v1, v1, Landroidx/fragment/app/Q;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/l0;->P:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iget-object v1, v1, Landroidx/fragment/app/Q;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/l0;->P:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->j0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroidx/fragment/app/Q;Landroidx/fragment/app/O;Landroidx/fragment/app/G;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    if-nez v0, :cond_10

    iput-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iput-object p2, p0, Landroidx/fragment/app/l0;->x:Landroidx/fragment/app/O;

    iput-object p3, p0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    iget-object p2, p0, Landroidx/fragment/app/l0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0, p3}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/G;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/p0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/p0;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->j0()V

    :cond_2
    instance-of p2, p1, Lf/J;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lf/J;

    invoke-interface {p2}, Lf/J;->getOnBackPressedDispatcher()Lf/I;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l0;->g:Lf/I;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/l0;->i:Landroidx/fragment/app/Y;

    invoke-virtual {v0, p2, v1}, Lf/I;->a(Landroidx/lifecycle/LifecycleOwner;Lf/z;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/l0;

    iget-object p1, p1, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    iget-object p2, p1, Landroidx/fragment/app/o0;->b:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o0;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/fragment/app/o0;

    iget-boolean p1, p1, Landroidx/fragment/app/o0;->d:Z

    invoke-direct {v0, p1}, Landroidx/fragment/app/o0;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    goto :goto_1

    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    sget-object v0, Landroidx/fragment/app/o0;->g:Landroidx/fragment/app/n0;

    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Landroidx/fragment/app/o0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/o0;

    iput-object p1, p0, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    goto :goto_1

    :cond_7
    new-instance p1, Landroidx/fragment/app/o0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/o0;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->O()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/fragment/app/o0;->f:Z

    iget-object p1, p0, Landroidx/fragment/app/l0;->O:Landroidx/fragment/app/o0;

    iget-object p2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    iput-object p1, p2, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/o0;

    iget-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of p2, p1, Lu1/f;

    if-eqz p2, :cond_8

    if-nez p3, :cond_8

    check-cast p1, Lu1/f;

    invoke-interface {p1}, Lu1/f;->getSavedStateRegistry()Lu1/d;

    move-result-object p1

    new-instance p2, Landroidx/fragment/app/H;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/H;-><init>(ILjava/lang/Object;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Lu1/d;->c(Ljava/lang/String;Lu1/c;)V

    invoke-virtual {p1, v0}, Lu1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->X(Landroid/os/Bundle;)V

    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of p2, p1, Lh/i;

    if-eqz p2, :cond_a

    check-cast p1, Lh/i;

    invoke-interface {p1}, Lh/i;->getActivityResultRegistry()Lh/h;

    move-result-object p1

    if-eqz p3, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    const-string p2, ""

    :goto_2
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/e0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroidx/fragment/app/e0;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/X;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/X;-><init>(Landroidx/fragment/app/l0;I)V

    invoke-virtual {p1, v0, v1, v2}, Lh/h;->d(Ljava/lang/String;Li/b;Lh/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l0;->C:Lh/g;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/fragment/app/e0;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/X;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/X;-><init>(Landroidx/fragment/app/l0;I)V

    invoke-virtual {p1, v0, v1, v2}, Lh/h;->d(Ljava/lang/String;Li/b;Lh/a;)Lh/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/l0;->D:Lh/g;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/fragment/app/e0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/X;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/X;-><init>(Landroidx/fragment/app/l0;I)V

    invoke-virtual {p1, p2, v0, v1}, Lh/h;->d(Ljava/lang/String;Li/b;Lh/a;)Lh/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/l0;->E:Lh/g;

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of p2, p1, Lx0/d;

    if-eqz p2, :cond_b

    check-cast p1, Lx0/d;

    iget-object p2, p0, Landroidx/fragment/app/l0;->q:Landroidx/fragment/app/W;

    invoke-interface {p1, p2}, Lx0/d;->addOnConfigurationChangedListener(LK0/a;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of p2, p1, Lx0/e;

    if-eqz p2, :cond_c

    check-cast p1, Lx0/e;

    iget-object p2, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/W;

    invoke-interface {p1, p2}, Lx0/e;->addOnTrimMemoryListener(LK0/a;)V

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of p2, p1, Lw0/v;

    if-eqz p2, :cond_d

    check-cast p1, Lw0/v;

    iget-object p2, p0, Landroidx/fragment/app/l0;->s:Landroidx/fragment/app/W;

    invoke-interface {p1, p2}, Lw0/v;->addOnMultiWindowModeChangedListener(LK0/a;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of p2, p1, Lw0/w;

    if-eqz p2, :cond_e

    check-cast p1, Lw0/w;

    iget-object p2, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/W;

    invoke-interface {p1, p2}, Lw0/w;->addOnPictureInPictureModeChangedListener(LK0/a;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of p2, p1, LL0/j;

    if-eqz p2, :cond_f

    if-nez p3, :cond_f

    check-cast p1, LL0/j;

    iget-object p2, p0, Landroidx/fragment/app/l0;->u:Landroidx/fragment/app/Z;

    invoke-interface {p1, p2}, LL0/j;->addMenuProvider(LL0/o;)V

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Landroidx/fragment/app/G;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->H(Landroidx/fragment/app/G;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/G;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/G;->mDetached:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/fragment/app/G;->mDetached:Z

    iget-boolean v2, p1, Landroidx/fragment/app/G;->mAdded:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/t0;->a(Landroidx/fragment/app/G;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/l0;->L(Landroidx/fragment/app/G;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/l0;->G:Z

    :cond_2
    return-void
.end method

.method public final c0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l0;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g0;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, v0, Landroidx/fragment/app/g0;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/g0;->b:Landroidx/fragment/app/S;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/S;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->l:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting fragment result with key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and result "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/l0;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/l0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/G;->mHost:Landroidx/fragment/app/Q;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/l0;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/G;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v1}, Landroidx/fragment/app/t0;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/s0;

    iget-object v2, v2, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/G;

    iget-object v2, v2, Landroidx/fragment/app/G;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->J()Landroidx/fragment/app/b0;

    move-result-object v3

    const-string v4, "factory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0809

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/o;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/fragment/app/o;

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/fragment/app/o;

    invoke-direct {v4, v2}, Landroidx/fragment/app/o;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e0(Landroidx/fragment/app/G;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/G;->mHost:Landroidx/fragment/app/Q;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/G;->mFragmentManager:Landroidx/fragment/app/l0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->z:Landroidx/fragment/app/G;

    iput-object p1, p0, Landroidx/fragment/app/l0;->z:Landroidx/fragment/app/G;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->r(Landroidx/fragment/app/G;)V

    iget-object p1, p0, Landroidx/fragment/app/l0;->z:Landroidx/fragment/app/G;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->r(Landroidx/fragment/app/G;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/u0;

    iget-object v2, v2, Landroidx/fragment/app/u0;->b:Landroidx/fragment/app/G;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/G;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Landroidx/fragment/app/o;->k(Landroid/view/ViewGroup;Landroidx/fragment/app/l0;)Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/G;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->H(Landroidx/fragment/app/G;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getPopEnterAnim()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getPopExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    const v1, 0x7f0a093b

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/G;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getPopDirection()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/fragment/app/G;)Landroidx/fragment/app/s0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    iget-object v2, v1, Landroidx/fragment/app/t0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/s0;

    iget-object v2, p0, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/M;Landroidx/fragment/app/t0;Landroidx/fragment/app/G;)V

    iget-object p1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iget-object p1, p1, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/L;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->l(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/l0;->v:I

    iput p1, v0, Landroidx/fragment/app/s0;->e:I

    return-object v0
.end method

.method public final h(Landroidx/fragment/app/G;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/G;->mDetached:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/G;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/G;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    iget-object v1, v0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/G;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/l0;->L(Landroidx/fragment/app/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/l0;->G:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->f0(Landroidx/fragment/app/G;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final h0(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/F0;

    invoke-direct {v0}, Landroidx/fragment/app/F0;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    check-cast v0, Landroidx/fragment/app/K;

    iget-object v0, v0, Landroidx/fragment/app/K;->e:Landroidx/fragment/app/L;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/L;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/l0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final i(ZLandroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of v0, v0, Lx0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->h0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/fragment/app/G;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/G;->mChildFragmentManager:Landroidx/fragment/app/l0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/l0;->i(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i0(Landroidx/fragment/app/f0;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/l0;->o:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cb"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/V;

    iget-object v4, v4, Landroidx/fragment/app/V;->a:Landroidx/fragment/app/f0;

    if-ne v4, p1, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/M;->b:Ljava/lang/Cloneable;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final j(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/l0;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/G;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/G;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final j0()V
    .locals 5

    const-string v0, "FragmentManager "

    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/l0;->i:Landroidx/fragment/app/Y;

    iput-boolean v4, v2, Lf/z;->a:Z

    iget-object v2, v2, Lf/z;->c:Lkotlin/jvm/internal/i;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lee/a;->invoke()Ljava/lang/Object;

    :cond_0
    const-string v2, "FragmentManager"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/l0;->h:Landroidx/fragment/app/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    invoke-static {v0}, Landroidx/fragment/app/l0;->N(Landroidx/fragment/app/G;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const-string v0, "FragmentManager"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/l0;->i:Landroidx/fragment/app/Y;

    iput-boolean v4, v0, Lf/z;->a:Z

    iget-object v0, v0, Lf/z;->c:Lkotlin/jvm/internal/i;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/l0;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/G;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/G;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/G;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/G;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/G;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/l0;->J:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->z(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->w()V

    iget-object v1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v3, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    if-eqz v2, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/o0;

    iget-boolean v0, v0, Landroidx/fragment/app/o0;->e:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/L;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/l0;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackState;

    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/o0;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/o0;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of v1, v0, Lx0/e;

    if-eqz v1, :cond_4

    check-cast v0, Lx0/e;

    iget-object v1, p0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/W;

    invoke-interface {v0, v1}, Lx0/e;->removeOnTrimMemoryListener(LK0/a;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of v1, v0, Lx0/d;

    if-eqz v1, :cond_5

    check-cast v0, Lx0/d;

    iget-object v1, p0, Landroidx/fragment/app/l0;->q:Landroidx/fragment/app/W;

    invoke-interface {v0, v1}, Lx0/d;->removeOnConfigurationChangedListener(LK0/a;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of v1, v0, Lw0/v;

    if-eqz v1, :cond_6

    check-cast v0, Lw0/v;

    iget-object v1, p0, Landroidx/fragment/app/l0;->s:Landroidx/fragment/app/W;

    invoke-interface {v0, v1}, Lw0/v;->removeOnMultiWindowModeChangedListener(LK0/a;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of v1, v0, Lw0/w;

    if-eqz v1, :cond_7

    check-cast v0, Lw0/w;

    iget-object v1, p0, Landroidx/fragment/app/l0;->t:Landroidx/fragment/app/W;

    invoke-interface {v0, v1}, Lw0/w;->removeOnPictureInPictureModeChangedListener(LK0/a;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of v1, v0, LL0/j;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-nez v1, :cond_8

    check-cast v0, LL0/j;

    iget-object v1, p0, Landroidx/fragment/app/l0;->u:Landroidx/fragment/app/Z;

    invoke-interface {v0, v1}, LL0/j;->removeMenuProvider(LL0/o;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iput-object v0, p0, Landroidx/fragment/app/l0;->x:Landroidx/fragment/app/O;

    iput-object v0, p0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    iget-object v1, p0, Landroidx/fragment/app/l0;->g:Lf/I;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/l0;->i:Landroidx/fragment/app/Y;

    iget-object v1, v1, Lf/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c;

    invoke-interface {v2}, Lf/c;->cancel()V

    goto :goto_2

    :cond_9
    iput-object v0, p0, Landroidx/fragment/app/l0;->g:Lf/I;

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/l0;->C:Lh/g;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lh/g;->c()V

    iget-object v0, p0, Landroidx/fragment/app/l0;->D:Lh/g;

    invoke-virtual {v0}, Lh/g;->c()V

    iget-object v0, p0, Landroidx/fragment/app/l0;->E:Lh/g;

    invoke-virtual {v0}, Lh/g;->c()V

    :cond_b
    return-void
.end method

.method public final m(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of v0, v0, Lx0/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->h0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/G;->performLowMemory()V

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/G;->mChildFragmentManager:Landroidx/fragment/app/l0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->m(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of v0, v0, Lw0/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->h0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/G;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/G;->mChildFragmentManager:Landroidx/fragment/app/l0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/l0;->n(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->onHiddenChanged(Z)V

    iget-object v1, v1, Landroidx/fragment/app/G;->mChildFragmentManager:Landroidx/fragment/app/l0;

    invoke-virtual {v1}, Landroidx/fragment/app/l0;->o()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/l0;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/G;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/G;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/l0;->v:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/G;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Landroidx/fragment/app/G;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/G;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->b(Ljava/lang/String;)Landroidx/fragment/app/G;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/G;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    instance-of v0, v0, Lw0/w;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->h0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/G;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/G;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/G;->mChildFragmentManager:Landroidx/fragment/app/l0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/l0;->s(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/l0;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/G;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/G;->isMenuVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/G;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    iget-object v2, v2, Landroidx/fragment/app/t0;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/s0;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/s0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/l0;->P(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->z(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->b:Z

    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/t0;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/s0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/G;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/G;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/G;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/G;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/l0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/G;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/G;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/l0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/l0;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v1, p4, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/l0;->x:Landroidx/fragment/app/O;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/l0;->y:Landroidx/fragment/app/G;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/l0;->v:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/l0;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/l0;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/l0;->J:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/l0;->G:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/l0;->G:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o;

    invoke-virtual {v1}, Landroidx/fragment/app/o;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Landroidx/fragment/app/h0;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/l0;->J:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->O()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->a0()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/l0;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/l0;->J:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iget-object v1, v1, Landroidx/fragment/app/Q;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->O()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/l0;->L:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l0;->L:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l0;->M:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->y(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/l0;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/l0;->M:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/h0;

    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/h0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iget-object v1, v1, Landroidx/fragment/app/Q;->c:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/l0;->P:Landroidx/fragment/app/p;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    const/4 v1, 0x1

    if-eqz v6, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/l0;->b:Z

    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/l0;->L:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/l0;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/l0;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    move v0, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/l0;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->j0()V

    iget-boolean v2, p0, Landroidx/fragment/app/l0;->K:Z

    if-eqz v2, :cond_5

    iput-boolean p1, p0, Landroidx/fragment/app/l0;->K:Z

    iget-object v2, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v2}, Landroidx/fragment/app/t0;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/s0;

    iget-object v4, v3, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/G;

    iget-boolean v5, v4, Landroidx/fragment/app/G;->mDeferStart:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Landroidx/fragment/app/l0;->b:Z

    if-eqz v5, :cond_4

    iput-boolean v1, p0, Landroidx/fragment/app/l0;->K:Z

    goto :goto_3

    :cond_4
    iput-boolean p1, v4, Landroidx/fragment/app/G;->mDeferStart:Z

    invoke-virtual {v3}, Landroidx/fragment/app/s0;->k()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    iget-object p1, p1, Landroidx/fragment/app/t0;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/l0;->w:Landroidx/fragment/app/Q;

    iget-object v0, v0, Landroidx/fragment/app/Q;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/l0;->P:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
