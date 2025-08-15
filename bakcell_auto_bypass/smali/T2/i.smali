.class public final LT2/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:LT2/j;

.field public final synthetic b:Laz/azerconnect/data/enums/FilterDateType;


# direct methods
.method public constructor <init>(LT2/j;Laz/azerconnect/data/enums/FilterDateType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LT2/i;->a:LT2/j;

    iput-object p2, p0, LT2/i;->b:Laz/azerconnect/data/enums/FilterDateType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LT2/i;

    iget-object v0, p0, LT2/i;->a:LT2/j;

    iget-object v1, p0, LT2/i;->b:Laz/azerconnect/data/enums/FilterDateType;

    invoke-direct {p1, v0, v1, p2}, LT2/i;-><init>(LT2/j;Laz/azerconnect/data/enums/FilterDateType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LT2/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LT2/i;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LT2/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LT2/i;->a:LT2/j;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LT2/h;

    iget-object v2, p0, LT2/i;->b:Laz/azerconnect/data/enums/FilterDateType;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LT2/h;-><init>(LT2/j;Laz/azerconnect/data/enums/FilterDateType;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
