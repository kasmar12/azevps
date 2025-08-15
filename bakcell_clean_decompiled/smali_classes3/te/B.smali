.class public final Lte/B;
.super LXd/c;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final a:Lse/h;

.field public final b:LVd/j;

.field public final c:I

.field public d:LVd/j;

.field public e:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lse/h;LVd/j;)V
    .locals 2

    sget-object v0, Lte/y;->a:Lte/y;

    sget-object v1, LVd/k;->a:LVd/k;

    invoke-direct {p0, v1, v0}, LXd/c;-><init>(LVd/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lte/B;->a:Lse/h;

    iput-object p2, p0, Lte/B;->b:LVd/j;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lte/A;->a:Lte/A;

    invoke-interface {p2, p1, v0}, LVd/j;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lte/B;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v0

    invoke-static {v0}, Lpe/x;->j(LVd/j;)V

    iget-object v1, p0, Lte/B;->d:LVd/j;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lte/v;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRe/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LRe/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LVd/j;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lte/B;->c:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lte/B;->d:LVd/j;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lte/B;->b:LVd/j;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lte/v;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lte/v;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lne/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lte/B;->e:Lkotlin/coroutines/Continuation;

    sget-object p1, Lte/D;->a:Lte/C;

    iget-object v0, p0, Lte/B;->a:Lse/h;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Lse/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lte/B;->e:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lte/B;->a(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lte/v;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lte/v;-><init>(LVd/j;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lte/B;->d:LVd/j;

    throw p1
.end method

.method public final getCallerFrame()LXd/d;
    .locals 2

    iget-object v0, p0, Lte/B;->e:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, LXd/d;

    if-eqz v1, :cond_0

    check-cast v0, LXd/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()LVd/j;
    .locals 1

    iget-object v0, p0, Lte/B;->d:LVd/j;

    if-nez v0, :cond_0

    sget-object v0, LVd/k;->a:LVd/k;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LRd/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lte/v;

    invoke-virtual {p0}, Lte/B;->getContext()LVd/j;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lte/v;-><init>(LVd/j;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lte/B;->d:LVd/j;

    :cond_0
    iget-object v0, p0, Lte/B;->e:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LWd/a;->a:LWd/a;

    return-object p1
.end method
