.class public final LV7/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/i;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LV7/i;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/h;->b:LV7/i;

    iput p2, p0, LV7/h;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/h;

    iget-object v1, p0, LV7/h;->b:LV7/i;

    iget v2, p0, LV7/h;->c:I

    invoke-direct {v0, v1, v2, p1}, LV7/h;-><init>(LV7/i;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/h;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/h;->a:I

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

    iget-object v2, v0, LV7/h;->b:LV7/i;

    iget-object v2, v2, LV7/i;->c:Laz/azerconnect/data/api/services/AccountDashboardApiService;

    iput v3, v0, LV7/h;->a:I

    iget v4, v0, LV7/h;->c:I

    invoke-interface {v2, v4, v4, v0}, Laz/azerconnect/data/api/services/AccountDashboardApiService;->getFreeUnit(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz/azerconnect/domain/models/FreeUnitModel;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Laz/azerconnect/domain/models/FreeUnitModel;->getMeasureUnitName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MB"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Laz/azerconnect/domain/models/FreeUnitModel;->getTotalUnusedAmount()D

    move-result-wide v5

    double-to-int v5, v5

    int-to-double v5, v5

    :goto_2
    move-wide v11, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Laz/azerconnect/domain/models/FreeUnitModel;->getTotalUnusedAmount()D

    move-result-wide v5

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Laz/azerconnect/domain/models/FreeUnitModel;->getTotalInitialAmount()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v5, v5, v7

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    const-string v6, "\u221e"

    :goto_5
    move-object v14, v6

    goto :goto_6

    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, LWa/l;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :goto_6
    const/16 v6, 0x64

    if-eqz v5, :cond_6

    move v15, v6

    goto :goto_7

    :cond_6
    invoke-virtual {v4}, Laz/azerconnect/domain/models/FreeUnitModel;->getTotalInitialAmount()D

    move-result-wide v7

    double-to-int v7, v7

    move v15, v7

    :goto_7
    if-eqz v5, :cond_7

    move/from16 v16, v6

    goto :goto_8

    :cond_7
    double-to-int v5, v11

    move/from16 v16, v5

    :goto_8
    invoke-virtual {v4}, Laz/azerconnect/domain/models/FreeUnitModel;->getMeasureUnitName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Laz/azerconnect/domain/models/FreeUnitModel;->getTotalInitialAmount()D

    move-result-wide v9

    invoke-virtual {v4}, Laz/azerconnect/domain/models/FreeUnitModel;->getType()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Laz/azerconnect/data/models/dto/FreeUnitDto;

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Laz/azerconnect/data/models/dto/FreeUnitDto;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v2, LQ7/b;

    invoke-direct {v2, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
