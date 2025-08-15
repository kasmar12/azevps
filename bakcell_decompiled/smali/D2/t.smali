.class public final LD2/t;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LD2/G;

.field public final synthetic c:Laz/azerconnect/data/enums/BakcellCardStatus;


# direct methods
.method public constructor <init>(LD2/G;Laz/azerconnect/data/enums/BakcellCardStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LD2/t;->b:LD2/G;

    iput-object p2, p0, LD2/t;->c:Laz/azerconnect/data/enums/BakcellCardStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LD2/t;

    iget-object v0, p0, LD2/t;->b:LD2/G;

    iget-object v1, p0, LD2/t;->c:Laz/azerconnect/data/enums/BakcellCardStatus;

    invoke-direct {p1, v0, v1, p2}, LD2/t;-><init>(LD2/G;Laz/azerconnect/data/enums/BakcellCardStatus;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LD2/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LD2/t;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LD2/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LD2/t;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD2/t;->b:LD2/G;

    iget-object p1, p1, LD2/G;->D:Lse/Z;

    iget-object v1, p0, LD2/t;->c:Laz/azerconnect/data/enums/BakcellCardStatus;

    sget-object v4, Laz/azerconnect/data/enums/BakcellCardStatus;->BLOCKED:Laz/azerconnect/data/enums/BakcellCardStatus;

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v3, p0, LD2/t;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
