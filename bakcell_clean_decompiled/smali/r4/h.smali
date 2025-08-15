.class public final Lr4/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4/h;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lr4/h;->c:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr4/h;

    iget-object v0, p0, Lr4/h;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lr4/h;->c:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;

    invoke-direct {p1, v0, v1, p2}, Lr4/h;-><init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr4/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lr4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lr4/h;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput v2, p0, Lr4/h;->a:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lpe/x;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lr4/h;->b:Landroid/os/Bundle;

    const-string v0, "args_deactivated_package_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lr4/h;->c:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->t()Lr4/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lr4/t;->g(I)V

    :cond_3
    const-string v0, "args_updated_package_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->t()Lr4/t;

    move-result-object p1

    invoke-virtual {p1}, Lr4/t;->f()V

    :cond_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
