.class public abstract LS7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laz/azerconnect/domain/models/BakcellCardModel;)Laz/azerconnect/data/models/dto/BakcellCardDto;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getCard()Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/domain/models/BakcellCardDataModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Laz/azerconnect/data/enums/BakcellCardStatus;->Companion:Laz/azerconnect/data/enums/BakcellCardStatus$Companion;

    invoke-virtual {v2, v0}, Laz/azerconnect/data/enums/BakcellCardStatus$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardStatus;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Laz/azerconnect/data/enums/BakcellCardStatus;->Companion:Laz/azerconnect/data/enums/BakcellCardStatus$Companion;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laz/azerconnect/data/enums/BakcellCardStatus$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardStatus;

    move-result-object v0

    :cond_1
    new-instance v4, Landroidx/databinding/i;

    invoke-direct {v4, v0}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "+994"

    invoke-static {v0, v3}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "## ### ## ##"

    invoke-static {v0, v3}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getCard()Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laz/azerconnect/domain/models/BakcellCardDataModel;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    const-string v6, ""

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getCard()Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Laz/azerconnect/domain/models/BakcellCardDataModel;->getPan()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_5

    move-object v7, v6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getCard()Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Laz/azerconnect/domain/models/BakcellCardDataModel;->getPan()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "*"

    invoke-static {v8, v9}, Lne/g;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_7

    move-object v8, v6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getCard()Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Laz/azerconnect/domain/models/BakcellCardDataModel;->getNameOnCard()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v5

    :goto_3
    if-nez v9, :cond_9

    move-object v9, v6

    :cond_9
    new-instance v10, Landroidx/databinding/i;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getCard()Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Laz/azerconnect/domain/models/BakcellCardDataModel;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_a
    move-object v11, v5

    :goto_4
    if-nez v11, :cond_b

    move-object v11, v6

    :cond_b
    invoke-direct {v10, v11}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getCard()Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Laz/azerconnect/domain/models/BakcellCardDataModel;->getExpiryDate()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_c
    move-object v11, v5

    :goto_5
    const-string v12, "MM/yy"

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v14, v11, v12, v5, v13}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object v11, v6

    :cond_d
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getCard()Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Laz/azerconnect/domain/models/BakcellCardDataModel;->getPrefix()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_e
    move-object v12, v5

    :goto_6
    if-nez v12, :cond_f

    move-object v12, v6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getCard()Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Laz/azerconnect/domain/models/BakcellCardDataModel;->getBalance()D

    move-result-wide v13

    goto :goto_7

    :cond_10
    const-wide/16 v13, 0x0

    :goto_7
    new-instance v15, Landroidx/databinding/i;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getCard()Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Laz/azerconnect/domain/models/BakcellCardDataModel;->getBalance()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_8

    :cond_11
    move-object v6, v5

    :goto_8
    invoke-static {v6}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Laz/azerconnect/data/enums/Currency;->Companion:Laz/azerconnect/data/enums/Currency$Companion;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getCard()Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-result-object v17

    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Laz/azerconnect/domain/models/BakcellCardDataModel;->getCurrency()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v5, v1}, Laz/azerconnect/data/enums/Currency$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "%s%s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/BakcellCardModel;->getCard()Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Laz/azerconnect/domain/models/BakcellCardDataModel;->getCurrency()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v5, v1}, Laz/azerconnect/data/enums/Currency$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/Currency;

    move-result-object v16

    new-instance v17, Laz/azerconnect/data/models/dto/BakcellCardDto;

    move-object/from16 v1, v17

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-wide v12, v13

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Laz/azerconnect/data/models/dto/BakcellCardDto;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;DLandroidx/databinding/i;Laz/azerconnect/data/enums/Currency;)V

    return-object v17
.end method
