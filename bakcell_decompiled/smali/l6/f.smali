.class public final Ll6/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6/f;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll6/f;

    iget-object v0, p0, Ll6/f;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    invoke-direct {p1, v0, p2}, Ll6/f;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll6/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll6/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Ll6/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LWd/a;->a:LWd/a;

    iget v3, p0, Ll6/f;->a:I

    iget-object v4, p0, Ll6/f;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, LT/f;->g:LT/f;

    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "requireContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LVa/A5;->a(Landroid/content/Context;)LJ/b;

    move-result-object p1

    iget-object v3, p1, LJ/d;->a:LUb/b;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p1}, LJ/b;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    throw p1

    :cond_3
    iput v1, p0, Ll6/f;->a:I

    new-instance v3, Lpe/g;

    invoke-static {p0}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lpe/g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lpe/g;->s()V

    new-instance v5, LUb/a;

    const/16 v6, 0x17

    invoke-direct {v5, v3, v6, p1}, LUb/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v6, LJ1/g;->a:LJ1/g;

    invoke-virtual {p1, v5, v6}, LJ/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v5, Ll6/e;

    invoke-direct {v5, p1, v0}, Ll6/e;-><init>(LJ/b;I)V

    invoke-virtual {v3, v5}, Lpe/g;->u(Lee/l;)V

    invoke-virtual {v3}, Lpe/g;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p1, LT/f;

    invoke-virtual {p1}, LT/f;->g()V

    sget-object v2, LD/q;->c:LD/q;

    sget-object v3, LD/q;->b:LD/q;

    filled-new-array {v2, v3}, [LD/q;

    move-result-object v2

    move v3, v0

    :goto_2
    const/4 v5, 0x2

    if-ge v3, v5, :cond_8

    aget-object v5, v2, v3

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :try_start_1
    const-string v6, "CX:hasCamera"

    invoke-static {v6}, LVa/W;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v6, p1, LT/f;->d:LD/t;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v6, v6, LD/t;->a:LS1/c;

    invoke-virtual {v6}, LS1/c;->x()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v6}, LD/q;->c(Ljava/util/LinkedHashSet;)LF/C;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v1

    goto :goto_3

    :catchall_0
    move-exception v5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v5

    :catch_1
    move v6, v0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object v6

    const-string v7, "requireActivity(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v0, [LD/u0;

    invoke-virtual {p1, v6, v5, v7}, LT/f;->c(Landroidx/lifecycle/LifecycleOwner;LD/q;[LD/u0;)LT/b;

    move-result-object v6

    iget-object v6, v6, LT/b;->c:LK/g;

    iget-object v6, v6, LK/g;->p0:LF/A0;

    sget-object v7, LU/A;->b0:Ljava/util/Set;

    new-instance v7, LU/B;

    invoke-direct {v7, v6}, LU/B;-><init>(LF/A;)V

    sget-object v6, LD/x;->d:LD/x;

    invoke-virtual {v7, v6}, LU/B;->c(LD/x;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LU/h;

    sget-object v10, LU/h;->d:LU/h;

    invoke-static {v10}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v6, v4, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->k0:Ljava/util/ArrayList;

    new-instance v8, Ll6/a;

    invoke-direct {v8, v5, v7}, Ll6/a;-><init>(LD/q;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    add-int/2addr v3, v1

    goto :goto_2

    :cond_8
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
