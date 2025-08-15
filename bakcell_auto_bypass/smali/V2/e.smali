.class public final LV2/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/amount/BakcellCardTopUpAmountFragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/amount/BakcellCardTopUpAmountFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV2/e;->a:Landroid/os/Bundle;

    iput-object p2, p0, LV2/e;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/amount/BakcellCardTopUpAmountFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LV2/e;

    iget-object v0, p0, LV2/e;->a:Landroid/os/Bundle;

    iget-object v1, p0, LV2/e;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/amount/BakcellCardTopUpAmountFragment;

    invoke-direct {p1, v0, v1, p2}, LV2/e;-><init>(Landroid/os/Bundle;Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/amount/BakcellCardTopUpAmountFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LV2/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV2/e;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LV2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV2/e;->a:Landroid/os/Bundle;

    const-string v0, "successful"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, LV2/e;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/amount/BakcellCardTopUpAmountFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/amount/BakcellCardTopUpAmountFragment;->t()V

    :cond_0
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a00a0

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    :cond_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
