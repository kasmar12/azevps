.class public final Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:LU/J;

.field public Z:LU/C;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;

.field public j0:LU/U;

.field public final k0:Ljava/util/ArrayList;

.field public final l0:I

.field public final m0:LRd/k;

.field public n0:Lpe/B;

.field public o0:LZ1/H9;

.field public p0:I

.field public final q0:LO/o;

.field public r0:I

.field public s0:Laz/azerconnect/data/models/dto/Action;

.field public t0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Ll6/o;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Ll6/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll6/l;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->e:Lfb/G0;

    new-instance v0, Ll6/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll6/l;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;I)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LWe/a;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3, v0}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->f:Ljava/lang/Object;

    new-instance v0, Ll6/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ll6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->X:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->k0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->l0:I

    new-instance v0, Ll6/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->m0:LRd/k;

    const/16 v0, 0xa

    iput v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->p0:I

    new-instance v0, LO/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LO/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->q0:LO/o;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Ll6/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll6/g;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->n0:Lpe/B;

    return-void
.end method

.method public static final s(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;LXd/c;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ll6/j;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ll6/j;

    iget v3, v2, Ll6/j;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll6/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll6/j;

    invoke-direct {v2, p0, p1}, Ll6/j;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;LXd/c;)V

    :goto_0
    iget-object p1, v2, Ll6/j;->b:Ljava/lang/Object;

    sget-object v3, LWd/a;->a:LWd/a;

    iget v4, v2, Ll6/j;->d:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p0, v2, Ll6/j;->a:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, LT/f;->g:LT/f;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "requireContext(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LVa/A5;->a(Landroid/content/Context;)LJ/b;

    move-result-object p1

    iget-object v4, p1, LJ/d;->a:LUb/b;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {p1}, LJ/b;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    throw p0

    :cond_4
    iput-object p0, v2, Ll6/j;->a:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;

    iput v1, v2, Ll6/j;->d:I

    new-instance v4, Lpe/g;

    invoke-static {v2}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lpe/g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Lpe/g;->s()V

    new-instance v2, Ll6/i;

    invoke-direct {v2, v4, v0, p1}, Ll6/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, LJ1/g;->a:LJ1/g;

    invoke-virtual {p1, v2, v5}, LJ/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ll6/e;

    invoke-direct {v2, p1, v1}, Ll6/e;-><init>(LJ/b;I)V

    invoke-virtual {v4, v2}, Lpe/g;->u(Lee/l;)V

    invoke-virtual {v4}, Lpe/g;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_2
    check-cast p1, LT/f;

    iget v2, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->l0:I

    iget-object v3, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/a;

    iget-object v2, v2, Ll6/a;->a:LD/q;

    iget v4, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->l0:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/a;

    iget-object v3, v3, Ll6/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU/h;

    sget-object v4, LU/c;->c:LU/c;

    const-string v5, "quality cannot be null"

    invoke-static {v3, v5}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fallbackStrategy cannot be null"

    invoke-static {v4, v5}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LU/h;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid quality: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LVa/q4;->b(ZLjava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/V1;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/util/List;LU/c;)V

    new-instance v4, LD/D;

    invoke-direct {v4, v1}, LD/D;-><init>(I)V

    sget-object v6, LU/h;->g:LU/h;

    sget-object v7, LU/h;->f:LU/h;

    sget-object v8, LU/h;->e:LU/h;

    filled-new-array {v6, v7, v8}, [LU/h;

    move-result-object v6

    invoke-static {v6, v3}, LSd/i;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v1

    goto :goto_3

    :cond_7
    sget-object v6, LU/h;->d:LU/h;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v0

    :goto_3
    invoke-virtual {v4, v3}, LD/D;->d(I)V

    invoke-virtual {v4}, LD/D;->c()LD/g0;

    move-result-object v3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object v4

    iget-object v4, v4, LZ1/g3;->x0:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LD/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, LD/g0;->D(LD/f0;)V

    sget-object v4, LU/A;->f0:Lu/a;

    const/4 v6, -0x1

    invoke-static {}, LU/a;->a()LE/l;

    move-result-object v7

    invoke-virtual {v7}, LE/l;->e()LU/a;

    move-result-object v7

    invoke-static {}, LU/m;->a()LS1/i;

    move-result-object v8

    invoke-virtual {v8}, LS1/i;->e()LU/m;

    move-result-object v8

    new-instance v9, LS1/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v10, v8, LU/m;->a:Lcom/google/android/gms/internal/measurement/V1;

    iput-object v10, v9, LS1/i;->a:Ljava/lang/Object;

    iget-object v10, v8, LU/m;->b:Landroid/util/Range;

    iput-object v10, v9, LS1/i;->b:Ljava/lang/Object;

    iget-object v10, v8, LU/m;->c:Landroid/util/Range;

    iput-object v10, v9, LS1/i;->c:Ljava/lang/Object;

    iget v8, v8, LU/m;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, LS1/i;->d:Ljava/lang/Object;

    iput-object v5, v9, LS1/i;->a:Ljava/lang/Object;

    invoke-virtual {v9}, LS1/i;->e()LU/m;

    move-result-object v5

    new-instance v8, LU/A;

    new-instance v9, LU/d;

    invoke-direct {v9, v5, v7, v6}, LU/d;-><init>(LU/m;LU/a;I)V

    invoke-direct {v8, v9, v4, v4}, LU/A;-><init>(LU/d;Lu/a;Lu/a;)V

    sget-object v4, LU/J;->C:LU/H;

    new-instance v4, LD/u;

    invoke-direct {v4, v8}, LD/u;-><init>(LU/N;)V

    new-instance v5, LU/J;

    new-instance v6, LV/a;

    iget-object v4, v4, LD/u;->b:LF/k0;

    invoke-static {v4}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v4

    invoke-direct {v6, v4}, LV/a;-><init>(LF/q0;)V

    invoke-direct {v5, v6}, LU/J;-><init>(LV/a;)V

    iput-object v5, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->Y:LU/J;

    :try_start_1
    invoke-virtual {p1}, LT/f;->g()V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->Y:LU/J;

    if-eqz p0, :cond_8

    const/4 v5, 0x2

    new-array v5, v5, [LD/u0;

    aput-object p0, v5, v0

    aput-object v3, v5, v1

    invoke-virtual {p1, v4, v2, v5}, LT/f;->c(Landroidx/lifecycle/LifecycleOwner;LD/q;[LD/u0;)LT/b;

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    sget-object p0, Lj3/XNr/NolNVngEmBxZ;->eytIT:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object p0, Lmf/a;->a:Lfb/y;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfb/y;->d([Ljava/lang/Object;)V

    :goto_4
    sget-object v3, LRd/p;->a:LRd/p;

    :goto_5
    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->u()Ll6/q;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->u()Ll6/q;

    move-result-object p2

    check-cast p1, LZ1/h3;

    iput-object p2, p1, LZ1/g3;->B0:Ll6/q;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/h3;->E0:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/h3;->E0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->e:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/o;

    invoke-virtual {p1}, Ll6/o;->a()Laz/azerconnect/data/models/dto/RulesData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RulesData;->getCountdown()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    iput p1, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->p0:I

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->u()Ll6/q;

    move-result-object p1

    iget-object p1, p1, Ll6/q;->i:Landroidx/lifecycle/MutableLiveData;

    iget p2, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->p0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->e:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/o;

    invoke-virtual {p1}, Ll6/o;->a()Laz/azerconnect/data/models/dto/RulesData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RulesData;->getActions()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t0:Ljava/util/List;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ld2/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;

    move-result-object v0

    new-instance v1, LJd/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LJd/j;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;->withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object v0

    iget-object v0, v0, LZ1/g3;->y0:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Ll6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->t()LZ1/g3;

    move-result-object v0

    iget-object v0, v0, LZ1/g3;->u0:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    sget-object v1, Ld3/vyY/IYuTOjtuXuhf;->ikAOZxIuoqdsnQp:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->u()Ll6/q;

    move-result-object v0

    iget-object v0, v0, Ll6/q;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ll6/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll6/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LA6/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "request_key_api_check"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->u()Ll6/q;

    move-result-object v0

    iget-object v0, v0, Ll6/q;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ll6/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll6/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;I)V

    new-instance v2, La3/e;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final t()LZ1/g3;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/g3;

    return-object v0
.end method

.method public final u()Ll6/q;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/faceRecognition/ESimFaceRecognitionFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/q;

    return-object v0
.end method
