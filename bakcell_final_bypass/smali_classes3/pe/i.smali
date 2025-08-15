.class public final Lpe/i;
.super Lpe/Y;
.source "SourceFile"


# instance fields
.field public final e:Lpe/g;


# direct methods
.method public constructor <init>(Lpe/g;)V
    .locals 0

    invoke-direct {p0}, Lue/k;-><init>()V

    iput-object p1, p0, Lpe/i;->e:Lpe/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpe/i;->j(Ljava/lang/Throwable;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Lpe/a0;->i()Lpe/g0;

    move-result-object p1

    iget-object v0, p0, Lpe/i;->e:Lpe/g;

    invoke-virtual {v0, p1}, Lpe/g;->q(Lpe/g0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Lpe/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lpe/g;->d:Lkotlin/coroutines/Continuation;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lue/h;

    :goto_0
    sget-object v2, Lue/h;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lue/a;->d:LMd/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, p1}, Lpe/g;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lpe/g;->w()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lpe/g;->o()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_0
.end method
