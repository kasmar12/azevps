.class public final LN3/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LN3/h;

.field public final synthetic c:Laz/azerconnect/data/models/dto/CalendarDto;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN3/h;Laz/azerconnect/data/models/dto/CalendarDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LN3/f;->b:LN3/h;

    iput-object p2, p0, LN3/f;->c:Laz/azerconnect/data/models/dto/CalendarDto;

    iput-object p3, p0, LN3/f;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, LN3/f;

    iget-object v0, p0, LN3/f;->c:Laz/azerconnect/data/models/dto/CalendarDto;

    iget-object v1, p0, LN3/f;->d:Ljava/lang/String;

    iget-object v2, p0, LN3/f;->b:LN3/h;

    invoke-direct {p1, v2, v0, v1, p2}, LN3/f;-><init>(LN3/h;Laz/azerconnect/data/models/dto/CalendarDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LN3/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LN3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LN3/f;->a:I

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

    const/4 p1, 0x0

    iget-object v1, p0, LN3/f;->c:Laz/azerconnect/data/models/dto/CalendarDto;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CalendarDto;->getDate()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    const-string v5, "T"

    invoke-static {v4, v5}, LC2/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, LN3/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LN3/f;->b:LN3/h;

    iput-object v4, v6, LN3/h;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CalendarDto;->getDate()Ljava/lang/String;

    move-result-object p1

    const-string v1, "yyyy-MM-dd"

    const/4 v4, 0x0

    const-string v7, "d LLLL, yyyy"

    const/4 v8, 0x4

    invoke-static {v8, p1, v7, v1, v4}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s, %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iput v3, p0, LN3/f;->a:I

    iget-object v1, v6, LN3/h;->q:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
