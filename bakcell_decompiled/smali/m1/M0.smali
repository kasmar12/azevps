.class public final Lm1/M0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:Lee/a;


# direct methods
.method public constructor <init>(Lee/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/M0;->a:Lee/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm1/M0;

    iget-object v1, p0, Lm1/M0;->a:Lee/a;

    invoke-direct {v0, v1, p1}, Lm1/M0;-><init>(Lee/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lm1/M0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/M0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lm1/M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/M0;->a:Lee/a;

    invoke-interface {p1}, Lee/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
