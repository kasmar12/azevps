.class public final LI5/p;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LI5/u;

.field public final synthetic c:Laz/azerconnect/data/models/dto/CalendarDto;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI5/u;Laz/azerconnect/data/models/dto/CalendarDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LI5/p;->b:LI5/u;

    iput-object p2, p0, LI5/p;->c:Laz/azerconnect/data/models/dto/CalendarDto;

    iput-object p3, p0, LI5/p;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, LI5/p;

    iget-object v0, p0, LI5/p;->c:Laz/azerconnect/data/models/dto/CalendarDto;

    iget-object v1, p0, LI5/p;->d:Ljava/lang/String;

    iget-object v2, p0, LI5/p;->b:LI5/u;

    invoke-direct {p1, v2, v0, v1, p2}, LI5/p;-><init>(LI5/u;Laz/azerconnect/data/models/dto/CalendarDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LI5/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LI5/p;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LI5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LI5/p;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, LI5/p;->b:LI5/u;

    const-string v4, ""

    iget-object v5, p0, LI5/p;->d:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v1, p0, LI5/p;->c:Laz/azerconnect/data/models/dto/CalendarDto;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CalendarDto;->getDate()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, p1

    :goto_0
    const-string v9, "T"

    invoke-static {v8, v9, v5}, LC2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, LI5/u;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CalendarDto;->getDate()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v1, "yyyy.MM.dd"

    const/4 v8, 0x0

    const-string v9, "dd.MM.yyyy"

    const/4 v10, 0x4

    invoke-static {v10, p1, v9, v1, v8}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    iput v7, p0, LI5/p;->a:I

    iget-object v1, v3, LI5/u;->E:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    iput v6, p0, LI5/p;->a:I

    iget-object p1, v3, LI5/u;->G:Lse/Z;

    invoke-virtual {p1, v4, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object v2
.end method
