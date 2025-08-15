.class public final Lm1/R0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lm1/a0;

.field public final synthetic c:Lm1/c;

.field public final synthetic d:Lm1/O0;


# direct methods
.method public constructor <init>(Lm1/a0;Lm1/c;Lm1/O0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/R0;->b:Lm1/a0;

    iput-object p2, p0, Lm1/R0;->c:Lm1/c;

    iput-object p3, p0, Lm1/R0;->d:Lm1/O0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm1/R0;

    iget-object v0, p0, Lm1/R0;->c:Lm1/c;

    iget-object v1, p0, Lm1/R0;->d:Lm1/O0;

    iget-object v2, p0, Lm1/R0;->b:Lm1/a0;

    invoke-direct {p1, v2, v0, v1, p2}, Lm1/R0;-><init>(Lm1/a0;Lm1/c;Lm1/O0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/R0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/R0;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/R0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    sget-object v10, LWd/a;->a:LWd/a;

    iget v0, v9, Lm1/R0;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lm1/R0;->b:Lm1/a0;

    instance-of v4, v0, Lm1/Y;

    if-eqz v4, :cond_3

    check-cast v0, Lm1/Y;

    iget-object v4, v0, Lm1/Y;->a:Lm1/N;

    sget-object v5, Lm1/N;->a:Lm1/N;

    if-ne v4, v5, :cond_3

    iget-object v1, v9, Lm1/R0;->c:Lm1/c;

    iget-object v2, v0, Lm1/Y;->b:Ljava/util/List;

    iget v4, v0, Lm1/Y;->c:I

    iget v5, v0, Lm1/Y;->d:I

    iget-object v6, v0, Lm1/Y;->e:Lm1/M;

    iget-object v7, v0, Lm1/Y;->f:Lm1/M;

    iget-object v0, v9, Lm1/R0;->d:Lm1/O0;

    iget-object v8, v0, Lm1/O0;->c:Ld9/a;

    iput v3, v9, Lm1/R0;->a:I

    const/4 v11, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    move v3, v5

    move v4, v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Lm1/c;->a(Lm1/c;Ljava/util/List;IIZLm1/M;Lm1/M;Ld9/a;LXd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    return-object v10

    :cond_3
    iget-object v0, v9, Lm1/R0;->c:Lm1/c;

    iget-object v0, v0, Lm1/c;->n:Lm1/e;

    iget-boolean v0, v0, Lm1/e;->e:Z

    if-eqz v0, :cond_4

    iput v1, v9, Lm1/R0;->a:I

    invoke-static/range {p0 .. p0}, Lpe/x;->A(LXd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    :goto_0
    iget-object v0, v9, Lm1/R0;->c:Lm1/c;

    iget-object v1, v0, Lm1/c;->e:Lm1/L0;

    iget-object v4, v9, Lm1/R0;->b:Lm1/a0;

    iget-object v0, v0, Lm1/c;->k:Landroidx/recyclerview/widget/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pageEvent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lm1/Y;

    sget-object v6, Lm1/N;->c:Lm1/N;

    sget-object v7, Lm1/N;->b:Lm1/N;

    const/4 v8, 0x0

    if-eqz v5, :cond_c

    check-cast v4, Lm1/Y;

    iget-object v5, v4, Lm1/Y;->b:Ljava/util/List;

    move-object v10, v5

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v8

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm1/q1;

    iget-object v12, v12, Lm1/q1;->b:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v10

    iget-object v12, v4, Lm1/Y;->a:Lm1/N;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_b

    iget-object v13, v1, Lm1/L0;->a:Ljava/util/ArrayList;

    if-eq v12, v3, :cond_8

    if-eq v12, v2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget v2, v1, Lm1/L0;->d:I

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v12, v1, Lm1/L0;->c:I

    iget v14, v1, Lm1/L0;->b:I

    add-int/2addr v12, v14

    sub-int v14, v11, v2

    add-int v15, v12, v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v13, v3, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v3, v1, Lm1/L0;->b:I

    add-int/2addr v3, v11

    iput v3, v1, Lm1/L0;->b:I

    iget v3, v4, Lm1/Y;->d:I

    iput v3, v1, Lm1/L0;->d:I

    invoke-virtual {v0, v12, v2}, Landroidx/recyclerview/widget/M;->v(II)V

    invoke-virtual {v0, v15, v14}, Landroidx/recyclerview/widget/M;->w(II)V

    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v2

    sub-int/2addr v2, v10

    sub-int/2addr v2, v14

    if-lez v2, :cond_7

    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/M;->w(II)V

    goto :goto_2

    :cond_7
    if-gez v2, :cond_a

    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v1

    neg-int v2, v2

    iget-object v3, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v3, Lm1/c;

    iget-object v3, v3, Lm1/c;->a:Landroidx/recyclerview/widget/M;

    if-lez v2, :cond_a

    iget-object v3, v3, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v3, Lm1/e;

    iget-object v3, v3, Lm1/e;->b:LU/M;

    invoke-virtual {v3, v1, v2}, LU/M;->a(II)V

    goto :goto_2

    :cond_8
    iget v2, v1, Lm1/L0;->c:I

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v1, Lm1/L0;->c:I

    sub-int/2addr v3, v2

    sub-int v12, v11, v2

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v13, v8, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v5, v1, Lm1/L0;->b:I

    add-int/2addr v5, v11

    iput v5, v1, Lm1/L0;->b:I

    iget v5, v4, Lm1/Y;->c:I

    iput v5, v1, Lm1/L0;->c:I

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/M;->v(II)V

    invoke-virtual {v0, v8, v12}, Landroidx/recyclerview/widget/M;->w(II)V

    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v1

    sub-int/2addr v1, v10

    sub-int/2addr v1, v12

    if-lez v1, :cond_9

    invoke-virtual {v0, v8, v1}, Landroidx/recyclerview/widget/M;->w(II)V

    goto :goto_2

    :cond_9
    if-gez v1, :cond_a

    neg-int v1, v1

    iget-object v2, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v2, Lm1/c;

    iget-object v2, v2, Lm1/c;->a:Landroidx/recyclerview/widget/M;

    if-lez v1, :cond_a

    iget-object v2, v2, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v2, Lm1/e;

    iget-object v2, v2, Lm1/e;->b:LU/M;

    invoke-virtual {v2, v8, v1}, LU/M;->a(II)V

    :cond_a
    :goto_2
    iget-object v1, v4, Lm1/Y;->e:Lm1/M;

    iget-object v2, v4, Lm1/Y;->f:Lm1/M;

    const-string v3, "source"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lm1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm1/c;->f:Lfb/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm1/S;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lm1/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lfb/G0;->j(Lee/l;)V

    :goto_3
    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    instance-of v2, v4, Lm1/X;

    if-eqz v2, :cond_15

    check-cast v4, Lm1/X;

    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v2

    iget-object v3, v4, Lm1/X;->a:Lm1/N;

    iget v5, v4, Lm1/X;->c:I

    iget v10, v4, Lm1/X;->b:I

    iget v4, v4, Lm1/X;->d:I

    if-ne v3, v7, :cond_10

    iget v3, v1, Lm1/L0;->c:I

    new-instance v11, Lke/f;

    const/4 v12, 0x1

    invoke-direct {v11, v10, v5, v12}, Lke/d;-><init>(III)V

    invoke-virtual {v1, v11}, Lm1/L0;->b(Lke/f;)I

    move-result v5

    iget v10, v1, Lm1/L0;->b:I

    sub-int/2addr v10, v5

    iput v10, v1, Lm1/L0;->b:I

    iput v4, v1, Lm1/L0;->c:I

    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_d

    invoke-virtual {v0, v8, v1}, Landroidx/recyclerview/widget/M;->w(II)V

    goto :goto_4

    :cond_d
    if-gez v1, :cond_e

    neg-int v2, v1

    iget-object v5, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v5, Lm1/c;

    iget-object v5, v5, Lm1/c;->a:Landroidx/recyclerview/widget/M;

    if-lez v2, :cond_e

    iget-object v5, v5, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v5, Lm1/e;

    iget-object v5, v5, Lm1/e;->b:LU/M;

    invoke-virtual {v5, v8, v2}, LU/M;->a(II)V

    :cond_e
    :goto_4
    add-int/2addr v3, v1

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v4, v1

    if-lez v4, :cond_f

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/M;->v(II)V

    :cond_f
    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lm1/c;

    iget-object v0, v0, Lm1/c;->f:Lfb/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGd/f;

    const/4 v2, 0x7

    invoke-direct {v1, v7, v2, v0}, LGd/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfb/G0;->j(Lee/l;)V

    goto :goto_3

    :cond_10
    iget v3, v1, Lm1/L0;->d:I

    new-instance v11, Lke/f;

    const/4 v12, 0x1

    invoke-direct {v11, v10, v5, v12}, Lke/d;-><init>(III)V

    invoke-virtual {v1, v11}, Lm1/L0;->b(Lke/f;)I

    move-result v5

    iget v10, v1, Lm1/L0;->b:I

    sub-int/2addr v10, v5

    iput v10, v1, Lm1/L0;->b:I

    iput v4, v1, Lm1/L0;->d:I

    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v5

    sub-int/2addr v5, v2

    if-lez v5, :cond_11

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/M;->w(II)V

    goto :goto_5

    :cond_11
    if-gez v5, :cond_12

    add-int/2addr v2, v5

    neg-int v10, v5

    iget-object v11, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v11, Lm1/c;

    iget-object v11, v11, Lm1/c;->a:Landroidx/recyclerview/widget/M;

    if-lez v10, :cond_12

    iget-object v11, v11, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v11, Lm1/e;

    iget-object v11, v11, Lm1/e;->b:LU/M;

    invoke-virtual {v11, v2, v10}, LU/M;->a(II)V

    :cond_12
    :goto_5
    if-gez v5, :cond_13

    neg-int v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_13
    move v2, v8

    :goto_6
    sub-int/2addr v3, v2

    sub-int v2, v4, v3

    if-lez v2, :cond_14

    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/M;->v(II)V

    :cond_14
    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lm1/c;

    iget-object v0, v0, Lm1/c;->f:Lfb/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGd/f;

    const/4 v2, 0x7

    invoke-direct {v1, v6, v2, v0}, LGd/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfb/G0;->j(Lee/l;)V

    goto :goto_7

    :cond_15
    const/4 v12, 0x1

    instance-of v1, v4, Lm1/Z;

    if-eqz v1, :cond_16

    check-cast v4, Lm1/Z;

    iget-object v1, v4, Lm1/Z;->a:Lm1/M;

    iget-object v2, v4, Lm1/Z;->b:Lm1/M;

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lm1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm1/c;->f:Lfb/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm1/S;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lm1/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lfb/G0;->j(Lee/l;)V

    :cond_16
    :goto_7
    iget-object v0, v9, Lm1/R0;->b:Lm1/a0;

    instance-of v0, v0, Lm1/X;

    if-eqz v0, :cond_17

    iget-object v0, v9, Lm1/R0;->c:Lm1/c;

    iput-boolean v8, v0, Lm1/c;->i:Z

    :cond_17
    iget-object v0, v9, Lm1/R0;->b:Lm1/a0;

    instance-of v0, v0, Lm1/Y;

    if-eqz v0, :cond_24

    iget-object v0, v9, Lm1/R0;->c:Lm1/c;

    iget-object v0, v0, Lm1/c;->f:Lfb/G0;

    iget-object v0, v0, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v0, Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/r;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lm1/r;->d:Lm1/M;

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_23

    iget-object v1, v0, Lm1/M;->b:LX/b;

    iget-boolean v1, v1, LX/b;->a:Z

    iget-object v0, v0, Lm1/M;->c:LX/b;

    iget-boolean v0, v0, LX/b;->a:Z

    iget-object v2, v9, Lm1/R0;->b:Lm1/a0;

    check-cast v2, Lm1/Y;

    iget-object v3, v2, Lm1/Y;->a:Lm1/N;

    if-ne v3, v7, :cond_19

    if-nez v1, :cond_1a

    :cond_19
    if-ne v3, v6, :cond_1b

    if-nez v0, :cond_1a

    goto :goto_9

    :cond_1a
    move v0, v8

    goto :goto_a

    :cond_1b
    :goto_9
    move v0, v12

    :goto_a
    iget-object v1, v2, Lm1/Y;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    move v3, v12

    goto :goto_b

    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/q1;

    iget-object v2, v2, Lm1/q1;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    move v3, v8

    :goto_b
    if-nez v0, :cond_1f

    iget-object v0, v9, Lm1/R0;->c:Lm1/c;

    iput-boolean v8, v0, Lm1/c;->i:Z

    goto :goto_d

    :cond_1f
    iget-object v0, v9, Lm1/R0;->c:Lm1/c;

    iget-boolean v0, v0, Lm1/c;->i:Z

    if-nez v0, :cond_20

    if-eqz v3, :cond_24

    :cond_20
    if-nez v3, :cond_22

    iget-object v0, v9, Lm1/R0;->c:Lm1/c;

    iget v0, v0, Lm1/c;->j:I

    iget-object v1, v9, Lm1/R0;->c:Lm1/c;

    iget-object v2, v1, Lm1/c;->e:Lm1/L0;

    iget v2, v2, Lm1/L0;->c:I

    if-lt v0, v2, :cond_22

    iget v0, v1, Lm1/c;->j:I

    iget-object v1, v9, Lm1/R0;->c:Lm1/c;

    iget-object v2, v1, Lm1/c;->e:Lm1/L0;

    iget v3, v2, Lm1/L0;->c:I

    iget v2, v2, Lm1/L0;->b:I

    add-int/2addr v3, v2

    if-le v0, v3, :cond_21

    goto :goto_c

    :cond_21
    iput-boolean v8, v1, Lm1/c;->i:Z

    goto :goto_d

    :cond_22
    :goto_c
    iget-object v0, v9, Lm1/R0;->c:Lm1/c;

    iget-object v1, v0, Lm1/c;->c:Ld9/a;

    if-eqz v1, :cond_24

    iget-object v2, v0, Lm1/c;->e:Lm1/L0;

    iget v0, v0, Lm1/c;->j:I

    invoke-virtual {v2, v0}, Lm1/L0;->a(I)Lm1/r1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld9/a;->p(Lm1/t1;)V

    goto :goto_d

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_d
    iget-object v0, v9, Lm1/R0;->b:Lm1/a0;

    instance-of v1, v0, Lm1/Y;

    if-nez v1, :cond_25

    instance-of v0, v0, Lm1/X;

    if-nez v0, :cond_25

    goto :goto_f

    :cond_25
    iget-object v0, v9, Lm1/R0;->c:Lm1/c;

    iget-object v0, v0, Lm1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/a;

    invoke-interface {v1}, Lee/a;->invoke()Ljava/lang/Object;

    goto :goto_e

    :cond_26
    :goto_f
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0
.end method
