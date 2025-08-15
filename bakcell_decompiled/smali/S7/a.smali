.class public abstract LS7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laz/azerconnect/domain/models/AccountModel;)Laz/azerconnect/data/models/dto/AccountDto;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getPhoneModel()Laz/azerconnect/domain/models/AccountPhoneModel;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/domain/models/AccountPhoneModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laz/azerconnect/data/enums/NumberType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/NumberType;

    move-result-object v8

    sget-object v0, Laz/azerconnect/data/enums/NumberSubType;->Companion:Laz/azerconnect/data/enums/NumberSubType$Companion;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laz/azerconnect/data/enums/NumberSubType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/NumberSubType;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getId()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getId()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laz/azerconnect/data/enums/AccountType;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/AccountType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getPhoneModel()Laz/azerconnect/domain/models/AccountPhoneModel;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/domain/models/AccountPhoneModel;->getNumber()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getSubscriptionModel()Laz/azerconnect/domain/models/AccountSubscriptionModel;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/domain/models/AccountSubscriptionModel;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getBalance()D

    move-result-wide v14

    new-instance v13, Landroidx/databinding/i;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getBalance()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " \u20bc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getCanGetPackage()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getCanGetTariff()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getEligibleForBonus()Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laz/azerconnect/data/enums/AccountStatus;->valueOf(Ljava/lang/String;)Laz/azerconnect/data/enums/AccountStatus;

    move-result-object v10

    new-instance v0, Landroidx/databinding/i;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    new-instance v12, Landroidx/databinding/i;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->isPrimary()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v12, v2}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/databinding/i;

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getPhoneModel()Laz/azerconnect/domain/models/AccountPhoneModel;

    move-result-object v6

    invoke-virtual {v6}, Laz/azerconnect/domain/models/AccountPhoneModel;->getNumberName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-direct {v2, v6}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getNumberId()I

    move-result v6

    new-instance v1, Landroidx/databinding/i;

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    sget-object v2, Laz/azerconnect/data/enums/NumberStatus;->Companion:Laz/azerconnect/data/enums/NumberStatus$Companion;

    move-object/from16 v18, v12

    invoke-virtual/range {p0 .. p0}, Laz/azerconnect/domain/models/AccountModel;->getNumberStatus()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Laz/azerconnect/data/enums/NumberStatus$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/NumberStatus;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    new-instance v1, Laz/azerconnect/data/models/dto/AccountDto;

    move-object/from16 v12, v16

    move-object v2, v1

    const/16 v25, 0x1800

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v2 .. v26}, Laz/azerconnect/data/models/dto/AccountDto;-><init>(IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;ILkotlin/jvm/internal/e;)V

    return-object v1
.end method
