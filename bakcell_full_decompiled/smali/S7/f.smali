.class public abstract LS7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laz/azerconnect/domain/models/CellModel;)Laz/azerconnect/data/models/dto/CellDto;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laz/azerconnect/data/enums/TariffVolumeTitleType;->Companion:Laz/azerconnect/data/enums/TariffVolumeTitleType$Companion;

    invoke-virtual {p0}, Laz/azerconnect/domain/models/CellModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/TariffVolumeTitleType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/TariffVolumeTitleType;

    move-result-object v5

    invoke-virtual {p0}, Laz/azerconnect/domain/models/CellModel;->getUnit()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v3, v2, v0, v1}, Lne/g;->F(IILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :cond_0
    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v11, Laz/azerconnect/data/models/dto/CellDto;

    invoke-virtual {p0}, Laz/azerconnect/domain/models/CellModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Laz/azerconnect/domain/models/CellModel;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Laz/azerconnect/data/models/dto/CellDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/TariffVolumeTitleType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/e;)V

    return-object v11
.end method

.method public static final b(Laz/azerconnect/domain/models/TariffModel;)Laz/azerconnect/data/models/dto/TariffDto;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/TariffModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/TariffModel;->getHeader()Laz/azerconnect/domain/models/HeaderModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/domain/models/HeaderModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/TariffModel;->getHeader()Laz/azerconnect/domain/models/HeaderModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laz/azerconnect/domain/models/HeaderModel;->getPrice()Laz/azerconnect/domain/models/PriceModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laz/azerconnect/domain/models/PriceModel;->getValue()Ljava/lang/Double;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/TariffModel;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/TariffModel;->getHeader()Laz/azerconnect/domain/models/HeaderModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laz/azerconnect/domain/models/HeaderModel;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string v5, ""

    if-nez v0, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/TariffModel;->getCell()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laz/azerconnect/domain/models/CellModel;

    invoke-static {v10}, LS7/f;->a(Laz/azerconnect/domain/models/CellModel;)Laz/azerconnect/data/models/dto/CellDto;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v12, v9

    goto :goto_5

    :cond_5
    move-object v12, v2

    :goto_5
    sget-object v11, Laz/azerconnect/data/enums/Currency;->AZN:Laz/azerconnect/data/enums/Currency;

    sget-object v0, Laz/azerconnect/data/enums/TariffPeriodType;->Companion:Laz/azerconnect/data/enums/TariffPeriodType$Companion;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/TariffModel;->getHeader()Laz/azerconnect/domain/models/HeaderModel;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Laz/azerconnect/domain/models/HeaderModel;->getPrice()Laz/azerconnect/domain/models/PriceModel;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Laz/azerconnect/domain/models/PriceModel;->getPeriod()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v2

    :goto_6
    invoke-virtual {v0, v9}, Laz/azerconnect/data/enums/TariffPeriodType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/TariffPeriodType;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/TariffModel;->getHeader()Laz/azerconnect/domain/models/HeaderModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Laz/azerconnect/domain/models/HeaderModel;->getPrice()Laz/azerconnect/domain/models/PriceModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Laz/azerconnect/domain/models/PriceModel;->getPeriodText()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_8

    move-object v10, v5

    goto :goto_8

    :cond_8
    move-object v10, v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/TariffModel;->getBody()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/TariffModel;->getAdditional()Laz/azerconnect/domain/models/AdditionModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Laz/azerconnect/domain/models/AdditionModel;->getDetail()Laz/azerconnect/domain/models/InfoModel;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v2

    :goto_9
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/TariffModel;->getAdditional()Laz/azerconnect/domain/models/AdditionModel;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Laz/azerconnect/domain/models/AdditionModel;->getInternationalCall()Laz/azerconnect/domain/models/InfoModel;

    move-result-object v2

    :cond_a
    filled-new-array {v0, v2}, [Laz/azerconnect/domain/models/InfoModel;

    move-result-object v0

    invoke-static {v0}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/TariffModel;->getActive()Z

    move-result v16

    sget-object v0, Laz/azerconnect/data/enums/TariffFilterType;->Companion:Laz/azerconnect/data/enums/TariffFilterType$Companion;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/TariffModel;->getFilterType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/enums/TariffFilterType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/TariffFilterType;

    move-result-object v17

    new-instance v0, Laz/azerconnect/data/models/dto/TariffDto;

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1004

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Laz/azerconnect/data/models/dto/TariffDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/TariffPeriodType;Ljava/lang/String;Laz/azerconnect/data/enums/Currency;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/databinding/i;ZLaz/azerconnect/data/enums/TariffFilterType;ILkotlin/jvm/internal/e;)V

    return-object v0
.end method
