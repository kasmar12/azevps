.class public final LV7/w;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/x;


# direct methods
.method public constructor <init>(LV7/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/w;->b:LV7/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LV7/w;

    iget-object v1, p0, LV7/w;->b:LV7/x;

    invoke-direct {v0, v1, p1}, LV7/w;-><init>(LV7/x;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/w;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/w;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/w;->a:I

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

    iget-object p1, p0, LV7/w;->b:LV7/x;

    iget-object p1, p1, LV7/x;->c:Laz/azerconnect/data/api/services/BakcellCardPayInfoApiService;

    sget-object v1, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    sget-object v3, LU7/q;->a:Lv1/b;

    if-eqz v3, :cond_4

    const-string v4, "language"

    const-string v5, "AZ"

    invoke-virtual {v3, v4, v5}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, LV7/w;->a:I

    invoke-interface {p1, v1, p0}, Laz/azerconnect/data/api/services/BakcellCardPayInfoApiService;->fetchPayInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Laz/azerconnect/domain/response/BakcellCardPayInfoResponse;

    invoke-virtual {p1}, Laz/azerconnect/domain/response/BakcellCardPayInfoResponse;->getData()Ljava/util/List;

    move-result-object p1

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

    check-cast v1, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->getId()I

    move-result v3

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->getAttributes()Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;

    move-result-object v4

    invoke-virtual {v4}, Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;->getPay()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->getAttributes()Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;

    move-result-object v5

    invoke-virtual {v5}, Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;->getBonus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->getAttributes()Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;->getDay()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Laz/azerconnect/data/models/dto/BakcellCardPaymentBonusDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, LQ7/b;

    invoke-direct {p1, v0}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
