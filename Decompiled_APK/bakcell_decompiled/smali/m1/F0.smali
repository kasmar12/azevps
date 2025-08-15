.class public final Lm1/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lm1/c1;

.field public final c:Landroidx/recyclerview/widget/s;

.field public final d:LO1/h;

.field public final e:Lf/H;

.field public final f:Lcom/google/android/gms/common/api/internal/o;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lre/d;

.field public final i:Lm1/G0;

.field public final j:Lpe/Z;

.field public final k:Lse/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm1/c1;Landroidx/recyclerview/widget/s;LO1/h;Lm1/d1;Lf/H;)V
    .locals 0

    const-string p5, "pagingSource"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "retryFlow"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/F0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm1/F0;->b:Lm1/c1;

    iput-object p3, p0, Lm1/F0;->c:Landroidx/recyclerview/widget/s;

    iput-object p4, p0, Lm1/F0;->d:LO1/h;

    iput-object p6, p0, Lm1/F0;->e:Lf/H;

    iget p1, p3, Landroidx/recyclerview/widget/s;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/internal/o;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/o;-><init>(I)V

    iput-object p1, p0, Lm1/F0;->f:Lcom/google/android/gms/common/api/internal/o;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm1/F0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p4, 0x6

    invoke-static {p1, p2, p4}, LWa/g4;->a(III)Lre/d;

    move-result-object p1

    iput-object p1, p0, Lm1/F0;->h:Lre/d;

    new-instance p1, Lm1/G0;

    invoke-direct {p1, p3}, Lm1/G0;-><init>(Landroidx/recyclerview/widget/s;)V

    iput-object p1, p0, Lm1/F0;->i:Lm1/G0;

    invoke-static {}, Lpe/x;->c()Lpe/Z;

    move-result-object p1

    iput-object p1, p0, Lm1/F0;->j:Lpe/Z;

    new-instance p2, Lm1/z0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lm1/z0;-><init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lm1/q;

    invoke-direct {p4, p1, p2, p3}, Lm1/q;-><init>(Lpe/Z;Lee/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4}, Lm1/F;->c(Lee/p;)Lse/g;

    move-result-object p1

    new-instance p2, Lm1/A0;

    invoke-direct {p2, p0, p3}, Lm1/A0;-><init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lse/q;

    invoke-direct {p3, p2, p1}, Lse/q;-><init>(Lee/p;Lse/g;)V

    iput-object p3, p0, Lm1/F0;->k:Lse/q;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lm1/F0;Lse/q;Lm1/N;LXd/h;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm1/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lm1/k0;-><init>(Lkotlin/coroutines/Continuation;Lm1/F0;Lm1/N;)V

    invoke-static {p1, v0}, Lm1/F;->d(Lse/g;Lee/q;)Lse/g;

    move-result-object p1

    new-instance v0, Lm1/l0;

    invoke-direct {v0, p2, v1}, Lm1/l0;-><init>(Lm1/N;Lkotlin/coroutines/Continuation;)V

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm1/A;

    invoke-direct {v2, p1, v0, v1}, Lm1/A;-><init>(Lse/g;Lee/q;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LO1/h;

    invoke-direct {p1, v2}, LO1/h;-><init>(Lee/p;)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lse/T;->f(Lse/g;I)Lse/g;

    move-result-object p1

    new-instance v0, LO1/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0, p3}, Lse/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LWd/a;->a:LWd/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LRd/p;->a:LRd/p;

    :goto_0
    return-object p0
.end method

.method public static final b(Lm1/F0;Lm1/N;Lm1/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lm1/r0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm1/r0;

    iget v4, v3, Lm1/r0;->n0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm1/r0;->n0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm1/r0;

    invoke-direct {v3, v0, v2}, Lm1/r0;-><init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lm1/r0;->l0:Ljava/lang/Object;

    sget-object v4, LWd/a;->a:LWd/a;

    iget v5, v3, Lm1/r0;->n0:I

    sget-object v6, LRd/p;->a:LRd/p;

    sget-object v7, Lm1/N;->c:Lm1/N;

    sget-object v8, Lm1/N;->b:Lm1/N;

    const-string v11, "Use doInitialLoad for LoadType == REFRESH"

    const-string v12, "Paging"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lm1/r0;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxe/a;

    iget-object v0, v3, Lm1/r0;->X:Ljava/lang/Object;

    check-cast v0, Lm1/G0;

    iget-object v5, v3, Lm1/r0;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/r;

    iget-object v15, v3, Lm1/r0;->e:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/t;

    iget-object v10, v3, Lm1/r0;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/s;

    iget-object v13, v3, Lm1/r0;->c:Ljava/lang/Object;

    check-cast v13, Lm1/G;

    iget-object v9, v3, Lm1/r0;->b:Ljava/lang/Object;

    check-cast v9, Lm1/N;

    iget-object v14, v3, Lm1/r0;->a:Ljava/lang/Object;

    check-cast v14, Lm1/F0;

    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v0, Lm1/G0;->b:Lm1/K0;

    iget-object v2, v14, Lm1/F0;->f:Lcom/google/android/gms/common/api/internal/o;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v2, Li1/G;

    iget-object v2, v2, Li1/G;->c:Ljava/lang/Object;

    check-cast v2, Lm1/r1;

    invoke-virtual {v0, v2}, Lm1/K0;->a(Lm1/r1;)Lm1/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lxe/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxe/d;->e(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    check-cast v1, Lxe/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    iget-object v0, v3, Lm1/r0;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxe/a;

    iget-object v0, v3, Lm1/r0;->Y:Ljava/lang/Object;

    check-cast v0, Lm1/b1;

    iget-object v5, v3, Lm1/r0;->X:Ljava/lang/Object;

    check-cast v5, Lm1/Y0;

    iget-object v9, v3, Lm1/r0;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/r;

    iget-object v10, v3, Lm1/r0;->e:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/t;

    iget-object v13, v3, Lm1/r0;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/s;

    iget-object v14, v3, Lm1/r0;->c:Ljava/lang/Object;

    check-cast v14, Lm1/G;

    iget-object v15, v3, Lm1/r0;->b:Ljava/lang/Object;

    check-cast v15, Lm1/N;

    move-object/from16 p0, v0

    iget-object v0, v3, Lm1/r0;->a:Ljava/lang/Object;

    check-cast v0, Lm1/F0;

    :try_start_1
    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v6, v10

    move-object/from16 v20, v12

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, v13

    move-object v13, v9

    move-object v9, v15

    move-object/from16 v15, v21

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    goto/16 :goto_1f

    :pswitch_2
    iget-object v0, v3, Lm1/r0;->j0:Ljava/lang/Object;

    check-cast v0, Lm1/K0;

    iget-object v1, v3, Lm1/r0;->Z:Ljava/lang/Object;

    check-cast v1, Lxe/a;

    iget-object v5, v3, Lm1/r0;->Y:Ljava/lang/Object;

    check-cast v5, Lm1/b1;

    iget-object v9, v3, Lm1/r0;->X:Ljava/lang/Object;

    check-cast v9, Lm1/Y0;

    iget-object v10, v3, Lm1/r0;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/r;

    iget-object v13, v3, Lm1/r0;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/t;

    iget-object v14, v3, Lm1/r0;->d:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/s;

    iget-object v15, v3, Lm1/r0;->c:Ljava/lang/Object;

    check-cast v15, Lm1/G;

    move-object/from16 p0, v0

    iget-object v0, v3, Lm1/r0;->b:Ljava/lang/Object;

    check-cast v0, Lm1/N;

    move-object/from16 p1, v0

    iget-object v0, v3, Lm1/r0;->a:Ljava/lang/Object;

    check-cast v0, Lm1/F0;

    :try_start_2
    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v6, p0

    move-object v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_1b

    :pswitch_3
    iget-object v0, v3, Lm1/r0;->k0:Lxe/d;

    iget-object v1, v3, Lm1/r0;->j0:Ljava/lang/Object;

    check-cast v1, Lm1/G0;

    iget-object v5, v3, Lm1/r0;->Z:Ljava/lang/Object;

    check-cast v5, Lm1/N;

    iget-object v9, v3, Lm1/r0;->Y:Ljava/lang/Object;

    check-cast v9, Lm1/b1;

    iget-object v10, v3, Lm1/r0;->X:Ljava/lang/Object;

    check-cast v10, Lm1/Y0;

    iget-object v13, v3, Lm1/r0;->f:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/r;

    iget-object v14, v3, Lm1/r0;->e:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/t;

    iget-object v15, v3, Lm1/r0;->d:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/s;

    move-object/from16 p0, v0

    iget-object v0, v3, Lm1/r0;->c:Ljava/lang/Object;

    check-cast v0, Lm1/G;

    move-object/from16 p1, v0

    iget-object v0, v3, Lm1/r0;->b:Ljava/lang/Object;

    check-cast v0, Lm1/N;

    move-object/from16 p2, v0

    iget-object v0, v3, Lm1/r0;->a:Ljava/lang/Object;

    check-cast v0, Lm1/F0;

    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    move-object v6, v1

    move-object/from16 v1, p2

    goto/16 :goto_1a

    :pswitch_4
    iget-object v0, v3, Lm1/r0;->d:Ljava/lang/Object;

    check-cast v0, Lm1/K0;

    iget-object v1, v3, Lm1/r0;->c:Ljava/lang/Object;

    check-cast v1, Lxe/a;

    iget-object v4, v3, Lm1/r0;->b:Ljava/lang/Object;

    check-cast v4, Lm1/G;

    iget-object v3, v3, Lm1/r0;->a:Ljava/lang/Object;

    check-cast v3, Lm1/N;

    :try_start_3
    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v6

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    goto/16 :goto_17

    :pswitch_5
    iget-object v0, v3, Lm1/r0;->f:Ljava/lang/Object;

    check-cast v0, Lxe/a;

    iget-object v1, v3, Lm1/r0;->e:Ljava/lang/Object;

    check-cast v1, Lm1/G0;

    iget-object v5, v3, Lm1/r0;->d:Ljava/lang/Object;

    check-cast v5, Lm1/b1;

    iget-object v7, v3, Lm1/r0;->c:Ljava/lang/Object;

    check-cast v7, Lm1/G;

    iget-object v8, v3, Lm1/r0;->b:Ljava/lang/Object;

    check-cast v8, Lm1/N;

    iget-object v9, v3, Lm1/r0;->a:Ljava/lang/Object;

    check-cast v9, Lm1/F0;

    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v17, v6

    move-object v15, v7

    move-object v3, v8

    goto/16 :goto_13

    :pswitch_6
    iget-object v0, v3, Lm1/r0;->j0:Ljava/lang/Object;

    check-cast v0, Lxe/a;

    iget-object v1, v3, Lm1/r0;->Z:Ljava/lang/Object;

    check-cast v1, Lm1/G0;

    iget-object v5, v3, Lm1/r0;->Y:Ljava/lang/Object;

    check-cast v5, Lm1/b1;

    iget-object v9, v3, Lm1/r0;->X:Ljava/lang/Object;

    check-cast v9, Lm1/Y0;

    iget-object v10, v3, Lm1/r0;->f:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/r;

    iget-object v13, v3, Lm1/r0;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/t;

    iget-object v14, v3, Lm1/r0;->d:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/s;

    iget-object v15, v3, Lm1/r0;->c:Ljava/lang/Object;

    check-cast v15, Lm1/G;

    move-object/from16 p0, v0

    iget-object v0, v3, Lm1/r0;->b:Ljava/lang/Object;

    check-cast v0, Lm1/N;

    move-object/from16 p1, v0

    iget-object v0, v3, Lm1/r0;->a:Ljava/lang/Object;

    check-cast v0, Lm1/F0;

    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object v2, v9

    move-object/from16 v6, p0

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v3, Lm1/r0;->X:Ljava/lang/Object;

    check-cast v0, Lm1/Y0;

    iget-object v1, v3, Lm1/r0;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/r;

    iget-object v5, v3, Lm1/r0;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/t;

    iget-object v9, v3, Lm1/r0;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/s;

    iget-object v10, v3, Lm1/r0;->c:Ljava/lang/Object;

    check-cast v10, Lm1/G;

    iget-object v13, v3, Lm1/r0;->b:Ljava/lang/Object;

    check-cast v13, Lm1/N;

    iget-object v14, v3, Lm1/r0;->a:Ljava/lang/Object;

    check-cast v14, Lm1/F0;

    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object v15, v10

    move-object v10, v1

    move-object v1, v0

    move-object v0, v13

    move-object v13, v5

    move-object/from16 v21, v14

    move-object v14, v9

    move-object/from16 v9, v21

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v3, Lm1/r0;->Y:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    iget-object v1, v3, Lm1/r0;->X:Ljava/lang/Object;

    iget-object v5, v3, Lm1/r0;->f:Ljava/lang/Object;

    check-cast v5, Lxe/a;

    iget-object v9, v3, Lm1/r0;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/t;

    iget-object v10, v3, Lm1/r0;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/s;

    iget-object v13, v3, Lm1/r0;->c:Ljava/lang/Object;

    check-cast v13, Lm1/G;

    iget-object v14, v3, Lm1/r0;->b:Ljava/lang/Object;

    check-cast v14, Lm1/N;

    iget-object v15, v3, Lm1/r0;->a:Ljava/lang/Object;

    check-cast v15, Lm1/F0;

    :try_start_4
    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_21

    :pswitch_9
    iget-object v0, v3, Lm1/r0;->Y:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/t;

    iget-object v1, v3, Lm1/r0;->X:Ljava/lang/Object;

    check-cast v1, Lxe/a;

    iget-object v5, v3, Lm1/r0;->f:Ljava/lang/Object;

    check-cast v5, Lm1/G0;

    iget-object v9, v3, Lm1/r0;->e:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/t;

    iget-object v10, v3, Lm1/r0;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/s;

    iget-object v13, v3, Lm1/r0;->c:Ljava/lang/Object;

    check-cast v13, Lm1/G;

    iget-object v14, v3, Lm1/r0;->b:Ljava/lang/Object;

    check-cast v14, Lm1/N;

    iget-object v15, v3, Lm1/r0;->a:Ljava/lang/Object;

    check-cast v15, Lm1/F0;

    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object v13, v1

    move-object/from16 v1, v21

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, v3, Lm1/r0;->f:Ljava/lang/Object;

    check-cast v0, Lxe/a;

    iget-object v1, v3, Lm1/r0;->e:Ljava/lang/Object;

    check-cast v1, Lm1/G0;

    iget-object v5, v3, Lm1/r0;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/s;

    iget-object v9, v3, Lm1/r0;->c:Ljava/lang/Object;

    check-cast v9, Lm1/G;

    iget-object v10, v3, Lm1/r0;->b:Ljava/lang/Object;

    check-cast v10, Lm1/N;

    iget-object v13, v3, Lm1/r0;->a:Ljava/lang/Object;

    check-cast v13, Lm1/F0;

    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v13

    const/4 v13, 0x1

    move-object/from16 v21, v5

    move-object v5, v1

    move-object v1, v10

    :goto_1
    move-object/from16 v10, v21

    goto :goto_2

    :pswitch_b
    invoke-static {v2}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object v2, Lm1/N;->a:Lm1/N;

    if-eq v1, v2, :cond_25

    new-instance v5, Lkotlin/jvm/internal/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lm1/F0;->i:Lm1/G0;

    iget-object v9, v2, Lm1/G0;->a:Lxe/d;

    iput-object v0, v3, Lm1/r0;->a:Ljava/lang/Object;

    iput-object v1, v3, Lm1/r0;->b:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v3, Lm1/r0;->c:Ljava/lang/Object;

    iput-object v5, v3, Lm1/r0;->d:Ljava/lang/Object;

    iput-object v2, v3, Lm1/r0;->e:Ljava/lang/Object;

    iput-object v9, v3, Lm1/r0;->f:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v3, Lm1/r0;->n0:I

    invoke-virtual {v9, v3}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_1

    goto/16 :goto_20

    :cond_1
    move-object/from16 v21, v5

    move-object v5, v2

    move-object v2, v9

    move-object v9, v10

    goto :goto_1

    :goto_2
    :try_start_5
    iget-object v5, v5, Lm1/G0;->b:Lm1/K0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_24

    if-eq v14, v13, :cond_4

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v14, v5, Lm1/K0;->d:I

    iget-object v15, v9, Lm1/G;->b:Lm1/t1;

    iget v15, v15, Lm1/t1;->d:I

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    if-gez v14, :cond_3

    iget v13, v10, Lkotlin/jvm/internal/s;->a:I

    iget-object v15, v0, Lm1/F0;->c:Landroidx/recyclerview/widget/s;

    iget v15, v15, Landroidx/recyclerview/widget/s;->a:I

    neg-int v14, v14

    mul-int/2addr v15, v14

    add-int/2addr v15, v13

    iput v15, v10, Lkotlin/jvm/internal/s;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v15, 0x0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_22

    :cond_3
    move v15, v14

    :goto_3
    iget-object v5, v5, Lm1/K0;->c:Ljava/util/ArrayList;

    :try_start_6
    invoke-static {v5}, LSd/l;->d(Ljava/util/List;)I

    move-result v13

    if-gt v15, v13, :cond_6

    :goto_4
    iget v14, v10, Lkotlin/jvm/internal/s;->a:I

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v5

    move-object/from16 v5, v17

    check-cast v5, Lm1/a1;

    iget-object v5, v5, Lm1/a1;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v14, v5

    iput v14, v10, Lkotlin/jvm/internal/s;->a:I

    if-eq v15, v13, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p0

    goto :goto_4

    :cond_4
    iget v13, v5, Lm1/K0;->d:I

    iget-object v14, v9, Lm1/G;->b:Lm1/t1;

    iget v14, v14, Lm1/t1;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-int/2addr v13, v14

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    iget-object v5, v5, Lm1/K0;->c:Ljava/util/ArrayList;

    :try_start_7
    invoke-static {v5}, LSd/l;->d(Ljava/util/List;)I

    move-result v14

    if-le v13, v14, :cond_5

    iget v14, v10, Lkotlin/jvm/internal/s;->a:I

    iget-object v15, v0, Lm1/F0;->c:Landroidx/recyclerview/widget/s;

    iget v15, v15, Landroidx/recyclerview/widget/s;->a:I

    invoke-static {v5}, LSd/l;->d(Ljava/util/List;)I

    move-result v17

    sub-int v13, v13, v17

    mul-int/2addr v13, v15

    add-int/2addr v13, v14

    iput v13, v10, Lkotlin/jvm/internal/s;->a:I

    invoke-static {v5}, LSd/l;->d(Ljava/util/List;)I

    move-result v13

    :cond_5
    if-ltz v13, :cond_6

    const/4 v15, 0x0

    :goto_5
    iget v14, v10, Lkotlin/jvm/internal/s;->a:I

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v5

    move-object/from16 v5, v17

    check-cast v5, Lm1/a1;

    iget-object v5, v5, Lm1/a1;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v14, v5

    iput v14, v10, Lkotlin/jvm/internal/s;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eq v15, v13, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p0

    goto :goto_5

    :cond_6
    :goto_6
    check-cast v2, Lxe/d;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lm1/F0;->i:Lm1/G0;

    iget-object v13, v5, Lm1/G0;->a:Lxe/d;

    iput-object v0, v3, Lm1/r0;->a:Ljava/lang/Object;

    iput-object v1, v3, Lm1/r0;->b:Ljava/lang/Object;

    iput-object v9, v3, Lm1/r0;->c:Ljava/lang/Object;

    iput-object v10, v3, Lm1/r0;->d:Ljava/lang/Object;

    iput-object v2, v3, Lm1/r0;->e:Ljava/lang/Object;

    iput-object v5, v3, Lm1/r0;->f:Ljava/lang/Object;

    iput-object v13, v3, Lm1/r0;->X:Ljava/lang/Object;

    iput-object v2, v3, Lm1/r0;->Y:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v3, Lm1/r0;->n0:I

    invoke-virtual {v13, v3}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    goto/16 :goto_20

    :cond_7
    move-object v15, v0

    move-object v14, v1

    move-object v0, v2

    move-object v1, v9

    move-object v9, v0

    :goto_7
    :try_start_8
    iget-object v2, v5, Lm1/G0;->b:Lm1/K0;

    iget v5, v1, Lm1/G;->a:I

    move-object/from16 v17, v6

    iget-object v6, v1, Lm1/G;->b:Lm1/t1;

    invoke-virtual {v6, v14}, Lm1/t1;->a(Lm1/N;)I

    move-result v6

    move-object/from16 v18, v7

    iget v7, v10, Lkotlin/jvm/internal/s;->a:I

    add-int/2addr v6, v7

    invoke-virtual {v15, v2, v14, v5, v6}, Lm1/F0;->i(Lm1/K0;Lm1/N;II)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    iput-object v15, v3, Lm1/r0;->a:Ljava/lang/Object;

    iput-object v14, v3, Lm1/r0;->b:Ljava/lang/Object;

    iput-object v1, v3, Lm1/r0;->c:Ljava/lang/Object;

    iput-object v10, v3, Lm1/r0;->d:Ljava/lang/Object;

    iput-object v9, v3, Lm1/r0;->e:Ljava/lang/Object;

    iput-object v13, v3, Lm1/r0;->f:Ljava/lang/Object;

    iput-object v5, v3, Lm1/r0;->X:Ljava/lang/Object;

    iput-object v0, v3, Lm1/r0;->Y:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lm1/r0;->n0:I

    invoke-virtual {v15, v2, v14, v3}, Lm1/F0;->k(Lm1/K0;Lm1/N;LXd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v2, v4, :cond_8

    goto/16 :goto_20

    :cond_8
    move-object/from16 v21, v13

    move-object v13, v1

    move-object v1, v5

    move-object/from16 v5, v21

    :goto_8
    move-object v2, v1

    move-object v1, v13

    move-object v13, v5

    :goto_9
    move-object/from16 v21, v15

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v14, v21

    goto :goto_b

    :goto_a
    move-object v5, v13

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    :goto_b
    check-cast v13, Lxe/d;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    iput-object v2, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v13, v1

    :goto_c
    iget-object v0, v15, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1a

    invoke-virtual {v14, v9, v0}, Lm1/F0;->g(Lm1/N;Ljava/lang/Object;)Lm1/Y0;

    move-result-object v0

    sget-object v1, Lm1/F;->b:Lfb/y;

    iget-object v2, v14, Lm1/F0;->b:Lm1/c1;

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v1, 0x1

    if-ne v6, v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Start "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with loadKey "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " on "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v6, v1}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_a
    iput-object v14, v3, Lm1/r0;->a:Ljava/lang/Object;

    iput-object v9, v3, Lm1/r0;->b:Ljava/lang/Object;

    iput-object v13, v3, Lm1/r0;->c:Ljava/lang/Object;

    iput-object v10, v3, Lm1/r0;->d:Ljava/lang/Object;

    iput-object v15, v3, Lm1/r0;->e:Ljava/lang/Object;

    iput-object v5, v3, Lm1/r0;->f:Ljava/lang/Object;

    iput-object v0, v3, Lm1/r0;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lm1/r0;->Y:Ljava/lang/Object;

    iput-object v1, v3, Lm1/r0;->Z:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Lm1/r0;->n0:I

    invoke-virtual {v2, v0, v3}, Lm1/c1;->b(Lm1/Y0;LXd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_20

    :cond_b
    move-object v1, v0

    move-object v0, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v5

    move-object/from16 v21, v15

    move-object v15, v13

    move-object/from16 v13, v21

    :goto_d
    move-object v5, v2

    check-cast v5, Lm1/b1;

    instance-of v2, v5, Lm1/a1;

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_d

    const/4 v6, 0x2

    if-ne v2, v6, :cond_c

    move-object v2, v5

    check-cast v2, Lm1/a1;

    iget-object v2, v2, Lm1/a1;->b:Ljava/lang/Integer;

    goto :goto_e

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v2, v5

    check-cast v2, Lm1/a1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_e
    iget-object v6, v9, Lm1/F0;->b:Lm1/c1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v9, Lm1/F0;->i:Lm1/G0;

    iget-object v6, v2, Lm1/G0;->a:Lxe/d;

    iput-object v9, v3, Lm1/r0;->a:Ljava/lang/Object;

    iput-object v0, v3, Lm1/r0;->b:Ljava/lang/Object;

    iput-object v15, v3, Lm1/r0;->c:Ljava/lang/Object;

    iput-object v14, v3, Lm1/r0;->d:Ljava/lang/Object;

    iput-object v13, v3, Lm1/r0;->e:Ljava/lang/Object;

    iput-object v10, v3, Lm1/r0;->f:Ljava/lang/Object;

    iput-object v1, v3, Lm1/r0;->X:Ljava/lang/Object;

    iput-object v5, v3, Lm1/r0;->Y:Ljava/lang/Object;

    iput-object v2, v3, Lm1/r0;->Z:Ljava/lang/Object;

    iput-object v6, v3, Lm1/r0;->j0:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v3, Lm1/r0;->n0:I

    invoke-virtual {v6, v3}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_e

    goto/16 :goto_20

    :cond_e
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_f
    :try_start_9
    iget-object v1, v1, Lm1/G0;->b:Lm1/K0;

    iget v7, v15, Lm1/G;->a:I

    move-object/from16 p0, v2

    move-object v2, v5

    check-cast v2, Lm1/a1;

    invoke-virtual {v1, v7, v0, v2}, Lm1/K0;->e(ILm1/N;Lm1/a1;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v6, Lxe/d;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lxe/d;->e(Ljava/lang/Object;)V

    if-nez v1, :cond_f

    sget-object v1, Lm1/F;->b:Lfb/y;

    if-eqz v1, :cond_1a

    const/4 v1, 0x2

    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    iget-object v3, v13, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lm1/F0;->h(Lm1/N;Ljava/lang/Object;Lm1/b1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfb/y;->j(ILjava/lang/String;)V

    goto/16 :goto_15

    :cond_f
    sget-object v1, Lm1/F;->b:Lfb/y;

    const/4 v2, 0x3

    if-eqz v1, :cond_10

    invoke-static {v12, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_10

    iget-object v1, v13, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v5}, Lm1/F0;->h(Lm1/N;Ljava/lang/Object;Lm1/b1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_10
    iget v1, v14, Lkotlin/jvm/internal/s;->a:I

    move-object v6, v5

    check-cast v6, Lm1/a1;

    iget-object v7, v6, Lm1/a1;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v1

    iput v7, v14, Lkotlin/jvm/internal/s;->a:I

    if-ne v0, v8, :cond_11

    move-object/from16 v7, v18

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    move-object/from16 v7, v18

    if-ne v0, v7, :cond_12

    iget-object v1, v6, Lm1/a1;->b:Ljava/lang/Integer;

    if-nez v1, :cond_12

    goto :goto_10

    :goto_11
    iput-boolean v1, v10, Lkotlin/jvm/internal/r;->a:Z

    :cond_12
    move-object/from16 v1, p0

    :cond_13
    const/4 v6, 0x1

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    check-cast v6, Lxe/d;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0

    :cond_14
    if-ne v0, v8, :cond_15

    const-string v0, "prevKey"

    goto :goto_12

    :cond_15
    const-string v0, "nextKey"

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The same value, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", was passed as the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lne/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object/from16 v7, v18

    const/4 v2, 0x3

    instance-of v6, v5, Lm1/Z0;

    if-eqz v6, :cond_13

    sget-object v1, Lm1/F;->b:Lfb/y;

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_17

    iget-object v2, v13, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v5}, Lm1/F0;->h(Lm1/N;Ljava/lang/Object;Lm1/b1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_17
    iget-object v1, v9, Lm1/F0;->i:Lm1/G0;

    iget-object v2, v1, Lm1/G0;->a:Lxe/d;

    iput-object v9, v3, Lm1/r0;->a:Ljava/lang/Object;

    iput-object v0, v3, Lm1/r0;->b:Ljava/lang/Object;

    iput-object v15, v3, Lm1/r0;->c:Ljava/lang/Object;

    iput-object v5, v3, Lm1/r0;->d:Ljava/lang/Object;

    iput-object v1, v3, Lm1/r0;->e:Ljava/lang/Object;

    iput-object v2, v3, Lm1/r0;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lm1/r0;->X:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v3, Lm1/r0;->n0:I

    invoke-virtual {v2, v3}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_18

    goto/16 :goto_20

    :cond_18
    move-object/from16 v21, v3

    move-object v3, v0

    move-object/from16 v0, v21

    :goto_13
    :try_start_a
    iget-object v1, v1, Lm1/G0;->b:Lm1/K0;

    new-instance v6, Lm1/J;

    check-cast v5, Lm1/Z0;

    iget-object v5, v5, Lm1/Z0;->a:Ljava/lang/Exception;

    invoke-direct {v6, v5}, Lm1/J;-><init>(Ljava/lang/Exception;)V

    iput-object v3, v0, Lm1/r0;->a:Ljava/lang/Object;

    iput-object v15, v0, Lm1/r0;->b:Ljava/lang/Object;

    iput-object v2, v0, Lm1/r0;->c:Ljava/lang/Object;

    iput-object v1, v0, Lm1/r0;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lm1/r0;->e:Ljava/lang/Object;

    iput-object v5, v0, Lm1/r0;->f:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Lm1/r0;->n0:I

    invoke-virtual {v9, v1, v3, v6, v0}, Lm1/F0;->j(Lm1/K0;Lm1/N;Lm1/J;LXd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v4, :cond_19

    goto/16 :goto_20

    :cond_19
    move-object v0, v1

    move-object v1, v2

    move-object v4, v15

    :goto_14
    :try_start_b
    iget-object v0, v0, Lm1/K0;->k:Ljava/util/LinkedHashMap;

    iget-object v2, v4, Lm1/G;->b:Lm1/t1;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    check-cast v1, Lxe/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxe/d;->e(Ljava/lang/Object;)V

    :cond_1a
    :goto_15
    move-object/from16 v4, v17

    goto/16 :goto_20

    :goto_16
    move-object v1, v2

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_16

    :goto_17
    check-cast v1, Lxe/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0

    :goto_18
    sget-object v16, Lm1/j0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v2, v16, v18

    const/4 v6, 0x2

    if-ne v2, v6, :cond_1b

    move-object v2, v7

    goto :goto_19

    :cond_1b
    move-object v2, v8

    :goto_19
    iget-object v6, v9, Lm1/F0;->i:Lm1/G0;

    move-object/from16 v18, v7

    iget-object v7, v6, Lm1/G0;->a:Lxe/d;

    iput-object v9, v3, Lm1/r0;->a:Ljava/lang/Object;

    iput-object v0, v3, Lm1/r0;->b:Ljava/lang/Object;

    iput-object v15, v3, Lm1/r0;->c:Ljava/lang/Object;

    iput-object v14, v3, Lm1/r0;->d:Ljava/lang/Object;

    iput-object v13, v3, Lm1/r0;->e:Ljava/lang/Object;

    iput-object v10, v3, Lm1/r0;->f:Ljava/lang/Object;

    iput-object v1, v3, Lm1/r0;->X:Ljava/lang/Object;

    iput-object v5, v3, Lm1/r0;->Y:Ljava/lang/Object;

    iput-object v2, v3, Lm1/r0;->Z:Ljava/lang/Object;

    iput-object v6, v3, Lm1/r0;->j0:Ljava/lang/Object;

    iput-object v7, v3, Lm1/r0;->k0:Lxe/d;

    move-object/from16 p0, v0

    const/16 v0, 0x8

    iput v0, v3, Lm1/r0;->n0:I

    invoke-virtual {v7, v3}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    goto/16 :goto_20

    :cond_1c
    move-object v0, v9

    move-object v9, v5

    move-object v5, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v10

    move-object v10, v1

    move-object/from16 v1, p0

    :goto_1a
    :try_start_c
    iget-object v6, v6, Lm1/G0;->b:Lm1/K0;

    move-object/from16 v19, v8

    iget-object v8, v2, Lm1/G;->b:Lm1/t1;

    invoke-virtual {v6, v5, v8}, Lm1/K0;->c(Lm1/N;Lm1/t1;)Lm1/X;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v6, v5}, Lm1/K0;->b(Lm1/X;)V

    iget-object v8, v0, Lm1/F0;->h:Lre/d;

    iput-object v0, v3, Lm1/r0;->a:Ljava/lang/Object;

    iput-object v1, v3, Lm1/r0;->b:Ljava/lang/Object;

    iput-object v2, v3, Lm1/r0;->c:Ljava/lang/Object;

    iput-object v15, v3, Lm1/r0;->d:Ljava/lang/Object;

    iput-object v14, v3, Lm1/r0;->e:Ljava/lang/Object;

    iput-object v13, v3, Lm1/r0;->f:Ljava/lang/Object;

    iput-object v10, v3, Lm1/r0;->X:Ljava/lang/Object;

    iput-object v9, v3, Lm1/r0;->Y:Ljava/lang/Object;

    iput-object v7, v3, Lm1/r0;->Z:Ljava/lang/Object;

    iput-object v6, v3, Lm1/r0;->j0:Ljava/lang/Object;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v3, Lm1/r0;->k0:Lxe/d;

    const/16 v1, 0x9

    iput v1, v3, Lm1/r0;->n0:I

    invoke-interface {v8, v5, v3}, Lre/v;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1d

    goto/16 :goto_20

    :cond_1d
    move-object/from16 v1, p0

    move-object v5, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v2

    :goto_1b
    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v10

    goto :goto_1c

    :catchall_8
    move-exception v0

    move-object v1, v7

    goto/16 :goto_1f

    :cond_1e
    move-object/from16 p0, v1

    move-object v5, v9

    move-object v9, v10

    :goto_1c
    iget v8, v2, Lm1/G;->a:I

    iget-object v10, v2, Lm1/G;->b:Lm1/t1;

    invoke-virtual {v10, v1}, Lm1/t1;->a(Lm1/N;)I

    move-result v10

    move-object/from16 v20, v12

    iget v12, v15, Lkotlin/jvm/internal/s;->a:I

    add-int/2addr v10, v12

    invoke-virtual {v0, v6, v1, v8, v10}, Lm1/F0;->i(Lm1/K0;Lm1/N;II)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    iget-object v10, v6, Lm1/K0;->l:Lfb/j;

    :try_start_d
    iput-object v8, v14, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    if-nez v8, :cond_20

    invoke-virtual {v10, v1}, Lfb/j;->d(Lm1/N;)LX/b;

    move-result-object v8

    instance-of v8, v8, Lm1/J;

    if-nez v8, :cond_20

    iget-boolean v8, v13, Lkotlin/jvm/internal/r;->a:Z

    if-eqz v8, :cond_1f

    sget-object v8, Lm1/L;->b:Lm1/L;

    goto :goto_1d

    :cond_1f
    sget-object v8, Lm1/L;->c:Lm1/L;

    :goto_1d
    invoke-virtual {v10, v1, v8}, Lfb/j;->g(Lm1/N;LX/b;)V

    :cond_20
    move-object v8, v5

    check-cast v8, Lm1/a1;

    invoke-virtual {v6, v8, v1}, Lm1/K0;->f(Lm1/a1;Lm1/N;)Lm1/Y;

    move-result-object v6

    iget-object v8, v0, Lm1/F0;->h:Lre/d;

    iput-object v0, v3, Lm1/r0;->a:Ljava/lang/Object;

    iput-object v1, v3, Lm1/r0;->b:Ljava/lang/Object;

    iput-object v2, v3, Lm1/r0;->c:Ljava/lang/Object;

    iput-object v15, v3, Lm1/r0;->d:Ljava/lang/Object;

    iput-object v14, v3, Lm1/r0;->e:Ljava/lang/Object;

    iput-object v13, v3, Lm1/r0;->f:Ljava/lang/Object;

    iput-object v9, v3, Lm1/r0;->X:Ljava/lang/Object;

    iput-object v5, v3, Lm1/r0;->Y:Ljava/lang/Object;

    iput-object v7, v3, Lm1/r0;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lm1/r0;->j0:Ljava/lang/Object;

    iput-object v10, v3, Lm1/r0;->k0:Lxe/d;

    const/16 v12, 0xa

    iput v12, v3, Lm1/r0;->n0:I

    invoke-interface {v8, v6, v3}, Lre/v;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-ne v6, v4, :cond_21

    goto :goto_20

    :cond_21
    move-object v6, v14

    move-object v14, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v9

    move-object v9, v1

    move-object v1, v7

    :goto_1e
    check-cast v1, Lxe/d;

    invoke-virtual {v1, v10}, Lxe/d;->e(Ljava/lang/Object;)V

    instance-of v1, v5, Lm1/W0;

    if-eqz v1, :cond_22

    move-object v1, v0

    check-cast v1, Lm1/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    instance-of v1, v5, Lm1/V0;

    if-eqz v1, :cond_23

    check-cast v0, Lm1/a1;

    iget-object v0, v0, Lm1/a1;->b:Ljava/lang/Integer;

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v13

    move-object v13, v14

    move-object v10, v15

    move-object/from16 v8, v19

    move-object/from16 v12, v20

    move-object v14, v2

    move-object v15, v6

    goto/16 :goto_c

    :goto_1f
    check-cast v1, Lxe/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0

    :goto_20
    return-object v4

    :goto_21
    check-cast v5, Lxe/d;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0

    :cond_24
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_22
    check-cast v2, Lxe/d;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lm1/F0;Lm1/N;Lm1/t1;Lm1/w0;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm1/j0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sget-object v1, LRd/p;->a:LRd/p;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p3}, Lm1/F0;->f(LXd/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LWd/a;->a:LWd/a;

    if-ne p0, p1, :cond_3

    move-object v1, p0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    iget-object p0, p0, Lm1/F0;->f:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lm1/N;->b:Lm1/N;

    if-eq p1, p3, :cond_2

    sget-object p3, Lm1/N;->c:Lm1/N;

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "invalid load type for reset: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p3, LVd/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LVd/d;-><init>(Ljava/io/Serializable;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p0, Li1/G;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Li1/G;->i(Lm1/r1;Lee/p;)V

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lm1/F0;Lpe/w;)V
    .locals 5

    iget-object v0, p0, Lm1/F0;->c:Landroidx/recyclerview/widget/s;

    iget v0, v0, Landroidx/recyclerview/widget/s;->e:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lm1/C0;

    invoke-direct {v0, p0, v4}, Lm1/C0;-><init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v2, v0, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_0
    new-instance v0, Lm1/D0;

    invoke-direct {v0, p0, v4}, Lm1/D0;-><init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v2, v0, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    new-instance v0, Lm1/E0;

    invoke-direct {v0, p0, v4}, Lm1/E0;-><init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v2, v0, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public static h(Lm1/N;Ljava/lang/Object;Lm1/b1;)Ljava/lang/String;
    .locals 2

    const-string v0, "End "

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with loadkey "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Load CANCELLED."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with loadKey "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Returned "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(LXd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lm1/p0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm1/p0;

    iget v1, v0, Lm1/p0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/p0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/p0;

    invoke-direct {v0, p0, p1}, Lm1/p0;-><init>(Lm1/F0;LXd/c;)V

    :goto_0
    iget-object p1, v0, Lm1/p0;->d:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/p0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lm1/p0;->c:Lxe/a;

    iget-object v2, v0, Lm1/p0;->b:Lm1/G0;

    iget-object v0, v0, Lm1/p0;->a:Lm1/F0;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lm1/F0;->i:Lm1/G0;

    iget-object p1, v2, Lm1/G0;->a:Lxe/d;

    iput-object p0, v0, Lm1/p0;->a:Lm1/F0;

    iput-object v2, v0, Lm1/p0;->b:Lm1/G0;

    iput-object p1, v0, Lm1/p0;->c:Lxe/a;

    iput v3, v0, Lm1/p0;->f:I

    invoke-virtual {p1, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, v2, Lm1/G0;->b:Lm1/K0;

    iget-object v0, v0, Lm1/F0;->f:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Li1/G;

    iget-object v0, v0, Li1/G;->c:Ljava/lang/Object;

    check-cast v0, Lm1/r1;

    invoke-virtual {v2, v0}, Lm1/K0;->a(Lm1/r1;)Lm1/d1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lxe/d;

    invoke-virtual {v1, p1}, Lxe/d;->e(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    check-cast v1, Lxe/d;

    invoke-virtual {v1, p1}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(LXd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lm1/q0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lm1/q0;

    iget v3, v2, Lm1/q0;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm1/q0;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm1/q0;

    invoke-direct {v2, v1, v0}, Lm1/q0;-><init>(Lm1/F0;LXd/c;)V

    :goto_0
    iget-object v0, v2, Lm1/q0;->e:Ljava/lang/Object;

    sget-object v3, LWd/a;->a:LWd/a;

    iget v4, v2, Lm1/q0;->X:I

    sget-object v5, LRd/p;->a:LRd/p;

    sget-object v6, Lm1/N;->a:Lm1/N;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "Paging"

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lm1/q0;->a:Ljava/lang/Object;

    check-cast v2, Lxe/a;

    :try_start_0
    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_1
    iget-object v4, v2, Lm1/q0;->d:Lxe/d;

    iget-object v8, v2, Lm1/q0;->c:Ljava/lang/Object;

    check-cast v8, Lm1/G0;

    iget-object v9, v2, Lm1/q0;->b:Ljava/lang/Object;

    check-cast v9, Lm1/b1;

    iget-object v10, v2, Lm1/q0;->a:Ljava/lang/Object;

    check-cast v10, Lm1/F0;

    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v3, v2, Lm1/q0;->d:Lxe/d;

    iget-object v4, v2, Lm1/q0;->c:Ljava/lang/Object;

    check-cast v4, Lm1/G0;

    iget-object v5, v2, Lm1/q0;->b:Ljava/lang/Object;

    check-cast v5, Lm1/b1;

    iget-object v2, v2, Lm1/q0;->a:Ljava/lang/Object;

    check-cast v2, Lm1/F0;

    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v4, Lm1/G0;->b:Lm1/K0;

    iget-object v2, v2, Lm1/F0;->f:Lcom/google/android/gms/common/api/internal/o;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v2, Li1/G;

    iget-object v2, v2, Li1/G;->c:Ljava/lang/Object;

    check-cast v2, Lm1/r1;

    invoke-virtual {v0, v2}, Lm1/K0;->a(Lm1/r1;)Lm1/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v7}, Lxe/d;->e(Ljava/lang/Object;)V

    check-cast v5, Lm1/a1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v7

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v7}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    iget-object v3, v2, Lm1/q0;->c:Ljava/lang/Object;

    check-cast v3, Lxe/a;

    iget-object v4, v2, Lm1/q0;->b:Ljava/lang/Object;

    check-cast v4, Lm1/b1;

    iget-object v2, v2, Lm1/q0;->a:Ljava/lang/Object;

    check-cast v2, Lm1/F0;

    :try_start_2
    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, v2, Lm1/q0;->d:Lxe/d;

    iget-object v8, v2, Lm1/q0;->c:Ljava/lang/Object;

    check-cast v8, Lm1/G0;

    iget-object v9, v2, Lm1/q0;->b:Ljava/lang/Object;

    check-cast v9, Lm1/b1;

    iget-object v10, v2, Lm1/q0;->a:Ljava/lang/Object;

    check-cast v10, Lm1/F0;

    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v14, v10

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v2, Lm1/q0;->d:Lxe/d;

    iget-object v12, v2, Lm1/q0;->c:Ljava/lang/Object;

    check-cast v12, Lm1/G0;

    iget-object v13, v2, Lm1/q0;->b:Ljava/lang/Object;

    check-cast v13, Lm1/b1;

    iget-object v14, v2, Lm1/q0;->a:Ljava/lang/Object;

    check-cast v14, Lm1/F0;

    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v0, v13

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, v2, Lm1/q0;->a:Ljava/lang/Object;

    check-cast v4, Lm1/F0;

    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v4, v2, Lm1/q0;->b:Ljava/lang/Object;

    check-cast v4, Lxe/a;

    iget-object v12, v2, Lm1/q0;->a:Ljava/lang/Object;

    check-cast v12, Lm1/F0;

    :try_start_3
    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :pswitch_8
    iget-object v4, v2, Lm1/q0;->c:Ljava/lang/Object;

    check-cast v4, Lxe/a;

    iget-object v12, v2, Lm1/q0;->b:Ljava/lang/Object;

    check-cast v12, Lm1/G0;

    iget-object v13, v2, Lm1/q0;->a:Ljava/lang/Object;

    check-cast v13, Lm1/F0;

    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {v0}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v12, v1, Lm1/F0;->i:Lm1/G0;

    iget-object v0, v12, Lm1/G0;->a:Lxe/d;

    iput-object v1, v2, Lm1/q0;->a:Ljava/lang/Object;

    iput-object v12, v2, Lm1/q0;->b:Ljava/lang/Object;

    iput-object v0, v2, Lm1/q0;->c:Ljava/lang/Object;

    iput v11, v2, Lm1/q0;->X:I

    invoke-virtual {v0, v2}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v0

    move-object v13, v1

    :goto_1
    :try_start_4
    iget-object v0, v12, Lm1/G0;->b:Lm1/K0;

    iput-object v13, v2, Lm1/q0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lm1/q0;->b:Ljava/lang/Object;

    iput-object v7, v2, Lm1/q0;->c:Ljava/lang/Object;

    iput v9, v2, Lm1/q0;->X:I

    invoke-virtual {v13, v0, v6, v2}, Lm1/F0;->k(Lm1/K0;Lm1/N;LXd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v12, v13

    :goto_2
    check-cast v4, Lxe/d;

    invoke-virtual {v4, v7}, Lxe/d;->e(Ljava/lang/Object;)V

    iget-object v0, v12, Lm1/F0;->a:Ljava/lang/Object;

    invoke-virtual {v12, v6, v0}, Lm1/F0;->g(Lm1/N;Ljava/lang/Object;)Lm1/Y0;

    move-result-object v0

    sget-object v4, Lm1/F;->b:Lfb/y;

    iget-object v13, v12, Lm1/F0;->b:Lm1/c1;

    if-eqz v4, :cond_3

    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-ne v4, v11, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "Start REFRESH with loadKey "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v12, Lm1/F0;->a:Ljava/lang/Object;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " on "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_3
    iput-object v12, v2, Lm1/q0;->a:Ljava/lang/Object;

    iput-object v7, v2, Lm1/q0;->b:Ljava/lang/Object;

    iput v8, v2, Lm1/q0;->X:I

    invoke-virtual {v13, v0, v2}, Lm1/c1;->b(Lm1/Y0;LXd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v12

    :goto_3
    check-cast v0, Lm1/b1;

    instance-of v12, v0, Lm1/a1;

    if-eqz v12, :cond_c

    iget-object v12, v4, Lm1/F0;->i:Lm1/G0;

    iget-object v13, v12, Lm1/G0;->a:Lxe/d;

    iput-object v4, v2, Lm1/q0;->a:Ljava/lang/Object;

    iput-object v0, v2, Lm1/q0;->b:Ljava/lang/Object;

    iput-object v12, v2, Lm1/q0;->c:Ljava/lang/Object;

    iput-object v13, v2, Lm1/q0;->d:Lxe/d;

    const/4 v14, 0x4

    iput v14, v2, Lm1/q0;->X:I

    invoke-virtual {v13, v2}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v4

    move-object v4, v13

    :goto_4
    :try_start_5
    iget-object v12, v12, Lm1/G0;->b:Lm1/K0;

    move-object v13, v0

    check-cast v13, Lm1/a1;

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v6, v13}, Lm1/K0;->e(ILm1/N;Lm1/a1;)Z

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v12, v12, Lm1/K0;->l:Lfb/j;

    :try_start_6
    sget-object v15, Lm1/L;->c:Lm1/L;

    invoke-virtual {v12, v6, v15}, Lfb/j;->g(Lm1/N;LX/b;)V

    move-object v15, v0

    check-cast v15, Lm1/a1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lm1/N;->b:Lm1/N;

    sget-object v9, Lm1/L;->b:Lm1/L;

    invoke-virtual {v12, v15, v9}, Lfb/j;->g(Lm1/N;LX/b;)V

    move-object v15, v0

    check-cast v15, Lm1/a1;

    iget-object v15, v15, Lm1/a1;->b:Ljava/lang/Integer;

    if-nez v15, :cond_6

    sget-object v15, Lm1/N;->c:Lm1/N;

    invoke-virtual {v12, v15, v9}, Lfb/j;->g(Lm1/N;LX/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_5
    invoke-virtual {v4, v7}, Lxe/d;->e(Ljava/lang/Object;)V

    if-eqz v13, :cond_a

    sget-object v4, Lm1/F;->b:Lfb/y;

    if-eqz v4, :cond_7

    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-ne v4, v11, :cond_7

    iget-object v4, v14, Lm1/F0;->a:Ljava/lang/Object;

    invoke-static {v6, v4, v0}, Lm1/F0;->h(Lm1/N;Ljava/lang/Object;Lm1/b1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_7
    iget-object v8, v14, Lm1/F0;->i:Lm1/G0;

    iget-object v4, v8, Lm1/G0;->a:Lxe/d;

    iput-object v14, v2, Lm1/q0;->a:Ljava/lang/Object;

    iput-object v0, v2, Lm1/q0;->b:Ljava/lang/Object;

    iput-object v8, v2, Lm1/q0;->c:Ljava/lang/Object;

    iput-object v4, v2, Lm1/q0;->d:Lxe/d;

    const/4 v9, 0x5

    iput v9, v2, Lm1/q0;->X:I

    invoke-virtual {v4, v2}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    return-object v3

    :cond_8
    move-object v9, v0

    :goto_6
    :try_start_7
    iget-object v0, v8, Lm1/G0;->b:Lm1/K0;

    iget-object v8, v14, Lm1/F0;->h:Lre/d;

    move-object v10, v9

    check-cast v10, Lm1/a1;

    invoke-virtual {v0, v10, v6}, Lm1/K0;->f(Lm1/a1;Lm1/N;)Lm1/Y;

    move-result-object v0

    iput-object v14, v2, Lm1/q0;->a:Ljava/lang/Object;

    iput-object v9, v2, Lm1/q0;->b:Ljava/lang/Object;

    iput-object v4, v2, Lm1/q0;->c:Ljava/lang/Object;

    iput-object v7, v2, Lm1/q0;->d:Lxe/d;

    const/4 v6, 0x6

    iput v6, v2, Lm1/q0;->X:I

    invoke-interface {v8, v0, v2}, Lre/v;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v4

    move-object v2, v14

    :goto_7
    check-cast v3, Lxe/d;

    invoke-virtual {v3, v7}, Lxe/d;->e(Ljava/lang/Object;)V

    move-object v14, v2

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v3, v4

    :goto_8
    check-cast v3, Lxe/d;

    invoke-virtual {v3, v7}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0

    :cond_a
    sget-object v0, Lm1/F;->b:Lfb/y;

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-ne v2, v11, :cond_b

    iget-object v2, v14, Lm1/F0;->a:Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lm1/F0;->h(Lm1/N;Ljava/lang/Object;Lm1/b1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_b
    :goto_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :goto_a
    invoke-virtual {v4, v7}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0

    :cond_c
    instance-of v8, v0, Lm1/Z0;

    if-eqz v8, :cond_10

    sget-object v8, Lm1/F;->b:Lfb/y;

    if-eqz v8, :cond_d

    const/4 v8, 0x2

    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-ne v9, v11, :cond_d

    iget-object v9, v4, Lm1/F0;->a:Ljava/lang/Object;

    invoke-static {v6, v9, v0}, Lm1/F0;->h(Lm1/N;Ljava/lang/Object;Lm1/b1;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_d
    iget-object v8, v4, Lm1/F0;->i:Lm1/G0;

    iget-object v9, v8, Lm1/G0;->a:Lxe/d;

    iput-object v4, v2, Lm1/q0;->a:Ljava/lang/Object;

    iput-object v0, v2, Lm1/q0;->b:Ljava/lang/Object;

    iput-object v8, v2, Lm1/q0;->c:Ljava/lang/Object;

    iput-object v9, v2, Lm1/q0;->d:Lxe/d;

    const/16 v10, 0x8

    iput v10, v2, Lm1/q0;->X:I

    invoke-virtual {v9, v2}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_e

    return-object v3

    :cond_e
    move-object v10, v4

    move-object v4, v9

    move-object v9, v0

    :goto_b
    :try_start_8
    iget-object v0, v8, Lm1/G0;->b:Lm1/K0;

    new-instance v8, Lm1/J;

    check-cast v9, Lm1/Z0;

    iget-object v9, v9, Lm1/Z0;->a:Ljava/lang/Exception;

    invoke-direct {v8, v9}, Lm1/J;-><init>(Ljava/lang/Exception;)V

    iput-object v4, v2, Lm1/q0;->a:Ljava/lang/Object;

    iput-object v7, v2, Lm1/q0;->b:Ljava/lang/Object;

    iput-object v7, v2, Lm1/q0;->c:Ljava/lang/Object;

    iput-object v7, v2, Lm1/q0;->d:Lxe/d;

    const/16 v9, 0x9

    iput v9, v2, Lm1/q0;->X:I

    invoke-virtual {v10, v0, v6, v8, v2}, Lm1/F0;->j(Lm1/K0;Lm1/N;Lm1/J;LXd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_f
    move-object v2, v4

    :goto_c
    check-cast v2, Lxe/d;

    invoke-virtual {v2, v7}, Lxe/d;->e(Ljava/lang/Object;)V

    return-object v5

    :goto_d
    move-object v2, v4

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_d

    :goto_e
    check-cast v2, Lxe/d;

    invoke-virtual {v2, v7}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0

    :cond_10
    :goto_f
    return-object v5

    :goto_10
    check-cast v4, Lxe/d;

    invoke-virtual {v4, v7}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lm1/N;Ljava/lang/Object;)Lm1/Y0;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lm1/V0;

    invoke-direct {p1, p2}, Lm1/V0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for append"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    new-instance p1, Lm1/W0;

    invoke-direct {p1, p2}, Lm1/W0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for prepend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lm1/X0;

    invoke-direct {p1, p2}, Lm1/X0;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final i(Lm1/K0;Lm1/N;II)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p1, Lm1/K0;->h:I

    goto :goto_0

    :cond_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    iget v0, p1, Lm1/K0;->g:I

    :goto_0
    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    return-object v1

    :cond_2
    iget-object p3, p1, Lm1/K0;->l:Lfb/j;

    invoke-virtual {p3, p2}, Lfb/j;->d(Lm1/N;)LX/b;

    move-result-object p3

    instance-of p3, p3, Lm1/J;

    if-eqz p3, :cond_3

    return-object v1

    :cond_3
    iget-object p3, p0, Lm1/F0;->c:Landroidx/recyclerview/widget/s;

    iget p3, p3, Landroidx/recyclerview/widget/s;->b:I

    if-lt p4, p3, :cond_4

    return-object v1

    :cond_4
    sget-object p3, Lm1/N;->b:Lm1/N;

    iget-object p1, p1, Lm1/K0;->c:Ljava/util/ArrayList;

    if-ne p2, p3, :cond_5

    invoke-static {p1}, LSd/k;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/a1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LSd/k;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/a1;

    iget-object v1, p1, Lm1/a1;->b:Ljava/lang/Integer;

    :goto_1
    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lm1/K0;Lm1/N;Lm1/J;LXd/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lm1/K0;->l:Lfb/j;

    invoke-virtual {v0, p2}, Lfb/j;->d(Lm1/N;)LX/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LRd/p;->a:LRd/p;

    if-nez v0, :cond_0

    iget-object p1, p1, Lm1/K0;->l:Lfb/j;

    invoke-virtual {p1, p2, p3}, Lfb/j;->g(Lm1/N;LX/b;)V

    new-instance p2, Lm1/Z;

    invoke-virtual {p1}, Lfb/j;->i()Lm1/M;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lm1/Z;-><init>(Lm1/M;Lm1/M;)V

    iget-object p1, p0, Lm1/F0;->h:Lre/d;

    invoke-interface {p1, p2, p4}, Lre/v;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final k(Lm1/K0;Lm1/N;LXd/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lm1/K0;->l:Lfb/j;

    invoke-virtual {v0, p2}, Lfb/j;->d(Lm1/N;)LX/b;

    move-result-object v0

    sget-object v1, Lm1/K;->b:Lm1/K;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LRd/p;->a:LRd/p;

    if-nez v0, :cond_0

    iget-object p1, p1, Lm1/K0;->l:Lfb/j;

    invoke-virtual {p1, p2, v1}, Lfb/j;->g(Lm1/N;LX/b;)V

    new-instance p2, Lm1/Z;

    invoke-virtual {p1}, Lfb/j;->i()Lm1/M;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lm1/Z;-><init>(Lm1/M;Lm1/M;)V

    iget-object p1, p0, Lm1/F0;->h:Lre/d;

    invoke-interface {p1, p2, p3}, Lre/v;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v2
.end method
