.class public final LE2/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;

.field public final synthetic c:Li1/J;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;Li1/J;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LE2/e;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;

    iput-object p2, p0, LE2/e;->c:Li1/J;

    iput-object p3, p0, LE2/e;->d:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, LE2/e;

    iget-object v0, p0, LE2/e;->c:Li1/J;

    iget-object v1, p0, LE2/e;->d:Landroid/net/Uri;

    iget-object v2, p0, LE2/e;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;

    invoke-direct {p1, v2, v0, v1, p2}, LE2/e;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;Li1/J;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE2/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LE2/e;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LE2/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LE2/e;->a:I

    iget-object v2, p0, LE2/e;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/BakcellCardCashbackFragment;->t()LE2/l;

    move-result-object p1

    iput v3, p0, LE2/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVd/l;

    invoke-static {p0}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3}, LVd/l;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v9, LE2/k;

    const/4 v3, 0x0

    invoke-direct {v9, p1, v1, v3}, LE2/k;-><init>(LE2/l;LVd/l;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    invoke-virtual {v1}, LVd/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LE2/e;->c:Li1/J;

    if-eqz p1, :cond_3

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-static {v0, p1}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_3
    iget-object p1, p0, LE2/e;->d:Landroid/net/Uri;

    if-eqz p1, :cond_4

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
