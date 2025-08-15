.class public final Le3/m;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le3/q;

.field public final synthetic d:Laz/azerconnect/data/models/dto/CalendarDto;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le3/q;Laz/azerconnect/data/models/dto/CalendarDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le3/m;->c:Le3/q;

    iput-object p2, p0, Le3/m;->d:Laz/azerconnect/data/models/dto/CalendarDto;

    iput-object p3, p0, Le3/m;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Le3/m;

    iget-object v1, p0, Le3/m;->d:Laz/azerconnect/data/models/dto/CalendarDto;

    iget-object v2, p0, Le3/m;->e:Ljava/lang/String;

    iget-object v3, p0, Le3/m;->c:Le3/q;

    invoke-direct {v0, v3, v1, v2, p2}, Le3/m;-><init>(Le3/q;Laz/azerconnect/data/models/dto/CalendarDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le3/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le3/m;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Le3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Le3/m;->a:I

    iget-object v2, p0, Le3/m;->c:Le3/q;

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v6, p0, Le3/m;->e:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget-object v9, p0, Le3/m;->d:Laz/azerconnect/data/models/dto/CalendarDto;

    const/4 v10, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Le3/m;->b:Ljava/lang/Object;

    check-cast v1, Lpe/w;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Le3/m;->b:Ljava/lang/Object;

    check-cast v1, Lpe/w;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Le3/m;->b:Ljava/lang/Object;

    check-cast v1, Lpe/w;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le3/m;->b:Ljava/lang/Object;

    check-cast p1, Lpe/w;

    iput-object p1, p0, Le3/m;->b:Ljava/lang/Object;

    iput v8, p0, Le3/m;->a:I

    iget-object v1, v2, Le3/q;->v:Lse/Z;

    invoke-virtual {v1, v9, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Le3/m;->b:Ljava/lang/Object;

    iput v10, p0, Le3/m;->a:I

    iget-object p1, v2, Le3/q;->F:Lse/Z;

    invoke-virtual {p1, v6, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/CalendarDto;->getDate()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v5

    :goto_2
    iput-object v1, p0, Le3/m;->b:Ljava/lang/Object;

    iput v7, p0, Le3/m;->a:I

    iget-object v1, v2, Le3/q;->D:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/CalendarDto;->getDate()Ljava/lang/String;

    move-result-object p1

    const-string v1, "yyyy-MM-dd"

    const/4 v7, 0x0

    const-string v8, "d LLLL, yyyy"

    invoke-static {v4, p1, v8, v1, v7}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s.%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const-string p1, ""

    :goto_4
    iput-object v5, p0, Le3/m;->b:Ljava/lang/Object;

    iput v4, p0, Le3/m;->a:I

    iget-object v1, v2, Le3/q;->J:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    return-object v3
.end method
