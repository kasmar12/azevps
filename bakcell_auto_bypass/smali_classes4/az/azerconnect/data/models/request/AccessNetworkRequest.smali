.class public final Laz/azerconnect/data/models/request/AccessNetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final arfcn:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "arfcn"
    .end annotation
.end field

.field private final bsic:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "bsic"
    .end annotation
.end field

.field private final cellId:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "cellId"
    .end annotation
.end field

.field private final cellName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "cellName"
    .end annotation
.end field

.field private final cid:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "cid"
    .end annotation
.end field

.field private final deviceName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "deviceName"
    .end annotation
.end field

.field private final ecIo:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "ecIo"
    .end annotation
.end field

.field private final enodebId:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "enodebId"
    .end annotation
.end field

.field private final lac:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "lac"
    .end annotation
.end field

.field private final latitude:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "latitude"
    .end annotation
.end field

.field private final locationAccuracy:Ljava/lang/Float;
    .annotation runtime Loc/b;
        value = "locationAccuracy"
    .end annotation
.end field

.field private final longitude:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "longitude"
    .end annotation
.end field

.field private final lteArfcn:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "lteArfcn"
    .end annotation
.end field

.field private final lteCqi:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "lteCqi"
    .end annotation
.end field

.field private final ltePci:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "ltePci"
    .end annotation
.end field

.field private final lteRsrp:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "lteRsrp"
    .end annotation
.end field

.field private final lteRsrq:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "lteRsrq"
    .end annotation
.end field

.field private final lteRssi:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "lteRssi"
    .end annotation
.end field

.field private final lteSinr:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "lteSinr"
    .end annotation
.end field

.field private final mcc:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "mcc"
    .end annotation
.end field

.field private final mnc:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "mnc"
    .end annotation
.end field

.field private final nodeb:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "nodeb"
    .end annotation
.end field

.field private final psc:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "psc"
    .end annotation
.end field

.field private final radioAccessTechnology:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "radioAccessTechnology"
    .end annotation
.end field

.field private final radioEcNo:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "radioEcNo"
    .end annotation
.end field

.field private final radioNetworkType:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "radioNetworkType"
    .end annotation
.end field

.field private final radioRxLevel:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "radioRxLevel"
    .end annotation
.end field

.field private final rscp:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "rscp"
    .end annotation
.end field

.field private final simOperatorName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "simOperatorName"
    .end annotation
.end field

.field private final tac:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "tac"
    .end annotation
.end field

.field private final uarfcn:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "uarfcn"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/AccessNetworkDto;)V
    .locals 36

    const-string v0, "deviceInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getMcc()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getMnc()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioNetworkType()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getLocationAccuracy()Ljava/lang/Float;

    move-result-object v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getSimOperatorName()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getDeviceName()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getLongitude()Ljava/lang/Double;

    move-result-object v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getLatitude()Ljava/lang/Double;

    move-result-object v10

    .line 42
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v0

    const-string v11, "4G"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getPci4G()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getLteArfcn()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v0

    const-string v13, "3G"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getLac()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getTac()Ljava/lang/Integer;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 46
    :goto_3
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getCellName()Ljava/lang/String;

    move-result-object v15

    .line 47
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getEnodeb()Ljava/lang/Integer;

    move-result-object v18

    .line 48
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getLteRsrp()Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    .line 49
    :goto_4
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getLteRsrq()Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v21, v12

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    .line 50
    :goto_5
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getLteRssi()Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v22, v12

    goto :goto_6

    :cond_6
    const/16 v22, 0x0

    .line 51
    :goto_6
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getLteCqi()Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v23, v12

    goto :goto_7

    :cond_7
    const/16 v23, 0x0

    .line 52
    :goto_7
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getLteSinr()Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v24, v12

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    .line 53
    :goto_8
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v12

    const-string v1, "2G"

    if-eqz v12, :cond_f

    move-object/from16 v25, v15

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v26, v14

    const/16 v14, 0x655

    if-eq v15, v14, :cond_d

    const/16 v14, 0x674

    if-eq v15, v14, :cond_b

    const/16 v14, 0x693

    if-eq v15, v14, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_a

    .line 54
    :cond_a
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getLteCid()Ljava/lang/Integer;

    move-result-object v12

    :goto_9
    move-object v14, v12

    goto :goto_b

    .line 55
    :cond_b
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_a

    .line 56
    :cond_c
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getWcdmaCid()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    .line 57
    :cond_d
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_a

    .line 58
    :cond_e
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getGsmCid()Ljava/lang/Integer;

    move-result-object v12

    goto :goto_9

    :cond_f
    move-object/from16 v26, v14

    move-object/from16 v25, v15

    :goto_a
    const/4 v14, 0x0

    .line 59
    :goto_b
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getCellId()Ljava/lang/Integer;

    move-result-object v11

    move-object v15, v11

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    .line 60
    :goto_c
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getPsc3G()Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v27, v11

    goto :goto_d

    :cond_11
    const/16 v27, 0x0

    .line 61
    :goto_d
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getUarfcn()Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v28, v11

    goto :goto_e

    :cond_12
    const/16 v28, 0x0

    .line 62
    :goto_e
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getNodeb()Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v29, v11

    goto :goto_f

    :cond_13
    const/16 v29, 0x0

    .line 63
    :goto_f
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioRscp()Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v30, v11

    goto :goto_10

    :cond_14
    const/16 v30, 0x0

    .line 64
    :goto_10
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioEcNo()Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v31, v11

    goto :goto_11

    :cond_15
    const/16 v31, 0x0

    .line 65
    :goto_11
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getBsic()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v32, v11

    goto :goto_12

    :cond_16
    const/16 v32, 0x0

    .line 66
    :goto_12
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getArfcn()Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v33, v11

    goto :goto_13

    :cond_17
    const/16 v33, 0x0

    .line 67
    :goto_13
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioRxLevel()Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v34, v11

    goto :goto_14

    :cond_18
    const/16 v34, 0x0

    .line 68
    :goto_14
    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioAccessTechnology()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->getRadioEcNo()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_15

    :cond_19
    const/16 v35, 0x0

    :goto_15
    move-object/from16 v1, p0

    move-object v11, v0

    move-object/from16 v12, v26

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v25

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    .line 69
    invoke-direct/range {v1 .. v32}, Laz/azerconnect/data/models/request/AccessNetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mcc:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mnc:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioAccessTechnology:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioNetworkType:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->locationAccuracy:Ljava/lang/Float;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->simOperatorName:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->deviceName:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->longitude:Ljava/lang/Double;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->latitude:Ljava/lang/Double;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lac:Ljava/lang/Integer;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->tac:Ljava/lang/Integer;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cid:Ljava/lang/Integer;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellId:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ltePci:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteArfcn:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->enodebId:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrp:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrq:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRssi:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteCqi:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteSinr:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->psc:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->uarfcn:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->nodeb:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->rscp:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ecIo:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->bsic:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->arfcn:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioRxLevel:Ljava/lang/Integer;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioEcNo:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/request/AccessNetworkRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Laz/azerconnect/data/models/request/AccessNetworkRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mcc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mnc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioAccessTechnology:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioNetworkType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->locationAccuracy:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->simOperatorName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->deviceName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->longitude:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->latitude:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lac:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->tac:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cid:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellId:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ltePci:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteArfcn:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->enodebId:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrp:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrq:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRssi:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteCqi:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteSinr:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->psc:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->uarfcn:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->nodeb:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->rscp:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ecIo:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->bsic:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->arfcn:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioRxLevel:Ljava/lang/Integer;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioEcNo:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Laz/azerconnect/data/models/request/AccessNetworkRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Laz/azerconnect/data/models/request/AccessNetworkRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lac:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->tac:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ltePci:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteArfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->enodebId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteCqi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteSinr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->psc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->uarfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->nodeb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->rscp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ecIo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->bsic:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->arfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioAccessTechnology:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioRxLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioEcNo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->locationAccuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->simOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Laz/azerconnect/data/models/request/AccessNetworkRequest;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    new-instance v32, Laz/azerconnect/data/models/request/AccessNetworkRequest;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Laz/azerconnect/data/models/request/AccessNetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v32
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;

    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mcc:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mcc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mnc:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mnc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioAccessTechnology:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioAccessTechnology:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioNetworkType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioNetworkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->locationAccuracy:Ljava/lang/Float;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->locationAccuracy:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->simOperatorName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->simOperatorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->longitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->latitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lac:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lac:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->tac:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->tac:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cid:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cid:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellId:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ltePci:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ltePci:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteArfcn:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteArfcn:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->enodebId:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->enodebId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrp:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrq:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrq:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRssi:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRssi:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteCqi:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteCqi:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteSinr:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteSinr:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->psc:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->psc:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->uarfcn:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->uarfcn:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->nodeb:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->nodeb:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->rscp:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->rscp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ecIo:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ecIo:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->bsic:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->bsic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->arfcn:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->arfcn:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioRxLevel:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioRxLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioEcNo:Ljava/lang/Integer;

    iget-object p1, p1, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioEcNo:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getArfcn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->arfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBsic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->bsic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCellId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCellName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCid()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcIo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ecIo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnodebId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->enodebId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLac()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lac:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocationAccuracy()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->locationAccuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLteArfcn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteArfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteCqi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteCqi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLtePci()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ltePci:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteRsrp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteRsrq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteRssi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteSinr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteSinr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMnc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->nodeb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPsc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->psc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRadioAccessTechnology()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioAccessTechnology:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioEcNo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioEcNo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRadioNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioRxLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioRxLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRscp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->rscp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSimOperatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->simOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTac()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->tac:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUarfcn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->uarfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mcc:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mnc:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioAccessTechnology:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioNetworkType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->locationAccuracy:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->simOperatorName:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->deviceName:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lac:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->tac:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cid:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellId:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellName:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ltePci:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteArfcn:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->enodebId:Ljava/lang/Integer;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrp:Ljava/lang/Integer;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrq:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRssi:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteCqi:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteSinr:Ljava/lang/Integer;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->psc:Ljava/lang/Integer;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->uarfcn:Ljava/lang/Integer;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->nodeb:Ljava/lang/Integer;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->rscp:Ljava/lang/Integer;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ecIo:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->bsic:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->arfcn:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioRxLevel:Ljava/lang/Integer;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioEcNo:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mcc:Ljava/lang/String;

    iget-object v2, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->mnc:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioAccessTechnology:Ljava/lang/String;

    iget-object v4, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioNetworkType:Ljava/lang/String;

    iget-object v5, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->locationAccuracy:Ljava/lang/Float;

    iget-object v6, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->simOperatorName:Ljava/lang/String;

    iget-object v7, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->deviceName:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->longitude:Ljava/lang/Double;

    iget-object v9, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->latitude:Ljava/lang/Double;

    iget-object v10, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lac:Ljava/lang/Integer;

    iget-object v11, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->tac:Ljava/lang/Integer;

    iget-object v12, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cid:Ljava/lang/Integer;

    iget-object v13, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellId:Ljava/lang/Integer;

    iget-object v14, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->cellName:Ljava/lang/String;

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ltePci:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteArfcn:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->enodebId:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrp:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRsrq:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteRssi:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteCqi:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->lteSinr:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->psc:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->uarfcn:Ljava/lang/Integer;

    move-object/from16 v25, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->nodeb:Ljava/lang/Integer;

    move-object/from16 v26, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->rscp:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->ecIo:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->bsic:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->arfcn:Ljava/lang/Integer;

    move-object/from16 v30, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioRxLevel:Ljava/lang/Integer;

    move-object/from16 v31, v15

    iget-object v15, v0, Laz/azerconnect/data/models/request/AccessNetworkRequest;->radioEcNo:Ljava/lang/Integer;

    const/4 v0, 0x0

    sget-object v0, Lj3/XNr/NolNVngEmBxZ;->pZrVd:Ljava/lang/String;

    move-object/from16 v32, v15

    const-string v15, ", mnc="

    move-object/from16 v33, v14

    const-string v14, ", radioAccessTechnology="

    invoke-static {v0, v1, v15, v2, v14}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Ll3/LF/vaGBgun;->jeL:Ljava/lang/String;

    const-string v2, ", locationAccuracy="

    invoke-static {v0, v3, v1, v4, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", simOperatorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ltePci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteArfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enodebId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteRsrp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteRsrq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteRssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteCqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteSinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", psc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uarfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rscp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ecIo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bsic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radioRxLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radioEcNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
