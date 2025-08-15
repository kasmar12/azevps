.class public final LV7/X0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/Z0;


# direct methods
.method public constructor <init>(LV7/Z0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/X0;->b:LV7/Z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LV7/X0;

    iget-object v1, p0, LV7/X0;->b:LV7/Z0;

    invoke-direct {v0, v1, p1}, LV7/X0;-><init>(LV7/Z0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/X0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/X0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/X0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/X0;->a:I

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

    iget-object p1, p0, LV7/X0;->b:LV7/Z0;

    iget-object p1, p1, LV7/Z0;->c:Laz/azerconnect/data/api/services/LoanApiService;

    iput v2, p0, LV7/X0;->a:I

    invoke-interface {p1, p0}, Laz/azerconnect/data/api/services/LoanApiService;->getLoanUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/domain/models/LoanUserModel;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laz/azerconnect/data/models/dto/LoanUserDto;

    invoke-virtual {v1}, Laz/azerconnect/domain/models/LoanUserModel;->getAccountId()I

    move-result v4

    invoke-virtual {v1}, Laz/azerconnect/domain/models/LoanUserModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "994"

    invoke-static {v3, v6}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "## ### ## ##"

    invoke-static {v3, v6}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Laz/azerconnect/domain/models/LoanUserModel;->getTotalDebtAmount()D

    move-result-wide v7

    invoke-virtual {v1}, Laz/azerconnect/domain/models/LoanUserModel;->getTotalDebtAmount()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    const-string v9, " \u20bc"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Laz/azerconnect/domain/models/LoanUserModel;->getGraceDate()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v10, "dd.MM.yyyy"

    const/4 v11, 0x4

    const-string v12, "yyyy-MM-dd"

    invoke-static {v11, v3, v10, v12, v5}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v10, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Laz/azerconnect/domain/models/LoanUserModel;->getLoanStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laz/azerconnect/data/enums/LoanStatus;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/LoanStatus;

    move-result-object v1

    move-object v3, v2

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v3 .. v10}, Laz/azerconnect/data/models/dto/LoanUserDto;-><init>(ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LoanStatus;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, LQ7/b;

    invoke-direct {p1, v0}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
