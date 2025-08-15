.class public abstract Lpe/u;
.super LVd/a;
.source "SourceFile"

# interfaces
.implements LVd/g;


# static fields
.field public static final Key:Lpe/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpe/t;

    sget-object v1, LVd/f;->a:LVd/f;

    sget-object v2, Lpe/s;->a:Lpe/s;

    invoke-direct {v0, v1, v2}, Lpe/t;-><init>(LVd/i;Lee/l;)V

    sput-object v0, Lpe/u;->Key:Lpe/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LVd/f;->a:LVd/f;

    invoke-direct {p0, v0}, LVd/a;-><init>(LVd/i;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(LVd/j;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(LVd/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpe/u;->dispatch(LVd/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(LVd/i;)LVd/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LVd/h;",
            ">(",
            "LVd/i;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lpe/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpe/t;

    invoke-interface {p0}, LVd/h;->getKey()LVd/i;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lpe/t;->b:LVd/i;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lpe/t;->a:Lkotlin/jvm/internal/l;

    invoke-interface {p1, p0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVd/h;

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, LVd/f;->a:LVd/f;

    if-ne v0, p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lue/h;

    invoke-direct {v0, p0, p1}, Lue/h;-><init>(Lpe/u;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public isDispatchNeeded(LVd/j;)Z
    .locals 0

    instance-of p1, p0, Lpe/q0;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Lpe/u;
    .locals 1

    invoke-static {p1}, Lue/a;->b(I)V

    new-instance v0, Lue/i;

    invoke-direct {v0, p0, p1}, Lue/i;-><init>(Lpe/u;I)V

    return-object v0
.end method

.method public minusKey(LVd/i;)LVd/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVd/i;",
            ")",
            "LVd/j;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lpe/t;

    sget-object v2, LVd/k;->a:LVd/k;

    if-eqz v1, :cond_2

    check-cast p1, Lpe/t;

    invoke-interface {p0}, LVd/h;->getKey()LVd/i;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lpe/t;->b:LVd/i;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, Lpe/t;->a:Lkotlin/jvm/internal/l;

    invoke-interface {p1, p0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVd/h;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    sget-object v0, LVd/f;->a:LVd/f;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v2
.end method

.method public final plus(Lpe/u;)Lpe/u;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lue/h;

    :cond_0
    sget-object v0, Lue/h;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lue/a;->d:LMd/a;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lpe/g;

    if-eqz v0, :cond_1

    check-cast p1, Lpe/g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpe/g;->o()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpe/x;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
