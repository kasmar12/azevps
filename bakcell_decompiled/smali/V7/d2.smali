.class public final LV7/d2;
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

    iput-object p1, p0, LV7/d2;->b:LV7/k2;

    iput p2, p0, LV7/d2;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/d2;

    iget-object v1, p0, LV7/d2;->b:LV7/k2;

    iget v2, p0, LV7/d2;->c:I

    invoke-direct {v0, v1, v2, p1}, LV7/d2;-><init>(LV7/k2;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/d2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/d2;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/d2;->a:I

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

    iget-object v2, v0, LV7/d2;->b:LV7/k2;

    iget-object v2, v2, LV7/k2;->c:Laz/azerconnect/data/api/services/RoamingApiService;

    new-instance v4, Ljava/lang/Integer;

    iget v5, v0, LV7/d2;->c:I

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, LV7/d2;->a:I

    invoke-interface {v2, v4, v0}, Laz/azerconnect/data/api/services/RoamingApiService;->getBalanceUnits(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->getItemType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laz/azerconnect/data/enums/RoamingBalanceUnitType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    move-result-object v6

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->getItemName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->getInitialVolume()D

    move-result-wide v8

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->getCurrentVolume()D

    move-result-wide v10

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->getInitialVolume()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->getUnit()Ljava/lang/String;

    move-result-object v12

    const-string v13, " "

    invoke-static {v5, v13, v12}, LC2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->getCurrentVolume()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->getUnit()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v13, v14}, LC2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->getUnit()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->getCurrentVolume()D

    move-result-wide v15

    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->getInitialVolume()D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpg-double v5, v17, v19

    if-nez v5, :cond_3

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Laz/azerconnect/domain/models/RoamingBalanceUnitModel;->getInitialVolume()D

    move-result-wide v17

    :goto_2
    div-double v15, v15, v17

    const/16 v3, 0x64

    move-object/from16 p1, v2

    int-to-double v2, v3

    mul-double/2addr v15, v2

    invoke-static/range {v15 .. v16}, LWa/X2;->a(D)I

    move-result v15

    move-object v5, v4

    invoke-direct/range {v5 .. v15}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;-><init>(Laz/azerconnect/data/enums/RoamingBalanceUnitType;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    new-instance v2, LQ7/b;

    invoke-direct {v2, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
