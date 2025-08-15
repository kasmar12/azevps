.class public abstract LVa/Y3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laz/azerconnect/domain/utils/ResponseStatus;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LI7/c;->i:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const p0, 0x7f1400e1

    goto :goto_1

    :cond_1
    const p0, 0x7f140064

    goto :goto_1

    :cond_2
    const p0, 0x7f140061

    goto :goto_1

    :cond_3
    const p0, 0x7f14027d

    goto :goto_1

    :cond_4
    const p0, 0x7f14027e

    :goto_1
    return p0
.end method

.method public static final b(Laz/azerconnect/data/enums/FilterOperationType;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LI7/c;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const p0, 0x7f08027c

    goto :goto_1

    :pswitch_0
    const p0, 0x7f080282

    goto :goto_1

    :pswitch_1
    const p0, 0x7f080280

    goto :goto_1

    :pswitch_2
    const p0, 0x7f080283

    goto :goto_1

    :pswitch_3
    const p0, 0x7f080281

    goto :goto_1

    :pswitch_4
    const p0, 0x7f08027d

    goto :goto_1

    :pswitch_5
    const p0, 0x7f080285

    goto :goto_1

    :pswitch_6
    const p0, 0x7f08027f

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Laz/azerconnect/data/enums/UsageHistoryType;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LI7/c;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const p0, 0x7f080282

    goto :goto_1

    :cond_1
    const p0, 0x7f0802a6

    goto :goto_1

    :cond_2
    const p0, 0x7f080285

    goto :goto_1

    :cond_3
    const p0, 0x7f08027f

    :goto_1
    return p0
.end method

.method public static final d(Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;)Laz/azerconnect/data/models/dto/BakcellCardCashbackDetailDto;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->getAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v1

    invoke-static {v0, v1}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->getOperationDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dd.MM.yy, HH:mm"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v5, v0, v1, v2, v3}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->getBonus()D

    move-result-wide v9

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->getBonus()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v12

    invoke-static {v11, v12}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "+"

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LRd/g;

    const v13, 0x7f1401ff

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->getOperationDate()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14, v1, v2, v3}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    invoke-direct {v12, v13, v6}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LRd/g;

    const v2, 0x7f140201

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;->getAmountWithCurrencySymbol()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v1}, [LRd/g;

    move-result-object p0

    invoke-static {p0}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LRd/g;

    iget-object v2, v2, LRd/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Laz/azerconnect/data/models/dto/BakcellCardCashbackDetailDto;

    move-object v1, p0

    move-object v2, v0

    move-object v3, v7

    move-wide v5, v9

    move-object v7, v11

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Laz/azerconnect/data/models/dto/BakcellCardCashbackDetailDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final e(Laz/azerconnect/data/models/dto/BakcellCardStatementDto;)Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;->getAmountWithCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;->getOperationDate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, LUa/tFSZ/cQtgFVHboWfJ;->ZZW:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v6, v0, v1, v4, v5}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;->getCategoryTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;->getIcon()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LRd/g;

    const v11, 0x7f1401ff

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;->getOperationDate()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12, v1, v4, v5}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    invoke-direct {v10, v11, v7}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LRd/g;

    const v4, 0x7f140200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;->getPan()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LRd/g;

    const v5, 0x7f1401fd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "0.00\u20bc"

    invoke-direct {v4, v5, v6}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LRd/g;

    const v6, 0x7f140201

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;->getAmountWithCurrencySymbol()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v6, p0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v1, v4, v5}, [LRd/g;

    move-result-object p0

    invoke-static {p0}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LRd/g;

    iget-object v4, v4, LRd/g;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x20

    move-object v1, p0

    move-object v4, v0

    move-object v5, v9

    move-object v6, v8

    move-wide v7, v12

    move-object v9, v10

    move v10, v14

    invoke-direct/range {v1 .. v11}, Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;ILkotlin/jvm/internal/e;)V

    return-object p0
.end method

.method public static final f(Laz/azerconnect/data/enums/AccountStatus;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI7/c;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f140227

    goto :goto_0

    :cond_0
    new-instance p0, LG0/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f140226

    goto :goto_0

    :cond_2
    const p0, 0x7f140225

    goto :goto_0

    :cond_3
    const p0, 0x7f140224

    :goto_0
    return p0
.end method

.method public static final g(Laz/azerconnect/data/enums/DurationType;)I
    .locals 1

    sget-object v0, LI7/c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const v0, 0x7f1405df

    packed-switch p0, :pswitch_data_0

    const v0, 0x7f1400e1

    goto :goto_0

    :pswitch_0
    const v0, 0x7f140057

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1405e0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1405dd

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1405e1

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1405da

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1405de

    :goto_0
    :pswitch_6
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Laz/azerconnect/data/enums/HelpRequestStatus;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LI7/c;->l:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const p0, 0x7f1400e1

    goto :goto_1

    :cond_1
    const p0, 0x7f1403bb

    goto :goto_1

    :cond_2
    const p0, 0x7f1403ba

    goto :goto_1

    :cond_3
    const p0, 0x7f1403b9

    :goto_1
    return p0
.end method

.method public static final i(Laz/azerconnect/data/enums/PeriodType;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI7/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f140057

    goto :goto_0

    :cond_0
    new-instance p0, LG0/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1405df

    goto :goto_0

    :cond_2
    const p0, 0x7f1405dc

    goto :goto_0

    :cond_3
    const p0, 0x7f1405db

    goto :goto_0

    :cond_4
    const p0, 0x7f1405de

    :goto_0
    return p0
.end method

.method public static final j(Laz/azerconnect/data/enums/TariffPeriodType;)I
    .locals 1

    sget-object v0, LI7/c;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f1404e9

    goto :goto_0

    :cond_0
    new-instance p0, LG0/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1404e8

    :goto_0
    return p0
.end method

.method public static final k(Laz/azerconnect/data/enums/VolumeType;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LI7/c;->k:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const p0, 0x7f1400e1

    goto :goto_1

    :cond_1
    const p0, 0x7f1404f3

    goto :goto_1

    :cond_2
    const p0, 0x7f1404eb

    goto :goto_1

    :cond_3
    const p0, 0x7f1404ec

    goto :goto_1

    :cond_4
    const p0, 0x7f1404ed

    goto :goto_1

    :cond_5
    const p0, 0x7f1404f0

    :goto_1
    return p0
.end method
