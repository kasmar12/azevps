.class public abstract Li1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:LRd/k;

.field public final C:Lse/S;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Li1/L;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:LSd/h;

.field public final h:Lse/Z;

.field public final i:Lse/Z;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/LifecycleOwner;

.field public o:Li1/A;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public final r:Li1/p;

.field public final s:LI7/n;

.field public final t:Z

.field public final u:Li1/e0;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lkotlin/jvm/internal/l;

.field public x:Li1/t;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/y;->a:Landroid/content/Context;

    sget-object v0, Li1/c;->c:Li1/c;

    invoke-static {p1, v0}, Lme/h;->c(Ljava/lang/Object;Lee/l;)Lme/f;

    move-result-object p1

    invoke-interface {p1}, Lme/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Li1/y;->b:Landroid/app/Activity;

    new-instance p1, LSd/h;

    invoke-direct {p1}, LSd/h;-><init>()V

    iput-object p1, p0, Li1/y;->g:LSd/h;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Li1/y;->h:Lse/Z;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Li1/y;->i:Lse/Z;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li1/y;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li1/y;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li1/y;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li1/y;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Li1/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Li1/y;->q:Landroidx/lifecycle/Lifecycle$State;

    new-instance p1, Li1/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Li1/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li1/y;->r:Li1/p;

    new-instance p1, LI7/n;

    invoke-direct {p1, p0}, LI7/n;-><init>(Li1/y;)V

    iput-object p1, p0, Li1/y;->s:LI7/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1/y;->t:Z

    new-instance v0, Li1/e0;

    invoke-direct {v0}, Li1/e0;-><init>()V

    iput-object v0, p0, Li1/y;->u:Li1/e0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Li1/y;->v:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Li1/y;->y:Ljava/util/LinkedHashMap;

    new-instance v1, Li1/M;

    invoke-direct {v1, v0}, Li1/M;-><init>(Li1/e0;)V

    invoke-virtual {v0, v1}, Li1/e0;->a(Li1/d0;)V

    new-instance v1, Li1/d;

    iget-object v2, p0, Li1/y;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Li1/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Li1/e0;->a(Li1/d0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1/y;->A:Ljava/util/ArrayList;

    new-instance v0, Lhf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lhf/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Li1/y;->B:LRd/k;

    const/4 v0, 0x2

    invoke-static {p1, v0, v0}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Li1/y;->C:Lse/S;

    return-void
.end method

.method public static e(Li1/I;I)Li1/I;
    .locals 1

    iget v0, p0, Li1/I;->Y:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Li1/L;

    if-eqz v0, :cond_1

    check-cast p0, Li1/L;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li1/I;->b:Li1/L;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Li1/L;->o(IZ)Li1/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Li1/y;Li1/o;)V
    .locals 2

    new-instance v0, LSd/h;

    invoke-direct {v0}, LSd/h;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li1/y;->s(Li1/o;ZLSd/h;)V

    return-void
.end method


# virtual methods
.method public final a(Li1/I;Landroid/os/Bundle;Li1/o;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v3, Li1/o;->b:Li1/I;

    instance-of v6, v5, Li1/e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Li1/y;->g:LSd/h;

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v9}, LSd/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v9}, LSd/h;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/o;

    iget-object v6, v6, Li1/o;->b:Li1/I;

    instance-of v6, v6, Li1/e;

    if-eqz v6, :cond_1

    invoke-virtual {v9}, LSd/h;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/o;

    iget-object v6, v6, Li1/o;->b:Li1/I;

    iget v6, v6, Li1/I;->Y:I

    invoke-virtual {v0, v6, v7, v8}, Li1/y;->r(IZZ)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    new-instance v6, LSd/h;

    invoke-direct {v6}, LSd/h;-><init>()V

    instance-of v10, v1, Li1/L;

    iget-object v11, v0, Li1/y;->a:Landroid/content/Context;

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    move-object v10, v5

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v10, v10, Li1/I;->b:Li1/L;

    if-eqz v10, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Li1/o;

    iget-object v15, v15, Li1/o;->b:Li1/I;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_4
    move-object v14, v12

    :goto_0
    check-cast v14, Li1/o;

    if-nez v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Li1/y;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v13

    iget-object v14, v0, Li1/y;->o:Li1/A;

    invoke-static {v11, v10, v2, v13, v14}, Li1/j;->a(Landroid/content/Context;Li1/I;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li1/b0;)Li1/o;

    move-result-object v14

    :cond_5
    invoke-virtual {v6, v14}, LSd/h;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v9}, LSd/h;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v9}, LSd/h;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/o;

    iget-object v13, v13, Li1/o;->b:Li1/I;

    if-ne v13, v10, :cond_6

    invoke-virtual {v9}, LSd/h;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/o;

    invoke-static {v0, v13}, Li1/y;->t(Li1/y;Li1/o;)V

    :cond_6
    if-eqz v10, :cond_7

    if-ne v10, v1, :cond_2

    :cond_7
    invoke-virtual {v6}, LSd/h;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v10, v5

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, LSd/h;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/o;

    iget-object v10, v10, Li1/o;->b:Li1/I;

    :goto_1
    if-eqz v10, :cond_e

    iget v13, v10, Li1/I;->Y:I

    invoke-virtual {v0, v13}, Li1/y;->d(I)Li1/I;

    move-result-object v13

    if-eq v13, v10, :cond_e

    iget-object v10, v10, Li1/I;->b:Li1/L;

    if-eqz v10, :cond_d

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v13

    if-ne v13, v7, :cond_9

    move-object v13, v12

    goto :goto_2

    :cond_9
    move-object v13, v2

    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Li1/o;

    iget-object v7, v7, Li1/o;->b:Li1/I;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    move-object v15, v12

    :goto_4
    check-cast v15, Li1/o;

    if-nez v15, :cond_c

    invoke-virtual {v10, v13}, Li1/I;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Li1/y;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v13

    iget-object v14, v0, Li1/y;->o:Li1/A;

    invoke-static {v11, v10, v7, v13, v14}, Li1/j;->a(Landroid/content/Context;Li1/I;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li1/b0;)Li1/o;

    move-result-object v15

    :cond_c
    invoke-virtual {v6, v15}, LSd/h;->addFirst(Ljava/lang/Object;)V

    :cond_d
    const/4 v7, 0x1

    goto :goto_1

    :cond_e
    invoke-virtual {v6}, LSd/h;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, LSd/h;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/o;

    iget-object v5, v5, Li1/o;->b:Li1/I;

    :goto_5
    invoke-virtual {v9}, LSd/h;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v9}, LSd/h;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/o;

    iget-object v7, v7, Li1/o;->b:Li1/I;

    instance-of v7, v7, Li1/L;

    if-eqz v7, :cond_10

    invoke-virtual {v9}, LSd/h;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/o;

    iget-object v7, v7, Li1/o;->b:Li1/I;

    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Li1/L;

    iget v10, v5, Li1/I;->Y:I

    invoke-virtual {v7, v10, v8}, Li1/L;->o(IZ)Li1/I;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-virtual {v9}, LSd/h;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/o;

    invoke-static {v0, v7}, Li1/y;->t(Li1/y;Li1/o;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v9}, LSd/h;->k()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/o;

    if-nez v5, :cond_11

    invoke-virtual {v6}, LSd/h;->k()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/o;

    :cond_11
    if-eqz v5, :cond_12

    iget-object v5, v5, Li1/o;->b:Li1/I;

    goto :goto_6

    :cond_12
    move-object v5, v12

    :goto_6
    iget-object v7, v0, Li1/y;->c:Li1/L;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Li1/o;

    iget-object v7, v7, Li1/o;->b:Li1/I;

    iget-object v8, v0, Li1/y;->c:Li1/L;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v12, v5

    :cond_14
    check-cast v12, Li1/o;

    if-nez v12, :cond_15

    iget-object v4, v0, Li1/y;->c:Li1/L;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v5, v0, Li1/y;->c:Li1/L;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Li1/I;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Li1/y;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    iget-object v7, v0, Li1/y;->o:Li1/A;

    invoke-static {v11, v4, v2, v5, v7}, Li1/j;->a(Landroid/content/Context;Li1/I;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li1/b0;)Li1/o;

    move-result-object v12

    :cond_15
    invoke-virtual {v6, v12}, LSd/h;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/o;

    iget-object v5, v4, Li1/o;->b:Li1/I;

    iget-object v5, v5, Li1/I;->a:Ljava/lang/String;

    iget-object v7, v0, Li1/y;->u:Li1/e0;

    invoke-virtual {v7, v5}, Li1/e0;->b(Ljava/lang/String;)Li1/d0;

    move-result-object v5

    iget-object v7, v0, Li1/y;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Li1/r;

    invoke-virtual {v5, v4}, Li1/r;->h(Li1/o;)V

    goto :goto_7

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavigatorBackStack for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Li1/I;->a:Ljava/lang/String;

    const-string v3, " should already be created"

    invoke-static {v2, v1, v3}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-virtual {v9, v6}, LSd/h;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v3}, LSd/h;->addLast(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LSd/k;->A(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/o;

    iget-object v3, v2, Li1/o;->b:Li1/I;

    iget-object v3, v3, Li1/I;->b:Li1/L;

    if-eqz v3, :cond_19

    iget v3, v3, Li1/I;->Y:I

    invoke-virtual {v0, v3}, Li1/y;->f(I)Li1/o;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Li1/y;->k(Li1/o;Li1/o;)V

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public final b(Li1/s;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Li1/y;->g:LSd/h;

    invoke-virtual {v0}, LSd/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LSd/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/o;

    iget-object v1, v0, Li1/o;->b:Li1/I;

    invoke-virtual {v0}, Li1/o;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, v1, v0}, Li1/s;->a(Li1/y;Li1/I;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 9

    :goto_0
    iget-object v0, p0, Li1/y;->g:LSd/h;

    invoke-virtual {v0}, LSd/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LSd/h;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/o;

    iget-object v1, v1, Li1/o;->b:Li1/I;

    instance-of v1, v1, Li1/L;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LSd/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/o;

    invoke-static {p0, v0}, Li1/y;->t(Li1/y;Li1/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LSd/h;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/o;

    iget-object v2, p0, Li1/y;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Li1/y;->z:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Li1/y;->z:I

    invoke-virtual {p0}, Li1/y;->y()V

    iget v3, p0, Li1/y;->z:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Li1/y;->z:I

    if-nez v3, :cond_4

    invoke-static {v2}, LSd/k;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/o;

    iget-object v5, p0, Li1/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/s;

    iget-object v7, v3, Li1/o;->b:Li1/I;

    invoke-virtual {v3}, Li1/o;->a()Landroid/os/Bundle;

    move-result-object v8

    invoke-interface {v6, p0, v7, v8}, Li1/s;->a(Li1/y;Li1/I;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Li1/y;->C:Lse/S;

    invoke-virtual {v5, v3}, Lse/S;->n(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, LSd/k;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Li1/y;->h:Lse/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li1/y;->u()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Li1/y;->i:Lse/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    return v4
.end method

.method public final d(I)Li1/I;
    .locals 2

    iget-object v0, p0, Li1/y;->c:Li1/L;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, Li1/I;->Y:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Li1/y;->g:LSd/h;

    invoke-virtual {v0}, LSd/h;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li1/o;->b:Li1/I;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Li1/y;->c:Li1/L;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, p1}, Li1/y;->e(Li1/I;I)Li1/I;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Li1/o;
    .locals 3

    iget-object v0, p0, Li1/y;->g:LSd/h;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li1/o;

    iget-object v2, v2, Li1/o;->b:Li1/I;

    iget v2, v2, Li1/I;->Y:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Li1/o;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Li1/y;->g()Li1/I;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Li1/I;
    .locals 1

    iget-object v0, p0, Li1/y;->g:LSd/h;

    invoke-virtual {v0}, LSd/h;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li1/o;->b:Li1/I;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Li1/y;->g:LSd/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LSd/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/o;

    iget-object v2, v2, Li1/o;->b:Li1/I;

    instance-of v2, v2, Li1/L;

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final i()Li1/L;
    .locals 2

    iget-object v0, p0, Li1/y;->c:Li1/L;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Li1/y;->n:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1/y;->q:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    return-object v0
.end method

.method public final k(Li1/o;Li1/o;)V
    .locals 2

    iget-object v0, p0, Li1/y;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Li1/y;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final l(ILandroid/os/Bundle;Li1/S;)V
    .locals 5

    iget-object v0, p0, Li1/y;->g:LSd/h;

    invoke-virtual {v0}, LSd/h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Li1/y;->c:Li1/L;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LSd/h;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/o;

    iget-object v0, v0, Li1/o;->b:Li1/I;

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Li1/I;->j(I)Li1/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p3, :cond_1

    iget-object p3, v1, Li1/f;->b:Li1/S;

    :cond_1
    iget-object v3, v1, Li1/f;->c:Landroid/os/Bundle;

    iget v4, v1, Li1/f;->a:I

    if-eqz v3, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move v4, p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    if-nez v4, :cond_7

    if-eqz p3, :cond_7

    const/4 p2, -0x1

    iget v3, p3, Li1/S;->c:I

    if-ne v3, p2, :cond_6

    goto :goto_2

    :cond_6
    if-eq v3, p2, :cond_a

    iget-boolean p1, p3, Li1/S;->d:Z

    invoke-virtual {p0, v3, p1}, Li1/y;->q(IZ)Z

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v4, :cond_b

    invoke-virtual {p0, v4}, Li1/y;->d(I)Li1/I;

    move-result-object p2

    if-nez p2, :cond_9

    sget p2, Li1/I;->j0:I

    iget-object p2, p0, Li1/y;->a:Landroid/content/Context;

    invoke-static {p2, v4}, LWa/i3;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    const-string v2, " cannot be found from the current destination "

    if-nez v1, :cond_8

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Navigation action/destination "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string v1, "Navigation destination "

    const-string v3, " referenced from action "

    invoke-static {v1, p3, v3}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2, p1}, LWa/i3;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-virtual {p0, p2, v2, p3}, Li1/y;->n(Li1/I;Landroid/os/Bundle;Li1/S;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfb/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v1, v2}, Lfb/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Li1/y;->c:Li1/L;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Li1/L;->l(Lfb/j;)Li1/H;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Li1/H;->a:Li1/I;

    iget-object v2, v2, Li1/H;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Li1/I;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0, v2, v1}, Li1/y;->n(Li1/I;Landroid/os/Bundle;Li1/S;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Navigation destination that matches request "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li1/y;->c:Li1/L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot navigate to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Navigation graph has not been set for NavController "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Li1/I;Landroid/os/Bundle;Li1/S;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Li1/y;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/r;

    iput-boolean v6, v5, Li1/f0;->d:Z

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    iget v8, v2, Li1/S;->c:I

    if-eq v8, v5, :cond_1

    iget-boolean v9, v2, Li1/S;->d:Z

    iget-boolean v10, v2, Li1/S;->e:Z

    invoke-virtual {v0, v8, v9, v10}, Li1/y;->r(IZZ)Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, Li1/I;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v2, :cond_2

    iget-boolean v10, v2, Li1/S;->b:Z

    if-ne v10, v6, :cond_2

    iget-object v10, v0, Li1/y;->l:Ljava/util/LinkedHashMap;

    iget v11, v1, Li1/I;->Y:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget v1, v1, Li1/I;->Y:I

    invoke-virtual {v0, v1, v9, v2}, Li1/y;->v(ILandroid/os/Bundle;Li1/S;)Z

    move-result v1

    iput-boolean v1, v4, Lkotlin/jvm/internal/r;->a:Z

    move-object/from16 v24, v3

    move/from16 v23, v8

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_2
    iget-object v10, v0, Li1/y;->u:Li1/e0;

    if-eqz v2, :cond_a

    iget-boolean v11, v2, Li1/S;->a:Z

    if-ne v11, v6, :cond_a

    iget-object v11, v0, Li1/y;->g:LSd/h;

    invoke-virtual {v11}, LSd/h;->m()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1/o;

    instance-of v13, v1, Li1/L;

    if-eqz v13, :cond_3

    sget v13, Li1/L;->n0:I

    move-object v13, v1

    check-cast v13, Li1/L;

    invoke-static {v13}, LWa/l3;->a(Li1/L;)Li1/I;

    move-result-object v13

    iget v13, v13, Li1/I;->Y:I

    goto :goto_2

    :cond_3
    iget v13, v1, Li1/I;->Y:I

    :goto_2
    if-eqz v12, :cond_a

    iget-object v12, v12, Li1/o;->b:Li1/I;

    if-eqz v12, :cond_a

    iget v12, v12, Li1/I;->Y:I

    if-ne v13, v12, :cond_a

    new-instance v12, LSd/h;

    invoke-direct {v12}, LSd/h;-><init>()V

    invoke-virtual {v11}, LSd/h;->f()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1/o;

    iget-object v14, v14, Li1/o;->b:Li1/I;

    if-ne v14, v1, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    :cond_5
    :goto_3
    invoke-static {v11}, LSd/l;->d(Ljava/util/List;)I

    move-result v13

    if-lt v13, v5, :cond_6

    invoke-virtual {v11}, LSd/h;->removeLast()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/o;

    invoke-virtual {v0, v13}, Li1/y;->x(Li1/o;)V

    new-instance v15, Li1/o;

    iget-object v14, v13, Li1/o;->b:Li1/I;

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Li1/I;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    iget-object v14, v13, Li1/o;->b:Li1/I;

    iget-object v7, v13, Li1/o;->d:Landroidx/lifecycle/Lifecycle$State;

    move/from16 v22, v5

    iget-object v5, v13, Li1/o;->a:Landroid/content/Context;

    iget-object v6, v13, Li1/o;->f:Ljava/lang/String;

    move/from16 v23, v8

    iget-object v8, v13, Li1/o;->X:Landroid/os/Bundle;

    move-object/from16 v24, v3

    iget-object v3, v13, Li1/o;->e:Li1/b0;

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-direct/range {v14 .. v21}, Li1/o;-><init>(Landroid/content/Context;Li1/I;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li1/b0;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v13, Li1/o;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object v3, v2, Li1/o;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, v13, Li1/o;->k0:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Li1/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {v12, v2}, LSd/h;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move/from16 v5, v22

    move/from16 v8, v23

    move-object/from16 v3, v24

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v24, v3

    move/from16 v23, v8

    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/o;

    iget-object v5, v3, Li1/o;->b:Li1/I;

    iget-object v5, v5, Li1/I;->b:Li1/L;

    if-eqz v5, :cond_7

    iget v5, v5, Li1/I;->Y:I

    invoke-virtual {v0, v5}, Li1/y;->f(I)Li1/o;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Li1/y;->k(Li1/o;Li1/o;)V

    :cond_7
    invoke-virtual {v11, v3}, LSd/h;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/o;

    iget-object v5, v3, Li1/o;->b:Li1/I;

    iget-object v5, v5, Li1/I;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, Li1/e0;->b(Ljava/lang/String;)Li1/d0;

    move-result-object v5

    invoke-virtual {v5, v3}, Li1/d0;->f(Li1/o;)V

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v24, v3

    move/from16 v23, v8

    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Li1/y;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    iget-object v3, v0, Li1/y;->o:Li1/A;

    iget-object v5, v0, Li1/y;->a:Landroid/content/Context;

    invoke-static {v5, v1, v9, v2, v3}, Li1/j;->a(Landroid/content/Context;Li1/I;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Li1/b0;)Li1/o;

    move-result-object v2

    iget-object v3, v1, Li1/I;->a:Ljava/lang/String;

    invoke-virtual {v10, v3}, Li1/e0;->b(Ljava/lang/String;)Li1/d0;

    move-result-object v3

    invoke-static {v2}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Li1/w;

    invoke-direct {v5, v4, v0, v1, v9}, Li1/w;-><init>(Lkotlin/jvm/internal/r;Li1/y;Li1/I;Landroid/os/Bundle;)V

    iput-object v5, v0, Li1/y;->w:Lkotlin/jvm/internal/l;

    move-object/from16 v1, p3

    invoke-virtual {v3, v2, v1}, Li1/d0;->d(Ljava/util/List;Li1/S;)V

    const/4 v1, 0x0

    iput-object v1, v0, Li1/y;->w:Lkotlin/jvm/internal/l;

    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Li1/y;->z()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/r;

    const/4 v3, 0x0

    iput-boolean v3, v2, Li1/f0;->d:Z

    goto :goto_8

    :cond_c
    if-nez v23, :cond_e

    iget-boolean v1, v4, Lkotlin/jvm/internal/r;->a:Z

    if-nez v1, :cond_e

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Li1/y;->y()V

    goto :goto_a

    :cond_e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Li1/y;->c()Z

    :goto_a
    return-void
.end method

.method public final o(Li1/J;)V
    .locals 2

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li1/J;->b()I

    move-result v0

    invoke-interface {p1}, Li1/J;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Li1/y;->l(ILandroid/os/Bundle;Li1/S;)V

    return-void
.end method

.method public final p()Z
    .locals 13

    invoke-virtual {p0}, Li1/y;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Li1/y;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "android-support-nav:controller:deepLinkIds"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    const-string v7, "android-support-nav:controller:deepLinkIntent"

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Li1/y;->f:Z

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v5

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v5

    move v11, v1

    :goto_2
    if-ge v11, v10, :cond_3

    aget v12, v5, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v2

    goto :goto_2

    :cond_3
    const-string v5, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v9}, LSd/q;->m(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v5, :cond_4

    invoke-static {v5}, LSd/q;->m(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Li1/y;->i()Li1/L;

    move-result-object v11

    invoke-static {v11, v10}, Li1/y;->e(Li1/I;I)Li1/I;

    move-result-object v11

    instance-of v12, v11, Li1/L;

    if-eqz v12, :cond_6

    sget v10, Li1/L;->n0:I

    check-cast v11, Li1/L;

    invoke-static {v11}, LWa/l3;->a(Li1/L;)Li1/I;

    move-result-object v10

    iget v10, v10, Li1/I;->Y:I

    :cond_6
    invoke-virtual {p0}, Li1/y;->g()Li1/I;

    move-result-object v11

    if-eqz v11, :cond_c

    iget v11, v11, Li1/I;->Y:I

    if-ne v10, v11, :cond_c

    new-instance v10, Li1/G;

    invoke-direct {v10, p0}, Li1/G;-><init>(Li1/y;)V

    new-instance v11, LRd/g;

    invoke-direct {v11, v7, v4}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [LRd/g;

    move-result-object v4

    invoke-static {v4}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    iget-object v7, v10, Li1/G;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_a

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    iget-object v8, v10, Li1/G;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Li1/F;

    invoke-direct {v9, v6, v1}, Li1/F;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Li1/G;->c:Ljava/lang/Object;

    check-cast v1, Li1/L;

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Li1/G;->m()V

    :cond_9
    move v1, v7

    goto :goto_3

    :cond_a
    invoke-static {}, LSd/l;->i()V

    throw v3

    :cond_b
    invoke-virtual {v10}, Li1/G;->c()Lw0/z;

    move-result-object v1

    invoke-virtual {v1}, Lw0/z;->g()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    move v1, v2

    :cond_c
    :goto_5
    return v1

    :cond_d
    invoke-virtual {p0}, Li1/y;->g()Li1/I;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v5, v4, Li1/I;->Y:I

    iget-object v4, v4, Li1/I;->b:Li1/L;

    :goto_6
    if-eqz v4, :cond_13

    iget v8, v4, Li1/L;->l0:I

    if-eq v8, v5, :cond_12

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, p0, Li1/y;->c:Li1/L;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v7, Lfb/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "activity!!.intent"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lfb/j;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v7}, Li1/L;->l(Lfb/j;)Li1/H;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v7, v5, Li1/H;->b:Landroid/os/Bundle;

    goto :goto_7

    :cond_e
    move-object v7, v3

    :goto_7
    if-eqz v7, :cond_f

    iget-object v7, v5, Li1/H;->a:Li1/I;

    iget-object v5, v5, Li1/H;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Li1/I;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_f
    new-instance v5, Li1/G;

    invoke-direct {v5, p0}, Li1/G;-><init>(Li1/y;)V

    iget v4, v4, Li1/I;->Y:I

    iget-object v7, v5, Li1/G;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Li1/F;

    invoke-direct {v8, v4, v3}, Li1/F;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Li1/G;->c:Ljava/lang/Object;

    check-cast v3, Li1/L;

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Li1/G;->m()V

    :cond_10
    iget-object v3, v5, Li1/G;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v5}, Li1/G;->c()Lw0/z;

    move-result-object v1

    invoke-virtual {v1}, Lw0/z;->g()V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_11
    move v1, v2

    goto :goto_8

    :cond_12
    iget v5, v4, Li1/I;->Y:I

    iget-object v4, v4, Li1/I;->b:Li1/L;

    goto/16 :goto_6

    :cond_13
    :goto_8
    return v1

    :cond_14
    iget-object v0, p0, Li1/y;->g:LSd/h;

    invoke-virtual {v0}, LSd/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0}, Li1/y;->g()Li1/I;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v0, v0, Li1/I;->Y:I

    invoke-virtual {p0, v0, v2}, Li1/y;->q(IZ)Z

    move-result v1

    :goto_9
    return v1
.end method

.method public final q(IZ)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Li1/y;->r(IZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li1/y;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final r(IZZ)Z
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    iget-object v9, v6, Li1/y;->g:LSd/h;

    invoke-virtual {v9}, LSd/h;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, LSd/k;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/o;

    iget-object v3, v3, Li1/o;->b:Li1/I;

    iget-object v4, v3, Li1/I;->a:Ljava/lang/String;

    iget-object v5, v6, Li1/y;->u:Li1/e0;

    invoke-virtual {v5, v4}, Li1/e0;->b(Ljava/lang/String;)Li1/d0;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v3, Li1/I;->Y:I

    if-eq v5, v0, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v3, Li1/I;->Y:I

    if-ne v4, v0, :cond_1

    move-object v11, v3

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_5

    sget v1, Li1/I;->j0:I

    iget-object v1, v6, Li1/y;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LWa/i3;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring popBackStack to destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_5
    new-instance v12, Lkotlin/jvm/internal/r;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LSd/h;

    invoke-direct {v13}, LSd/h;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Li1/d0;

    new-instance v5, Lkotlin/jvm/internal/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, LSd/h;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li1/o;

    new-instance v3, Li1/t;

    move-object v0, v3

    move-object v1, v5

    move-object v2, v12

    move-object v10, v3

    move-object/from16 v3, p0

    move-object v8, v4

    move/from16 v4, p3

    move-object/from16 v16, v9

    move-object v9, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Li1/t;-><init>(Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/r;Li1/y;ZLSd/h;)V

    iput-object v10, v6, Li1/y;->x:Li1/t;

    invoke-virtual {v15, v8, v7}, Li1/d0;->i(Li1/o;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Li1/y;->x:Li1/t;

    iget-boolean v1, v9, Lkotlin/jvm/internal/r;->a:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v9, v16

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v7, :cond_b

    iget-object v1, v6, Li1/y;->l:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_9

    sget-object v2, Li1/c;->e:Li1/c;

    invoke-static {v11, v2}, Lme/h;->c(Ljava/lang/Object;Lee/l;)Lme/f;

    move-result-object v2

    new-instance v3, Li1/u;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v6}, Li1/u;-><init>(ILi1/y;)V

    new-instance v5, Lme/k;

    invoke-direct {v5, v2, v3, v4}, Lme/k;-><init>(Lme/f;Lee/l;I)V

    new-instance v2, Lce/e;

    invoke-direct {v2, v5}, Lce/e;-><init>(Lme/k;)V

    :goto_3
    invoke-virtual {v2}, Lce/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lce/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/I;

    iget v3, v3, Li1/I;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13}, LSd/h;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    if-eqz v4, :cond_8

    iget-object v4, v4, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v4, v0

    :goto_4
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v13}, LSd/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v13}, LSd/h;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    iget v2, v0, Landroidx/navigation/NavBackStackEntryState;->b:I

    invoke-virtual {v6, v2}, Li1/y;->d(I)Li1/I;

    move-result-object v2

    sget-object v3, Li1/c;->f:Li1/c;

    invoke-static {v2, v3}, Lme/h;->c(Ljava/lang/Object;Lee/l;)Lme/f;

    move-result-object v2

    new-instance v3, Li1/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v6}, Li1/u;-><init>(ILi1/y;)V

    new-instance v4, Lme/k;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lme/k;-><init>(Lme/f;Lee/l;I)V

    new-instance v2, Lce/e;

    invoke-direct {v2, v4}, Lce/e;-><init>(Lme/k;)V

    :goto_5
    invoke-virtual {v2}, Lce/e;->hasNext()Z

    move-result v3

    iget-object v4, v0, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lce/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/I;

    iget v3, v3, Li1/I;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Li1/y;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Li1/y;->z()V

    iget-boolean v0, v12, Lkotlin/jvm/internal/r;->a:Z

    return v0
.end method

.method public final s(Li1/o;ZLSd/h;)V
    .locals 3

    iget-object v0, p0, Li1/y;->g:LSd/h;

    invoke-virtual {v0}, LSd/h;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LSd/h;->removeLast()Ljava/lang/Object;

    iget-object p1, v1, Li1/o;->b:Li1/I;

    iget-object p1, p1, Li1/I;->a:Ljava/lang/String;

    iget-object v0, p0, Li1/y;->u:Li1/e0;

    invoke-virtual {v0, p1}, Li1/e0;->b(Ljava/lang/String;)Li1/d0;

    move-result-object p1

    iget-object v0, p0, Li1/y;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/r;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Li1/f0;->f:Lse/N;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li1/y;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Li1/o;->Y:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Li1/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Li1/o;)V

    invoke-virtual {p3, p1}, LSd/h;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, p1}, Li1/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0, v1}, Li1/y;->x(Li1/o;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Li1/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, Li1/y;->o:Li1/A;

    if-eqz p1, :cond_5

    const-string p2, "backStackEntryId"

    iget-object p3, v1, Li1/o;->f:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Li1/A;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModelStore;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Li1/o;->b:Li1/I;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Li1/o;->b:Li1/I;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li1/y;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/r;

    iget-object v2, v2, Li1/f0;->f:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li1/o;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Li1/o;->k0:Landroidx/lifecycle/Lifecycle$State;

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, LSd/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Li1/y;->g:LSd/h;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li1/o;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v4, Li1/o;->k0:Landroidx/lifecycle/Lifecycle$State;

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, LSd/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li1/o;

    iget-object v3, v3, Li1/o;->b:Li1/I;

    instance-of v3, v3, Li1/L;

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public final v(ILandroid/os/Bundle;Li1/S;)Z
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Li1/y;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Li1/x;

    invoke-direct {v2, p1, v0}, Li1/x;-><init>(Ljava/lang/String;I)V

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LSd/q;->l(Ljava/lang/Iterable;Lee/l;Z)Z

    iget-object v0, p0, Li1/y;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSd/h;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Li1/y;->g:LSd/h;

    invoke-virtual {v0}, LSd/h;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/o;

    if-eqz v0, :cond_1

    iget-object v0, v0, Li1/o;->b:Li1/I;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Li1/y;->i()Li1/L;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntryState;

    iget v2, v1, Landroidx/navigation/NavBackStackEntryState;->b:I

    invoke-static {v0, v2}, Li1/y;->e(Li1/I;I)Li1/I;

    move-result-object v2

    iget-object v3, p0, Li1/y;->a:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Li1/y;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iget-object v4, p0, Li1/y;->o:Li1/A;

    invoke-virtual {v1, v3, v2, v0, v4}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Li1/I;Landroidx/lifecycle/Lifecycle$State;Li1/A;)Li1/o;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_0

    :cond_3
    sget p1, Li1/I;->j0:I

    iget p1, v1, Landroidx/navigation/NavBackStackEntryState;->b:I

    invoke-static {v3, p1}, LWa/i3;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Restore State failed: destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Ld3/vyY/IYuTOjtuXuhf;->axDqT:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li1/o;

    iget-object v3, v3, Li1/o;->b:Li1/I;

    instance-of v3, v3, Li1/L;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/o;

    invoke-static {p1}, LSd/k;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, LSd/k;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/o;

    if-eqz v3, :cond_7

    iget-object v3, v3, Li1/o;->b:Li1/I;

    if-eqz v3, :cond_7

    iget-object v7, v3, Li1/I;->a:Ljava/lang/String;

    :cond_7
    iget-object v3, v1, Li1/o;->b:Li1/I;

    iget-object v3, v3, Li1/I;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    filled-new-array {v1}, [Li1/o;

    move-result-object v1

    invoke-static {v1}, LSd/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v8, Lkotlin/jvm/internal/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/o;

    iget-object v0, v0, Li1/o;->b:Li1/I;

    iget-object v0, v0, Li1/I;->a:Ljava/lang/String;

    iget-object v1, p0, Li1/y;->u:Li1/e0;

    invoke-virtual {v1, v0}, Li1/e0;->b(Ljava/lang/String;)Li1/d0;

    move-result-object v10

    new-instance v3, Lkotlin/jvm/internal/s;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v11, Li1/v;

    move-object v0, v11

    move-object v1, v8

    move-object v2, v6

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li1/v;-><init>(Lkotlin/jvm/internal/r;Ljava/util/ArrayList;Lkotlin/jvm/internal/s;Li1/y;Landroid/os/Bundle;)V

    iput-object v11, p0, Li1/y;->w:Lkotlin/jvm/internal/l;

    invoke-virtual {v10, v9, p3}, Li1/d0;->d(Ljava/util/List;Li1/S;)V

    iput-object v7, p0, Li1/y;->w:Lkotlin/jvm/internal/l;

    goto :goto_3

    :cond_a
    iget-boolean p1, v8, Lkotlin/jvm/internal/r;->a:Z

    return p1
.end method

.method public final w(Li1/L;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Li1/y;->c:Li1/L;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Li1/y;->g:LSd/h;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v2, :cond_2f

    iget-object v2, v1, Li1/y;->c:Li1/L;

    iget-object v4, v1, Li1/y;->v:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v1, Li1/y;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "id"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/r;

    iput-boolean v15, v10, Li1/f0;->d:Z

    goto :goto_1

    :cond_1
    sget-object v9, Li1/c;->d:Li1/c;

    invoke-static {v9}, LWa/n3;->a(Lee/l;)Li1/S;

    move-result-object v9

    invoke-virtual {v1, v8, v6, v9}, Li1/y;->v(ILandroid/os/Bundle;Li1/S;)Z

    move-result v9

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1/r;

    iput-boolean v14, v11, Li1/f0;->d:Z

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_0

    invoke-virtual {v1, v8, v15, v14}, Li1/y;->r(IZZ)Z

    move-result v8

    goto :goto_0

    :cond_3
    iget v2, v2, Li1/I;->Y:I

    invoke-virtual {v1, v2, v15, v5}, Li1/y;->r(IZZ)Z

    :cond_4
    iput-object v0, v1, Li1/y;->c:Li1/L;

    iget-object v0, v1, Li1/y;->d:Landroid/os/Bundle;

    iget-object v2, v1, Li1/y;->u:Li1/e0;

    if-eqz v0, :cond_6

    const-string v7, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Li1/e0;->b(Ljava/lang/String;)Li1/d0;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Li1/d0;->g(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Li1/y;->e:[Landroid/os/Parcelable;

    iget-object v13, v1, Li1/y;->a:Landroid/content/Context;

    const-string v7, " cannot be found from the current destination "

    if-eqz v0, :cond_b

    array-length v8, v0

    move v9, v14

    :goto_4
    if-ge v9, v8, :cond_a

    aget-object v10, v0, v9

    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    iget v11, v10, Landroidx/navigation/NavBackStackEntryState;->b:I

    invoke-virtual {v1, v11}, Li1/y;->d(I)Li1/I;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Li1/y;->j()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    iget-object v5, v1, Li1/y;->o:Li1/A;

    invoke-virtual {v10, v13, v12, v11, v5}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Li1/I;Landroidx/lifecycle/Lifecycle$State;Li1/A;)Li1/o;

    move-result-object v5

    iget-object v10, v12, Li1/I;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Li1/e0;->b(Ljava/lang/String;)Li1/d0;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    new-instance v11, Li1/r;

    invoke-direct {v11, v1, v10}, Li1/r;-><init>(Li1/y;Li1/d0;)V

    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v11, Li1/r;

    invoke-virtual {v3, v5}, LSd/h;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Li1/r;->h(Li1/o;)V

    iget-object v10, v5, Li1/o;->b:Li1/I;

    iget-object v10, v10, Li1/I;->b:Li1/L;

    if-eqz v10, :cond_8

    iget v10, v10, Li1/I;->Y:I

    invoke-virtual {v1, v10}, Li1/y;->f(I)Li1/o;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, Li1/y;->k(Li1/o;Li1/o;)V

    :cond_8
    add-int/2addr v9, v15

    const/4 v5, 0x0

    goto :goto_4

    :cond_9
    sget v0, Li1/I;->j0:I

    invoke-static {v13, v11}, LWa/i3;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v0, v7}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Li1/y;->g()Li1/I;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Li1/y;->z()V

    iput-object v6, v1, Li1/y;->e:[Landroid/os/Parcelable;

    :cond_b
    iget-object v0, v2, Li1/e0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LSd/y;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Li1/d0;

    iget-boolean v8, v8, Li1/d0;->b:Z

    if-nez v8, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/d0;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    new-instance v5, Li1/r;

    invoke-direct {v5, v1, v2}, Li1/r;-><init>(Li1/y;Li1/d0;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v5, Li1/r;

    invoke-virtual {v2, v5}, Li1/d0;->e(Li1/r;)V

    goto :goto_6

    :cond_f
    iget-object v0, v1, Li1/y;->c:Li1/L;

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, LSd/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, v1, Li1/y;->f:Z

    if-nez v0, :cond_2d

    iget-object v2, v1, Li1/y;->b:Landroid/app/Activity;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_10

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "NavController"

    if-eqz v5, :cond_11

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    move-object v0, v6

    :goto_7
    if-eqz v5, :cond_12

    const-string v9, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_8

    :cond_12
    move-object v9, v6

    :goto_8
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_13

    const-string v11, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_9

    :cond_13
    move-object v5, v6

    :goto_9
    if-eqz v5, :cond_14

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_14
    if-eqz v0, :cond_15

    array-length v5, v0

    if-nez v5, :cond_17

    :cond_15
    iget-object v5, v1, Li1/y;->c:Li1/L;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v11, Lfb/j;

    invoke-direct {v11, v4}, Lfb/j;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v11}, Li1/L;->l(Lfb/j;)Li1/H;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v0, v5, Li1/H;->a:Li1/I;

    invoke-virtual {v0, v6}, Li1/I;->h(Li1/I;)[I

    move-result-object v9

    iget-object v5, v5, Li1/H;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v5}, Li1/I;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_16
    move-object v0, v9

    move-object v9, v6

    :cond_17
    if-eqz v0, :cond_2d

    array-length v5, v0

    if-nez v5, :cond_18

    goto/16 :goto_16

    :cond_18
    iget-object v5, v1, Li1/y;->c:Li1/L;

    array-length v11, v0

    move v12, v14

    :goto_a
    if-ge v12, v11, :cond_1e

    aget v6, v0, v12

    if-nez v12, :cond_1a

    iget-object v14, v1, Li1/y;->c:Li1/L;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v14, v14, Li1/I;->Y:I

    if-ne v14, v6, :cond_19

    iget-object v14, v1, Li1/y;->c:Li1/L;

    goto :goto_b

    :cond_19
    const/4 v14, 0x0

    goto :goto_b

    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v15}, Li1/L;->o(IZ)Li1/I;

    move-result-object v14

    :goto_b
    if-nez v14, :cond_1b

    sget v5, Li1/I;->j0:I

    invoke-static {v13, v6}, LWa/i3;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_1b
    array-length v6, v0

    sub-int/2addr v6, v15

    if-eq v12, v6, :cond_1d

    instance-of v6, v14, Li1/L;

    if-eqz v6, :cond_1d

    check-cast v14, Li1/L;

    :goto_c
    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v5, v14, Li1/L;->l0:I

    invoke-virtual {v14, v5, v15}, Li1/L;->o(IZ)Li1/I;

    move-result-object v5

    instance-of v5, v5, Li1/L;

    if-eqz v5, :cond_1c

    iget v5, v14, Li1/L;->l0:I

    invoke-virtual {v14, v5, v15}, Li1/L;->o(IZ)Li1/I;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Li1/L;

    goto :goto_c

    :cond_1c
    move-object v5, v14

    :cond_1d
    add-int/2addr v12, v15

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_a

    :cond_1e
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not find destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_1f
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v5, v0

    new-array v14, v5, [Landroid/os/Bundle;

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_21

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v9, :cond_20

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    if-eqz v11, :cond_20

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_20
    aput-object v8, v14, v6

    add-int/2addr v6, v15

    goto :goto_e

    :cond_21
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v6, 0x10000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_22

    const v8, 0x8000

    and-int/2addr v5, v8

    if-nez v5, :cond_22

    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Lw0/z;

    invoke-direct {v0, v13}, Lw0/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lw0/z;->f(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lw0/z;->g()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1a

    :cond_22
    const-string v2, "Deep Linking failed: destination "

    if-eqz v6, :cond_26

    invoke-virtual {v3}, LSd/h;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v1, Li1/y;->c:Li1/L;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, v3, Li1/I;->Y:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v15, v4}, Li1/y;->r(IZZ)Z

    :cond_23
    const/4 v3, 0x0

    :goto_f
    array-length v4, v0

    if-ge v3, v4, :cond_25

    aget v4, v0, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v3, v14, v3

    invoke-virtual {v1, v4}, Li1/y;->d(I)Li1/I;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v4, LGd/f;

    const/4 v8, 0x5

    invoke-direct {v4, v6, v8, v1}, LGd/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, LWa/n3;->a(Lee/l;)Li1/S;

    move-result-object v4

    invoke-virtual {v1, v6, v3, v4}, Li1/y;->n(Li1/I;Landroid/os/Bundle;Li1/S;)V

    move v3, v5

    goto :goto_f

    :cond_24
    sget v0, Li1/I;->j0:I

    invoke-static {v13, v4}, LWa/i3;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v2, v0, v7}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Li1/y;->g()Li1/I;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_25
    iput-boolean v15, v1, Li1/y;->f:Z

    goto/16 :goto_1a

    :cond_26
    iget-object v3, v1, Li1/y;->c:Li1/L;

    array-length v12, v0

    move-object v11, v3

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v12, :cond_2c

    aget v4, v0, v3

    aget-object v10, v14, v3

    if-nez v3, :cond_27

    iget-object v5, v1, Li1/y;->c:Li1/L;

    :goto_11
    move-object v9, v5

    goto :goto_12

    :cond_27
    invoke-static {v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v4, v15}, Li1/L;->o(IZ)Li1/I;

    move-result-object v5

    goto :goto_11

    :goto_12
    if-eqz v9, :cond_2b

    array-length v4, v0

    sub-int/2addr v4, v15

    if-eq v3, v4, :cond_2a

    instance-of v4, v9, Li1/L;

    if-eqz v4, :cond_29

    check-cast v9, Li1/L;

    :goto_13
    invoke-static {v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v4, v9, Li1/L;->l0:I

    invoke-virtual {v9, v4, v15}, Li1/L;->o(IZ)Li1/I;

    move-result-object v4

    instance-of v4, v4, Li1/L;

    if-eqz v4, :cond_28

    iget v4, v9, Li1/L;->l0:I

    invoke-virtual {v9, v4, v15}, Li1/L;->o(IZ)Li1/I;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Li1/L;

    goto :goto_13

    :cond_28
    move-object v11, v9

    move/from16 v19, v12

    move-object/from16 v16, v14

    move v4, v15

    const/16 v18, 0x0

    move-object v14, v13

    goto :goto_15

    :cond_29
    move-object/from16 v23, v11

    move/from16 v19, v12

    move-object/from16 v16, v14

    const/16 v18, 0x0

    move-object v14, v13

    goto :goto_14

    :cond_2a
    iget-object v4, v1, Li1/y;->c:Li1/L;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v7, v4, Li1/I;->Y:I

    new-instance v8, Li1/S;

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v4, v8

    move-object v15, v8

    move/from16 v8, v19

    move-object/from16 v21, v9

    move/from16 v9, v20

    move-object/from16 v22, v10

    const/16 v18, 0x0

    move/from16 v10, v18

    move-object/from16 v23, v11

    move/from16 v11, v18

    move/from16 v19, v12

    move/from16 v12, v16

    move-object/from16 v16, v14

    move-object v14, v13

    move/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Li1/S;-><init>(ZZIZZIIII)V

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    invoke-virtual {v1, v5, v4, v15}, Li1/y;->n(Li1/I;Landroid/os/Bundle;Li1/S;)V

    :goto_14
    move-object/from16 v11, v23

    const/4 v4, 0x1

    :goto_15
    add-int/2addr v3, v4

    move v15, v4

    move-object v13, v14

    move-object/from16 v14, v16

    move/from16 v12, v19

    goto/16 :goto_10

    :cond_2b
    move-object/from16 v23, v11

    move-object v14, v13

    sget v0, Li1/I;->j0:I

    invoke-static {v14, v4}, LWa/i3;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2c
    move v2, v15

    iput-boolean v2, v1, Li1/y;->f:Z

    goto/16 :goto_1a

    :cond_2d
    :goto_16
    iget-object v0, v1, Li1/y;->c:Li1/L;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Li1/y;->n(Li1/I;Landroid/os/Bundle;Li1/S;)V

    goto/16 :goto_1a

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Li1/y;->c()Z

    goto/16 :goto_1a

    :cond_2f
    move/from16 v18, v14

    iget-object v2, v0, Li1/L;->k0:Lj0/k;

    invoke-virtual {v2}, Lj0/k;->e()I

    move-result v4

    :goto_17
    if-ge v14, v4, :cond_32

    invoke-virtual {v2, v14}, Lj0/k;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/I;

    iget-object v6, v1, Li1/y;->c:Li1/L;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Li1/L;->k0:Lj0/k;

    invoke-virtual {v6, v14}, Lj0/k;->c(I)I

    move-result v6

    iget-object v7, v1, Li1/y;->c:Li1/L;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Li1/L;->k0:Lj0/k;

    iget-boolean v8, v7, Lj0/k;->a:Z

    if-eqz v8, :cond_30

    invoke-static {v7}, Lj0/h;->a(Lj0/k;)V

    :cond_30
    iget-object v8, v7, Lj0/k;->b:[I

    iget v9, v7, Lj0/k;->d:I

    invoke-static {v9, v6, v8}, Lk0/a;->a(II[I)I

    move-result v6

    if-ltz v6, :cond_31

    iget-object v7, v7, Lj0/k;->c:[Ljava/lang/Object;

    aget-object v8, v7, v6

    aput-object v5, v7, v6

    :cond_31
    const/4 v5, 0x1

    add-int/2addr v14, v5

    goto :goto_17

    :cond_32
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/o;

    sget v4, Li1/I;->j0:I

    iget-object v4, v3, Li1/o;->b:Li1/I;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Li1/c;->X:Li1/c;

    invoke-static {v4, v5}, Lme/h;->c(Ljava/lang/Object;Lee/l;)Lme/f;

    move-result-object v4

    invoke-static {v4}, Lme/h;->f(Lme/f;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LSd/A;

    invoke-direct {v5, v4}, LSd/A;-><init>(Ljava/util/List;)V

    iget-object v4, v1, Li1/y;->c:Li1/L;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, LSd/A;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    move-object v6, v5

    check-cast v6, LSd/z;

    iget-object v6, v6, LSd/z;->a:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/I;

    iget-object v7, v1, Li1/y;->c:Li1/L;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    :cond_33
    const/4 v7, 0x1

    goto :goto_19

    :cond_34
    instance-of v7, v4, Li1/L;

    if-eqz v7, :cond_33

    check-cast v4, Li1/L;

    iget v6, v6, Li1/I;->Y:I

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Li1/L;->o(IZ)Li1/I;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_19

    :cond_35
    const/4 v7, 0x1

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Li1/o;->b:Li1/I;

    goto :goto_18

    :cond_36
    :goto_1a
    return-void
.end method

.method public final x(Li1/o;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/y;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/o;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li1/y;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Li1/o;->b:Li1/I;

    iget-object v1, v1, Li1/I;->a:Ljava/lang/String;

    iget-object v2, p0, Li1/y;->u:Li1/e0;

    invoke-virtual {v2, v1}, Li1/e0;->b(Ljava/lang/String;)Li1/d0;

    move-result-object v1

    iget-object v2, p0, Li1/y;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/r;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Li1/r;->a(Li1/o;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 12

    iget-object v0, p0, Li1/y;->g:LSd/h;

    invoke-static {v0}, LSd/k;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LSd/k;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/o;

    iget-object v1, v1, Li1/o;->b:Li1/I;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, Li1/e;

    if-eqz v3, :cond_2

    invoke-static {v0}, LSd/k;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/o;

    iget-object v4, v4, Li1/o;->b:Li1/I;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Li1/e;

    if-nez v5, :cond_1

    instance-of v4, v4, Li1/L;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LSd/k;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/o;

    iget-object v6, v5, Li1/o;->k0:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v5, Li1/o;->b:Li1/I;

    const-string v8, "List is empty."

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    iget v10, v7, Li1/I;->Y:I

    iget v11, v1, Li1/I;->Y:I

    if-ne v10, v11, :cond_a

    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v10, :cond_7

    iget-object v6, p0, Li1/y;->u:Li1/e0;

    iget-object v11, v7, Li1/I;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Li1/e0;->b(Ljava/lang/String;)Li1/d0;

    move-result-object v6

    iget-object v11, p0, Li1/y;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/r;

    if-eqz v6, :cond_4

    iget-object v6, v6, Li1/f0;->f:Lse/N;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Li1/y;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/I;

    if-eqz v5, :cond_9

    iget v5, v5, Li1/I;->Y:I

    iget v6, v7, Li1/I;->Y:I

    if-ne v5, v6, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    iget-object v1, v1, Li1/I;->b:Li1/L;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    iget v7, v7, Li1/I;->Y:I

    invoke-static {v2}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/I;

    iget v10, v10, Li1/I;->Y:I

    if-ne v7, v10, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/I;

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v6, v8, :cond_b

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Li1/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_5

    :cond_b
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v6, v8, :cond_c

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    iget-object v5, v7, Li1/I;->b:Li1/L;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Li1/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/o;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Li1/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Li1/o;->c()V

    goto :goto_6

    :cond_11
    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Li1/y;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li1/y;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Li1/y;->s:LI7/n;

    iput-boolean v1, v0, Lf/z;->a:Z

    iget-object v0, v0, Lf/z;->c:Lkotlin/jvm/internal/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
