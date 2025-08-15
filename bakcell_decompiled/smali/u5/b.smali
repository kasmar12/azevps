.class public final Lu5/b;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Lu5/h;


# direct methods
.method public constructor <init>(Lu5/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu5/b;->b:Lu5/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu5/b;

    iget-object v0, p0, Lu5/b;->b:Lu5/h;

    invoke-direct {p1, v0, p2}, Lu5/b;-><init>(Lu5/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5/b;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lu5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lu5/b;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

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

    iget-object p1, p0, Lu5/b;->b:Lu5/h;

    iget-object p1, p1, Lu5/h;->p:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Laz/azerconnect/data/enums/LayoutManagerType;->LINEAR:Laz/azerconnect/data/enums/LayoutManagerType;

    if-ne v1, v4, :cond_2

    sget-object v4, Laz/azerconnect/data/enums/LayoutManagerType;->GRID:Laz/azerconnect/data/enums/LayoutManagerType;

    :cond_2
    iput v3, p0, Lu5/b;->a:I

    invoke-virtual {p1, v4, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
