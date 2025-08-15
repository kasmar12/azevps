.class public final La4/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:La4/j;

.field public final synthetic b:Laz/azerconnect/data/enums/FilterDateType;


# direct methods
.method public constructor <init>(La4/j;Laz/azerconnect/data/enums/FilterDateType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4/i;->a:La4/j;

    iput-object p2, p0, La4/i;->b:Laz/azerconnect/data/enums/FilterDateType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La4/i;

    iget-object v0, p0, La4/i;->a:La4/j;

    iget-object v1, p0, La4/i;->b:Laz/azerconnect/data/enums/FilterDateType;

    invoke-direct {p1, v0, v1, p2}, La4/i;-><init>(La4/j;Laz/azerconnect/data/enums/FilterDateType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/i;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, La4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La4/i;->a:La4/j;

    iget-object p1, p1, La4/j;->h:Lse/Z;

    iget-object v0, p0, La4/i;->b:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {p1, v0}, Lse/Z;->f(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
