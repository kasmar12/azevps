.class public final LA3/j;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LA3/j;->a:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LA3/j;

    iget-object v0, p0, LA3/j;->a:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-direct {p1, v0, p2}, LA3/j;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA3/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LA3/j;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LA3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p1, LHd/a;

    iget-object v0, p0, LA3/j;->a:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-direct {p1, v0}, LHd/a;-><init>(Landroidx/fragment/app/G;)V

    new-instance v1, LHd/i;

    invoke-direct {v1, p1}, LHd/i;-><init>(LHd/a;)V

    new-instance p1, LA3/b;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, LA3/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    iput-object p1, v1, LHd/i;->b:Lee/p;

    invoke-virtual {v1}, LHd/i;->a()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
