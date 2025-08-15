.class public final Lu3/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu3/e;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu3/e;

    iget-object v0, p0, Lu3/e;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;

    invoke-direct {p1, v0, p2}, Lu3/e;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu3/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu3/e;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lu3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3/e;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->t()Lu3/p;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lu3/p;->n:Lse/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lu3/p;->g()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
