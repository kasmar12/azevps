.class public final Lm1/P;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/q;


# instance fields
.field public final synthetic a:Lm1/Q;


# direct methods
.method public constructor <init>(Lm1/Q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/P;->a:Lm1/Q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lse/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lm1/P;

    iget-object p2, p0, Lm1/P;->a:Lm1/Q;

    invoke-direct {p1, p2, p3}, Lm1/P;-><init>(Lm1/Q;Lkotlin/coroutines/Continuation;)V

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/P;->a:Lm1/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
