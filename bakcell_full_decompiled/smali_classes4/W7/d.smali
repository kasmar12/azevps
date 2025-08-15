.class public final LW7/d;
.super Lm1/c1;
.source "SourceFile"


# instance fields
.field public final b:Laz/azerconnect/data/api/services/StockApiServices;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/api/services/StockApiServices;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm1/c1;-><init>()V

    iput-object p1, p0, LW7/d;->b:Laz/azerconnect/data/api/services/StockApiServices;

    iput-object p2, p0, LW7/d;->c:Ljava/lang/String;

    iput-object p3, p0, LW7/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lm1/d1;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm1/Y0;LXd/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LW7/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LW7/c;

    iget v1, v0, LW7/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW7/c;->d:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, LW7/c;

    invoke-direct {v0, p0, p2}, LW7/c;-><init>(LW7/d;LXd/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, LW7/c;->b:Ljava/lang/Object;

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, v10, LW7/c;->d:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget p1, v10, LW7/c;->a:I

    :try_start_0
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->juxmlREACeAP:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm1/Y0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    :try_start_1
    iget-object v1, p0, LW7/d;->b:Laz/azerconnect/data/api/services/StockApiServices;

    iget-object v4, p0, LW7/d;->c:Ljava/lang/String;

    iget-object v2, p0, LW7/d;->d:Ljava/util/List;

    iput p1, v10, LW7/c;->a:I

    iput v11, v10, LW7/c;->d:I

    const-string v7, "E_SIM"

    const-string v8, "2"

    const-string v9, "1"

    const/16 v5, 0xa

    const/4 v6, 0x1

    move v3, p1

    invoke-interface/range {v1 .. v10}, Laz/azerconnect/data/api/services/StockApiServices;->getStockList(Ljava/util/List;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p2, Laz/azerconnect/domain/response/StockResponse;

    invoke-virtual {p2}, Laz/azerconnect/domain/response/StockResponse;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/2addr p1, v11

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p2}, Laz/azerconnect/domain/response/StockResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/domain/models/StockModel;

    invoke-static {v1}, LVa/u5;->a(Laz/azerconnect/domain/models/StockModel;)Laz/azerconnect/data/models/dto/StockDto;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    new-instance p1, Lm1/a1;

    invoke-direct {p1, p2, v0}, Lm1/a1;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_7
    new-instance p2, Lm1/Z0;

    invoke-direct {p2, p1}, Lm1/Z0;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method
