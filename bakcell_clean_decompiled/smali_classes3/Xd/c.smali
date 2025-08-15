.class public abstract LXd/c;
.super LXd/a;
.source "SourceFile"


# instance fields
.field private final _context:LVd/j;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVd/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LXd/a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, LXd/c;->_context:LVd/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, LXd/c;-><init>(LVd/j;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public getContext()LVd/j;
    .locals 1

    iget-object v0, p0, LXd/c;->_context:LVd/j;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LXd/c;->intercepted:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LXd/c;->getContext()LVd/j;

    move-result-object v0

    sget-object v1, LVd/f;->a:LVd/f;

    invoke-interface {v0, v1}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v0

    check-cast v0, LVd/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LVd/g;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, LXd/c;->intercepted:Lkotlin/coroutines/Continuation;

    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, LXd/c;->intercepted:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, LXd/c;->getContext()LVd/j;

    move-result-object v1

    sget-object v2, LVd/f;->a:LVd/f;

    invoke-interface {v1, v2}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v1, LVd/g;

    invoke-interface {v1, v0}, LVd/g;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, LXd/b;->a:LXd/b;

    iput-object v0, p0, LXd/c;->intercepted:Lkotlin/coroutines/Continuation;

    return-void
.end method
