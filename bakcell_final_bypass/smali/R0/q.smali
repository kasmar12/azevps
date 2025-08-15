.class public final LR0/q;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LR0/G;


# direct methods
.method public constructor <init>(LR0/G;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LR0/q;->b:LR0/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LR0/q;

    iget-object v1, p0, LR0/q;->b:LR0/G;

    invoke-direct {v0, v1, p2}, LR0/q;-><init>(LR0/G;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LR0/q;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR0/G;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LR0/q;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LR0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LR0/q;->a:Ljava/lang/Object;

    check-cast p1, LR0/G;

    iget-object v0, p0, LR0/q;->b:LR0/G;

    instance-of v1, v0, LR0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, v0, LR0/i;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
