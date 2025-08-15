.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/M;

.field public final b:LVd/j;

.field public c:Ld9/a;

.field public d:Lm1/c0;

.field public e:Lm1/L0;

.field public final f:Lfb/G0;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Lcom/google/android/gms/common/api/internal/o;

.field public volatile i:Z

.field public volatile j:I

.field public final k:Landroidx/recyclerview/widget/M;

.field public final l:Lse/N;

.field public final m:Lse/S;

.field public final synthetic n:Lm1/e;


# direct methods
.method public constructor <init>(Lm1/e;Landroidx/recyclerview/widget/M;LVd/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/c;->n:Lm1/e;

    iput-object p2, p0, Lm1/c;->a:Landroidx/recyclerview/widget/M;

    iput-object p3, p0, Lm1/c;->b:LVd/j;

    sget-object p1, Lm1/L0;->e:Lm1/L0;

    const-string p2, "null cannot be cast to non-null type androidx.paging.PagePresenter<T of androidx.paging.PagePresenter.Companion.initial>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm1/c;->e:Lm1/L0;

    new-instance p1, Lfb/G0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p1, Lfb/G0;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p1, Lfb/G0;->b:Ljava/lang/Object;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p1, Lfb/G0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lm1/c;->f:Lfb/G0;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lm1/c;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lcom/google/android/gms/common/api/internal/o;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Z)V

    iput-object p3, p0, Lm1/c;->h:Lcom/google/android/gms/common/api/internal/o;

    new-instance p3, Landroidx/recyclerview/widget/M;

    const/16 v0, 0xe

    invoke-direct {p3, v0, p0}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lm1/c;->k:Landroidx/recyclerview/widget/M;

    iget-object p1, p1, Lfb/G0;->c:Ljava/lang/Object;

    check-cast p1, Lse/N;

    iput-object p1, p0, Lm1/c;->l:Lse/N;

    const/4 p1, 0x0

    const/16 p3, 0x40

    const/4 v0, 0x2

    invoke-static {p1, p3, v0}, Lse/T;->a(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Lm1/c;->m:Lse/S;

    new-instance p1, Lhf/a;

    const/16 p3, 0xd

    invoke-direct {p1, p3, p0}, Lhf/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lm1/c;Ljava/util/List;IIZLm1/M;Lm1/M;Ld9/a;LXd/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lm1/T0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm1/T0;

    iget v2, v1, Lm1/T0;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lm1/T0;->Z:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lm1/T0;

    invoke-direct {v1, v10, v0}, Lm1/T0;-><init>(Lm1/c;LXd/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lm1/T0;->X:Ljava/lang/Object;

    sget-object v14, LWd/a;->a:LWd/a;

    iget v1, v13, Lm1/T0;->Z:I

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v15, :cond_1

    iget-boolean v1, v13, Lm1/T0;->f:Z

    iget-object v2, v13, Lm1/T0;->e:Lkotlin/jvm/internal/r;

    iget-object v3, v13, Lm1/T0;->d:Lm1/L0;

    iget-object v4, v13, Lm1/T0;->c:Lm1/M;

    iget-object v5, v13, Lm1/T0;->b:Lm1/M;

    iget-object v6, v13, Lm1/T0;->a:Lm1/c;

    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V

    move v11, v1

    move-object v12, v5

    move-object v10, v6

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V

    if-eqz v11, :cond_4

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v10, Lm1/c;->i:Z

    new-instance v9, Lm1/L0;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct {v9, v6, v7, v8}, Lm1/L0;-><init>(Ljava/util/List;II)V

    new-instance v5, Lkotlin/jvm/internal/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v10, Lm1/c;->e:Lm1/L0;

    iget v3, v10, Lm1/c;->j:I

    new-instance v16, Lm1/U0;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v9

    move/from16 v17, v3

    move-object v3, v5

    move-object/from16 v18, v4

    move-object/from16 v4, p7

    move-object v15, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lm1/U0;-><init>(Lm1/c;Lm1/L0;Lkotlin/jvm/internal/r;Ld9/a;Lm1/M;Ljava/util/List;IILm1/M;)V

    iput-object v10, v13, Lm1/T0;->a:Lm1/c;

    iput-object v12, v13, Lm1/T0;->b:Lm1/M;

    move-object/from16 v6, p6

    iput-object v6, v13, Lm1/T0;->c:Lm1/M;

    iput-object v14, v13, Lm1/T0;->d:Lm1/L0;

    iput-object v15, v13, Lm1/T0;->e:Lkotlin/jvm/internal/r;

    iput-boolean v11, v13, Lm1/T0;->f:Z

    const/4 v0, 0x1

    iput v0, v13, Lm1/T0;->Z:I

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object v2, v14

    move/from16 v3, v17

    move-object/from16 v4, v16

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lm1/c;->c(Lm1/U;Lm1/L0;ILm1/U0;LXd/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_5

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object v4, v6

    move-object v3, v14

    move-object v2, v15

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    iget-boolean v1, v2, Lkotlin/jvm/internal/r;->a:Z

    if-eqz v1, :cond_9

    if-eqz v11, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lm1/c;->f:Lfb/G0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm1/S;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v12, v4, v5}, Lm1/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lfb/G0;->j(Lee/l;)V

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v10, Lm1/c;->c:Ld9/a;

    if-eqz v0, :cond_8

    iget v1, v3, Lm1/L0;->b:I

    new-instance v2, Lm1/s1;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Lm1/L0;->d()I

    move-result v4

    invoke-virtual {v3}, Lm1/L0;->e()I

    move-result v3

    invoke-direct {v2, v1, v1, v4, v3}, Lm1/t1;-><init>(IIII)V

    invoke-virtual {v0, v2}, Ld9/a;->p(Lm1/t1;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v10, Lm1/c;->j:I

    iget-object v1, v10, Lm1/c;->c:Ld9/a;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lm1/L0;->a(I)Lm1/r1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld9/a;->p(Lm1/t1;)V

    :cond_8
    :goto_4
    sget-object v14, LRd/p;->a:LRd/p;

    :goto_5
    return-object v14

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/c;->i:Z

    iput p1, p0, Lm1/c;->j:I

    sget-object v1, Lm1/F;->b:Lfb/y;

    if-eqz v1, :cond_0

    const-string v1, "Paging"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Accessing item index["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lm1/c;->c:Ld9/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm1/c;->e:Lm1/L0;

    invoke-virtual {v1, p1}, Lm1/L0;->a(I)Lm1/r1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9/a;->p(Lm1/t1;)V

    :cond_1
    iget-object v0, p0, Lm1/c;->e:Lm1/L0;

    if-ltz p1, :cond_4

    invoke-virtual {v0}, Lm1/L0;->f()I

    move-result v1

    if-ge p1, v1, :cond_5

    iget v1, v0, Lm1/L0;->c:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_3

    iget v1, v0, Lm1/L0;->b:I

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lm1/L0;->c(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index: "

    const-string v3, ", Size: "

    invoke-static {p1, v2, v3}, LU/i;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lm1/L0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lm1/U;Lm1/L0;ILm1/U0;LXd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lm1/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm1/a;

    iget v4, v3, Lm1/a;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm1/a;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm1/a;

    invoke-direct {v3, v0, v2}, Lm1/a;-><init>(Lm1/c;LXd/c;)V

    :goto_0
    iget-object v2, v3, Lm1/a;->f:Ljava/lang/Object;

    sget-object v4, LWd/a;->a:LWd/a;

    iget v5, v3, Lm1/a;->Y:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lm1/a;->e:I

    iget-object v4, v3, Lm1/a;->d:Lee/a;

    iget-object v5, v3, Lm1/a;->c:Lm1/L0;

    iget-object v8, v3, Lm1/a;->b:Lm1/L0;

    iget-object v3, v3, Lm1/a;->a:Lm1/c;

    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    move v9, v1

    move-object v1, v5

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    check-cast v8, Lm1/L0;

    invoke-virtual {v8}, Lm1/L0;->f()I

    move-result v2

    const/4 v5, 0x0

    iget-object v9, v0, Lm1/c;->n:Lm1/e;

    if-nez v2, :cond_3

    invoke-virtual/range {p4 .. p4}, Lm1/U0;->invoke()Ljava/lang/Object;

    iget-object v2, v9, Lm1/e;->d:Landroidx/recyclerview/widget/M;

    invoke-virtual/range {p2 .. p2}, Lm1/L0;->f()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v2, v2, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v2, Lm1/e;

    iget-object v2, v2, Lm1/e;->b:LU/M;

    invoke-virtual {v2, v7, v1}, LU/M;->e(II)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lm1/L0;->f()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p4 .. p4}, Lm1/U0;->invoke()Ljava/lang/Object;

    iget-object v1, v9, Lm1/e;->d:Landroidx/recyclerview/widget/M;

    invoke-virtual {v8}, Lm1/L0;->f()I

    move-result v2

    if-lez v2, :cond_1e

    iget-object v1, v1, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v1, Lm1/e;

    iget-object v1, v1, Lm1/e;->b:LU/M;

    invoke-virtual {v1, v7, v2}, LU/M;->a(II)V

    goto/16 :goto_a

    :cond_4
    iget-object v2, v9, Lm1/e;->c:LVd/j;

    new-instance v10, Lm1/b;

    invoke-direct {v10, v8, v1, v9, v5}, Lm1/b;-><init>(Lm1/U;Lm1/L0;Lm1/e;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lm1/a;->a:Lm1/c;

    iput-object v8, v3, Lm1/a;->b:Lm1/L0;

    iput-object v1, v3, Lm1/a;->c:Lm1/L0;

    move-object/from16 v5, p4

    iput-object v5, v3, Lm1/a;->d:Lee/a;

    move/from16 v9, p3

    iput v9, v3, Lm1/a;->e:I

    iput v6, v3, Lm1/a;->Y:I

    invoke-static {v2, v10, v3}, Lpe/x;->z(LVd/j;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v3, v0

    move-object v4, v5

    :goto_1
    check-cast v2, Lm1/T;

    invoke-interface {v4}, Lee/a;->invoke()Ljava/lang/Object;

    iget-object v3, v3, Lm1/c;->n:Lm1/e;

    iget-object v3, v3, Lm1/e;->b:LU/M;

    const-string v4, "<this>"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v4, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->bXDPHLiZUM:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "diffResult"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lm1/T;->a:LU/y;

    iget-boolean v2, v2, Lm1/T;->b:Z

    if-eqz v2, :cond_d

    new-instance v5, Lm1/W;

    invoke-direct {v5, v8, v1, v3}, Lm1/W;-><init>(Lm1/U;Lm1/U;LU/M;)V

    invoke-virtual {v4, v5}, LU/y;->b(Landroidx/recyclerview/widget/E;)V

    iget v10, v8, Lm1/L0;->c:I

    iget v11, v5, Lm1/W;->c:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v1, Lm1/L0;->c:I

    iget v12, v5, Lm1/W;->c:I

    sub-int/2addr v11, v12

    sget-object v12, Lm1/u;->c:Lm1/u;

    if-lez v11, :cond_7

    if-lez v10, :cond_6

    invoke-virtual {v3, v7, v10, v12}, LU/M;->g(IILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, v7, v11}, LU/M;->e(II)V

    goto :goto_2

    :cond_7
    if-gez v11, :cond_8

    neg-int v13, v11

    invoke-virtual {v3, v7, v13}, LU/M;->a(II)V

    add-int/2addr v10, v11

    if-lez v10, :cond_8

    invoke-virtual {v3, v7, v10, v12}, LU/M;->g(IILjava/lang/Object;)V

    :cond_8
    :goto_2
    iget v10, v1, Lm1/L0;->c:I

    iput v10, v5, Lm1/W;->c:I

    iget v10, v8, Lm1/L0;->d:I

    iget v11, v5, Lm1/W;->d:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v1, Lm1/L0;->d:I

    iget v13, v5, Lm1/W;->d:I

    sub-int/2addr v11, v13

    iget v14, v5, Lm1/W;->c:I

    iget v15, v5, Lm1/W;->e:I

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    sub-int v13, v14, v10

    invoke-virtual {v8}, Lm1/L0;->f()I

    move-result v15

    sub-int/2addr v15, v10

    if-eq v13, v15, :cond_9

    move v15, v6

    goto :goto_3

    :cond_9
    move v15, v7

    :goto_3
    if-lez v11, :cond_a

    invoke-virtual {v3, v14, v11}, LU/M;->e(II)V

    goto :goto_4

    :cond_a
    if-gez v11, :cond_b

    add-int/2addr v14, v11

    neg-int v6, v11

    invoke-virtual {v3, v14, v6}, LU/M;->a(II)V

    add-int/2addr v10, v11

    :cond_b
    :goto_4
    if-lez v10, :cond_c

    if-eqz v15, :cond_c

    invoke-virtual {v3, v13, v10, v12}, LU/M;->g(IILjava/lang/Object;)V

    :cond_c
    iget v3, v1, Lm1/L0;->d:I

    iput v3, v5, Lm1/W;->d:I

    goto/16 :goto_5

    :cond_d
    iget v5, v8, Lm1/L0;->c:I

    iget v6, v1, Lm1/L0;->c:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v8, Lm1/L0;->c:I

    iget v10, v8, Lm1/L0;->b:I

    add-int/2addr v6, v10

    iget v10, v1, Lm1/L0;->c:I

    iget v11, v1, Lm1/L0;->b:I

    add-int/2addr v10, v11

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v10, v6, v5

    if-lez v10, :cond_e

    invoke-virtual {v3, v5, v10}, LU/M;->a(II)V

    invoke-virtual {v3, v5, v10}, LU/M;->e(II)V

    :cond_e
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v8, Lm1/L0;->c:I

    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v11

    if-le v6, v11, :cond_f

    move v6, v11

    :cond_f
    iget v11, v8, Lm1/L0;->c:I

    iget v12, v8, Lm1/L0;->b:I

    add-int/2addr v11, v12

    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v12

    if-le v11, v12, :cond_10

    move v11, v12

    :cond_10
    sget-object v12, Lm1/u;->a:Lm1/u;

    sub-int v13, v10, v6

    if-lez v13, :cond_11

    invoke-virtual {v3, v6, v13, v12}, LU/M;->g(IILjava/lang/Object;)V

    :cond_11
    sub-int/2addr v11, v5

    if-lez v11, :cond_12

    invoke-virtual {v3, v5, v11, v12}, LU/M;->g(IILjava/lang/Object;)V

    :cond_12
    iget v6, v1, Lm1/L0;->c:I

    invoke-virtual {v8}, Lm1/L0;->f()I

    move-result v11

    if-le v6, v11, :cond_13

    move v6, v11

    :cond_13
    iget v11, v1, Lm1/L0;->c:I

    iget v12, v1, Lm1/L0;->b:I

    add-int/2addr v11, v12

    invoke-virtual {v8}, Lm1/L0;->f()I

    move-result v12

    if-le v11, v12, :cond_14

    move v11, v12

    :cond_14
    sget-object v12, Lm1/u;->b:Lm1/u;

    sub-int/2addr v10, v6

    if-lez v10, :cond_15

    invoke-virtual {v3, v6, v10, v12}, LU/M;->g(IILjava/lang/Object;)V

    :cond_15
    sub-int/2addr v11, v5

    if-lez v11, :cond_16

    invoke-virtual {v3, v5, v11, v12}, LU/M;->g(IILjava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v5

    invoke-virtual {v8}, Lm1/L0;->f()I

    move-result v6

    sub-int/2addr v5, v6

    if-lez v5, :cond_17

    invoke-virtual {v8}, Lm1/L0;->f()I

    move-result v6

    invoke-virtual {v3, v6, v5}, LU/M;->e(II)V

    goto :goto_5

    :cond_17
    if-gez v5, :cond_18

    invoke-virtual {v8}, Lm1/L0;->f()I

    move-result v6

    add-int/2addr v6, v5

    neg-int v5, v5

    invoke-virtual {v3, v6, v5}, LU/M;->a(II)V

    :cond_18
    :goto_5
    if-nez v2, :cond_19

    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v1

    invoke-static {v7, v1}, LWa/C3;->d(II)Lke/f;

    move-result-object v1

    invoke-static {v9, v1}, LWa/C3;->a(ILke/f;)I

    move-result v1

    goto :goto_9

    :cond_19
    iget v2, v8, Lm1/L0;->c:I

    sub-int v2, v9, v2

    iget v3, v8, Lm1/L0;->b:I

    if-ltz v2, :cond_1d

    if-ge v2, v3, :cond_1d

    move v3, v7

    :goto_6
    const/16 v5, 0x1e

    if-ge v3, v5, :cond_1d

    div-int/lit8 v5, v3, 0x2

    rem-int/lit8 v6, v3, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v6, v11, :cond_1a

    move v6, v10

    goto :goto_7

    :cond_1a
    move v6, v11

    :goto_7
    mul-int/2addr v5, v6

    add-int/2addr v5, v2

    if-ltz v5, :cond_1c

    iget v6, v8, Lm1/L0;->b:I

    if-lt v5, v6, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v4, v5}, LU/y;->a(I)I

    move-result v5

    if-eq v5, v10, :cond_1c

    iget v1, v1, Lm1/L0;->c:I

    add-int/2addr v1, v5

    goto :goto_9

    :cond_1c
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1d
    invoke-virtual {v1}, Lm1/L0;->f()I

    move-result v1

    invoke-static {v7, v1}, LWa/C3;->d(II)Lke/f;

    move-result-object v1

    invoke-static {v9, v1}, LWa/C3;->a(ILke/f;)I

    move-result v1

    :goto_9
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_1e
    :goto_a
    return-object v5
.end method
