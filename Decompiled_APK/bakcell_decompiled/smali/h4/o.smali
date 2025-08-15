.class public final Lh4/o;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/data/models/dto/CoreServiceDataDto;

.field public final synthetic c:Lh4/p;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/CoreServiceDataDto;Lh4/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh4/o;->b:Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    iput-object p2, p0, Lh4/o;->c:Lh4/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lh4/o;

    iget-object v1, p0, Lh4/o;->b:Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    iget-object v2, p0, Lh4/o;->c:Lh4/p;

    invoke-direct {v0, v1, v2, p1}, Lh4/o;-><init>(Laz/azerconnect/data/models/dto/CoreServiceDataDto;Lh4/p;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lh4/o;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh4/o;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lh4/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lh4/o;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lh4/o;->b:Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p1, Laz/azerconnect/data/models/request/NumberSettingsRequest;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getOfferingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getForwardNumber()Landroidx/databinding/i;

    move-result-object v5

    iget-object v5, v5, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {p1, v1, v5}, Laz/azerconnect/data/models/request/NumberSettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    iget-object v6, p0, Lh4/o;->c:Lh4/p;

    if-eqz v1, :cond_4

    iget-object v1, v6, Lh4/p;->i:LV7/q1;

    iput v3, p0, Lh4/o;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV7/p1;

    iget v3, v6, Lh4/p;->j:I

    invoke-direct {v2, v1, v3, p1, v5}, LV7/p1;-><init>(LV7/q1;ILaz/azerconnect/data/models/request/NumberSettingsRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive()Landroidx/databinding/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v6, Lh4/p;->i:LV7/q1;

    iput v2, p0, Lh4/o;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV7/o1;

    iget v3, v6, Lh4/p;->j:I

    invoke-direct {v2, v1, v3, p1, v5}, LV7/o1;-><init>(LV7/q1;ILaz/azerconnect/data/models/request/NumberSettingsRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive()Landroidx/databinding/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object p1
.end method
