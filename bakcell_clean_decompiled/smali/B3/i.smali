.class public final LB3/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LB3/i;->a:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    iput-object p2, p0, LB3/i;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LB3/i;

    iget-object v0, p0, LB3/i;->a:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    iget-object v1, p0, LB3/i;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LB3/i;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB3/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LB3/i;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LB3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB3/i;->a:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v0

    iget-object v0, v0, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberName()Landroidx/databinding/i;

    move-result-object v0

    iget-object v1, p0, LB3/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->m()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
