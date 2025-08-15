.class public final LV7/w1;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/y1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LV7/y1;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/w1;->b:LV7/y1;

    iput p2, p0, LV7/w1;->c:I

    iput-object p3, p0, LV7/w1;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, LV7/w1;

    iget v1, p0, LV7/w1;->c:I

    iget-object v2, p0, LV7/w1;->d:Ljava/lang/Integer;

    iget-object v3, p0, LV7/w1;->b:LV7/y1;

    invoke-direct {v0, v3, v1, v2, p1}, LV7/w1;-><init>(LV7/y1;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/w1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/w1;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/w1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LV7/w1;->b:LV7/y1;

    iget-object v2, v2, LV7/y1;->c:Laz/azerconnect/data/api/services/PackageApiService;

    iput v3, v0, LV7/w1;->a:I

    iget v4, v0, LV7/w1;->c:I

    iget-object v5, v0, LV7/w1;->d:Ljava/lang/Integer;

    invoke-interface {v2, v4, v5, v0}, Laz/azerconnect/data/api/services/PackageApiService;->getPackageDetail(ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Laz/azerconnect/domain/models/PackageDetailModel;

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getId()I

    move-result v1

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getPackageType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laz/azerconnect/data/enums/PackageType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/PackageType;

    move-result-object v14

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getPeriodType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laz/azerconnect/data/enums/PeriodType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/PeriodType;

    move-result-object v15

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getPeriodTypeValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getPeriod()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getVolumeType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getVolume()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getPrice()D

    move-result-wide v12

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laz/azerconnect/data/enums/Currency;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v4

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getNote()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getDetailedInfo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getSocial()Laz/azerconnect/domain/models/SocialModel;

    move-result-object v5

    invoke-virtual {v5}, Laz/azerconnect/domain/models/SocialModel;->getIconType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Laz/azerconnect/data/enums/SocialType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/SocialType;

    move-result-object v5

    :goto_1
    move-object/from16 v19, v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getSocial()Laz/azerconnect/domain/models/SocialModel;

    move-result-object v5

    invoke-virtual {v5}, Laz/azerconnect/domain/models/SocialModel;->getVolume()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getSocial()Laz/azerconnect/domain/models/SocialModel;

    move-result-object v5

    invoke-virtual {v5}, Laz/azerconnect/domain/models/SocialModel;->getVolumeType()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getAlreadyUsed()Z

    move-result v22

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->isOnlyForPostpaid()Z

    move-result v23

    invoke-virtual {v2}, Laz/azerconnect/domain/models/PackageDetailModel;->getConfirmation()Laz/azerconnect/domain/models/ConfirmationModel;

    move-result-object v2

    invoke-virtual {v2}, Laz/azerconnect/domain/models/ConfirmationModel;->getConfirmationText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object/from16 v24, v2

    new-instance v2, Laz/azerconnect/data/models/dto/PackageDetailDto;

    move-object v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v13, v4

    invoke-direct/range {v5 .. v24}, Laz/azerconnect/data/models/dto/PackageDetailDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    new-instance v1, LQ7/b;

    invoke-direct {v1, v2}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
