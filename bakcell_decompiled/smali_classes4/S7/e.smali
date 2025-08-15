.class public abstract LS7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laz/azerconnect/domain/models/NotificationModel;)Laz/azerconnect/data/models/dto/NotificationDto;
    .locals 36

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->getId()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v33, ""

    if-nez v0, :cond_0

    move-object/from16 v4, v33

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->getBody()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v5, v33

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dd.MM.yyyy"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v8, v0, v2, v6, v7}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    const-string v9, "HH:mm"

    invoke-static {v8, v2, v9, v6, v7}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->getCreatedAt()Ljava/lang/String;

    move-result-object v2

    const-string v9, "dd.MM.yyyy - HH:mm"

    invoke-static {v8, v2, v9, v6, v7}, LWa/m;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v2, v33

    :cond_2
    const-string v7, "-"

    const-string v8, "\u2022"

    invoke-static {v2, v7, v8}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Landroidx/databinding/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v15, v2}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    sget-object v2, Laz/azerconnect/data/enums/NotificationType;->Companion:Laz/azerconnect/data/enums/NotificationType$Companion;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Laz/azerconnect/data/enums/NotificationType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/NotificationType;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->getDisplayTypes()Ljava/util/List;

    move-result-object v2

    sget-object v34, LSd/t;->a:LSd/t;

    if-nez v2, :cond_3

    move-object/from16 v2, v34

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Laz/azerconnect/data/enums/NotificationDisplayType;->Companion:Laz/azerconnect/data/enums/NotificationDisplayType$Companion;

    invoke-virtual {v9, v7}, Laz/azerconnect/data/enums/NotificationDisplayType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/NotificationDisplayType;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v14, Laz/azerconnect/data/enums/NotificationActionType;->NONE:Laz/azerconnect/data/enums/NotificationActionType;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->isExpired()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v18, v33

    goto :goto_3

    :cond_5
    move-object/from16 v18, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v2, v33

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object/from16 v2, v33

    :cond_7
    const-string v7, "994"

    invoke-static {v2, v7}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "0## ### ## ##"

    invoke-static {v2, v7}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_4

    :cond_8
    move-object/from16 v35, v33

    :goto_4
    sget-object v2, Laz/azerconnect/data/enums/NotificationTriggerActionType;->Companion:Laz/azerconnect/data/enums/NotificationTriggerActionType$Companion;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->getProperties()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Laz/azerconnect/domain/models/NotificationPropertyModel;

    invoke-virtual {v13}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getType()Ljava/lang/String;

    move-result-object v13

    const-string v6, "trigger_type"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_6
    check-cast v9, Laz/azerconnect/domain/models/NotificationPropertyModel;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2, v6}, Laz/azerconnect/data/enums/NotificationTriggerActionType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/NotificationTriggerActionType;

    move-result-object v13

    new-instance v7, Laz/azerconnect/data/models/dto/NotificationDto;

    move-object v2, v7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v9, ""

    const-string v16, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v31, 0xfff0000

    const/16 v32, 0x0

    move-object v6, v0

    move-object v0, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v35

    invoke-direct/range {v2 .. v32}, Laz/azerconnect/data/models/dto/NotificationDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NotificationType;Ljava/util/List;Laz/azerconnect/data/enums/NotificationActionType;Laz/azerconnect/data/enums/NotificationTriggerActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/databinding/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/e;)V

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/NotificationModel;->getProperties()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v34, v1

    :goto_8
    check-cast v34, Ljava/lang/Iterable;

    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/domain/models/NotificationPropertyModel;

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v3, v33

    :cond_e
    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v2, v33

    :cond_f
    invoke-virtual {v0, v2}, Laz/azerconnect/data/models/dto/NotificationDto;->setCoverImage(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v3, v33

    :cond_11
    const-string v4, "action#"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Laz/azerconnect/data/enums/NotificationActionType;->Companion:Laz/azerconnect/data/enums/NotificationActionType$Companion;

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    move-object/from16 v5, v33

    :cond_12
    invoke-static {v5, v4}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Laz/azerconnect/data/enums/NotificationActionType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/NotificationActionType;

    move-result-object v3

    invoke-virtual {v0, v3}, Laz/azerconnect/data/models/dto/NotificationDto;->setAction(Laz/azerconnect/data/enums/NotificationActionType;)V

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 v2, v33

    :cond_13
    invoke-virtual {v0, v2}, Laz/azerconnect/data/models/dto/NotificationDto;->setActionUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move-object/from16 v3, v33

    :cond_15
    const/4 v4, 0x0

    sget-object v4, Ll3/LF/vaGBgun;->jaYT:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    move-object/from16 v2, v33

    :cond_16
    invoke-virtual {v0, v2}, Laz/azerconnect/data/models/dto/NotificationDto;->setBannerImage(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move-object/from16 v3, v33

    :cond_18
    const-string v4, "banner#count"

    invoke-static {v3, v4, v5}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LWa/m;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Laz/azerconnect/data/models/dto/NotificationDto;->setBannerCount(I)V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object/from16 v3, v33

    :cond_1a
    const-string v4, "banner#title"

    invoke-static {v3, v4, v5}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object/from16 v2, v33

    :cond_1b
    invoke-virtual {v0, v2}, Laz/azerconnect/data/models/dto/NotificationDto;->setBannerTitle(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    move-object/from16 v3, v33

    :cond_1d
    const-string v4, "banner#body"

    invoke-static {v3, v4, v5}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    move-object/from16 v2, v33

    :cond_1e
    invoke-virtual {v0, v2}, Laz/azerconnect/data/models/dto/NotificationDto;->setBannerBody(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move-object/from16 v3, v33

    :cond_20
    const-string v4, "banner#buttonTitle"

    invoke-static {v3, v4, v5}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    move-object/from16 v2, v33

    :cond_21
    invoke-virtual {v0, v2}, Laz/azerconnect/data/models/dto/NotificationDto;->setBannerButtonTitle(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    move-object/from16 v3, v33

    :cond_23
    const-string v4, "popup#image"

    invoke-static {v3, v4, v5}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    move-object/from16 v2, v33

    :cond_24
    invoke-virtual {v0, v2}, Laz/azerconnect/data/models/dto/NotificationDto;->setPopUpImage(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    move-object/from16 v3, v33

    :cond_26
    const-string v4, "popup#count"

    invoke-static {v3, v4, v5}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LWa/m;->h(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Laz/azerconnect/data/models/dto/NotificationDto;->setPopUpCount(I)V

    goto/16 :goto_9

    :cond_27
    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    move-object/from16 v3, v33

    :cond_28
    const-string v4, "popup#title"

    invoke-static {v3, v4, v5}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    move-object/from16 v2, v33

    :cond_29
    invoke-virtual {v0, v2}, Laz/azerconnect/data/models/dto/NotificationDto;->setPopUpTitle(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    move-object/from16 v3, v33

    :cond_2b
    const-string v4, "popup#body"

    invoke-static {v3, v4, v5}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    move-object/from16 v2, v33

    :cond_2c
    invoke-virtual {v0, v2}, Laz/azerconnect/data/models/dto/NotificationDto;->setPopUpBody(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2d
    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    move-object/from16 v3, v33

    :cond_2e
    const-string v4, "popup#buttonTitle"

    invoke-static {v3, v4, v5}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Laz/azerconnect/domain/models/NotificationPropertyModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move-object/from16 v2, v33

    :cond_2f
    invoke-virtual {v0, v2}, Laz/azerconnect/data/models/dto/NotificationDto;->setPopUpButtonTitle(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_30
    return-object v0
.end method
