.class public final Ln5/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Ln5/e;

.field public final synthetic c:Laz/azerconnect/data/models/dto/NotificationDto;


# direct methods
.method public constructor <init>(Ln5/e;Laz/azerconnect/data/models/dto/NotificationDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5/d;->b:Ln5/e;

    iput-object p2, p0, Ln5/d;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln5/d;

    iget-object v0, p0, Ln5/d;->b:Ln5/e;

    iget-object v1, p0, Ln5/d;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    invoke-direct {p1, v0, v1, p2}, Ln5/d;-><init>(Ln5/e;Laz/azerconnect/data/models/dto/NotificationDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Ln5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Ln5/d;->a:I

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

    iget-object p1, p0, Ln5/d;->b:Ln5/e;

    iget-object p1, p1, Ln5/e;->h:Lse/S;

    iput v2, p0, Ln5/d;->a:I

    iget-object v1, p0, Ln5/d;->c:Laz/azerconnect/data/models/dto/NotificationDto;

    invoke-virtual {p1, v1, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
