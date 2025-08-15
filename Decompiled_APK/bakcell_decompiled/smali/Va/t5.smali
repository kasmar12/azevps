.class public abstract LVa/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laz/azerconnect/domain/models/RoamingOperatorModel;Laz/azerconnect/data/enums/NumberType;)Laz/azerconnect/data/models/dto/RoamingOperatorDto;
    .locals 20

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberType"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/RoamingOperatorModel;->getId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/RoamingOperatorModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/RoamingOperatorModel;->getCallOut()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u20bc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/RoamingOperatorModel;->getCallOut()Ljava/lang/Double;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    cmpl-double v6, v9, v7

    const/4 v10, 0x1

    if-lez v6, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/RoamingOperatorModel;->getCallIn()Ljava/lang/Double;

    move-result-object v11

    invoke-static {v11}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/RoamingOperatorModel;->getCallIn()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_2

    :cond_2
    move-wide v12, v7

    :goto_2
    cmpl-double v12, v12, v7

    if-lez v12, :cond_3

    move v12, v10

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/RoamingOperatorModel;->getSms()Ljava/lang/Double;

    move-result-object v13

    invoke-static {v13}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/RoamingOperatorModel;->getSms()Ljava/lang/Double;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_4

    :cond_4
    move-wide v15, v7

    :goto_4
    cmpl-double v15, v15, v7

    if-lez v15, :cond_5

    move v15, v10

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/RoamingOperatorModel;->getInternet()Ljava/lang/Double;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/RoamingOperatorModel;->getInternet()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    goto :goto_6

    :cond_6
    move-wide/from16 v18, v7

    :goto_6
    cmpl-double v5, v18, v7

    if-lez v5, :cond_7

    move/from16 v18, v10

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/RoamingOperatorModel;->getNetwork()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    move-object/from16 v19, v5

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/RoamingOperatorModel;->getNetwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move v9, v10

    :goto_9
    xor-int/lit8 v17, v9, 0x1

    move-object v1, v0

    move v5, v6

    move-object v6, v11

    move v7, v12

    move-object v8, v13

    move v9, v15

    move-object/from16 v10, v16

    move/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v13, v17

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Laz/azerconnect/data/models/dto/RoamingOperatorDto;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLaz/azerconnect/data/enums/NumberType;)V

    return-object v0
.end method
