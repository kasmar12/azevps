.class public final LV7/a2;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/k2;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LV7/k2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/a2;->b:LV7/k2;

    iput p2, p0, LV7/a2;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/a2;

    iget-object v1, p0, LV7/a2;->b:LV7/k2;

    iget v2, p0, LV7/a2;->c:I

    invoke-direct {v0, v1, v2, p1}, LV7/a2;-><init>(LV7/k2;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/a2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/a2;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/a2;->a:I

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

    iget-object p1, p0, LV7/a2;->b:LV7/k2;

    iget-object p1, p1, LV7/k2;->c:Laz/azerconnect/data/api/services/RoamingApiService;

    iput v2, p0, LV7/a2;->a:I

    iget v1, p0, LV7/a2;->c:I

    invoke-interface {p1, v1, p0}, Laz/azerconnect/data/api/services/RoamingApiService;->checkCountries(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/domain/models/RoamingCheckCountryModel;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laz/azerconnect/data/models/dto/CheckCountryDto;

    invoke-virtual {v1}, Laz/azerconnect/domain/models/RoamingCheckCountryModel;->getId()I

    move-result v4

    invoke-virtual {v1}, Laz/azerconnect/domain/models/RoamingCheckCountryModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Laz/azerconnect/domain/models/RoamingCheckCountryModel;->getFlagUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Laz/azerconnect/domain/models/RoamingCheckCountryModel;->getHasPackage()Z

    move-result v7

    invoke-virtual {v1}, Laz/azerconnect/domain/models/RoamingCheckCountryModel;->getOperatorNameList()Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LSd/k;->u(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lee/l;I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Laz/azerconnect/data/models/dto/CheckCountryDto;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, LQ7/b;

    invoke-direct {p1, v0}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
