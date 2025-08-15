.class public final Laz/azerconnect/data/models/dto/AccessNetworkDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final arfcn:Ljava/lang/Integer;

.field private bsic:Ljava/lang/String;

.field private final cellId:Ljava/lang/Integer;

.field private cellName:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final enodeb:Ljava/lang/Integer;

.field private gsmCid:Ljava/lang/Integer;

.field private final lac:Ljava/lang/Integer;

.field private latitude:Ljava/lang/Double;

.field private final locationAccuracy:Ljava/lang/Float;

.field private longitude:Ljava/lang/Double;

.field private final lteArfcn:Ljava/lang/Integer;

.field private lteCid:Ljava/lang/Integer;

.field private final lteCqi:Ljava/lang/Integer;

.field private final lteRsrp:Ljava/lang/Integer;

.field private final lteRsrq:Ljava/lang/Integer;

.field private lteRssi:Ljava/lang/Integer;

.field private final lteSinr:Ljava/lang/Integer;

.field private final mcc:Ljava/lang/String;

.field private final mnc:Ljava/lang/String;

.field private final networkOperatorName:Ljava/lang/String;

.field private nodeb:Ljava/lang/Integer;

.field private final pci4G:Ljava/lang/Integer;

.field private final psc3G:Ljava/lang/Integer;

.field private final radioAccessTechnology:Ljava/lang/String;

.field private radioEcNo:Ljava/lang/Integer;

.field private final radioNetworkType:Ljava/lang/String;

.field private radioRscp:Ljava/lang/Integer;

.field private radioRxLevel:Ljava/lang/Integer;

.field private final simOperatorName:Ljava/lang/String;

.field private final tac:Ljava/lang/Integer;

.field private final uarfcn:Ljava/lang/Integer;

.field private wcdmaCid:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    invoke-direct/range {v0 .. v36}, Laz/azerconnect/data/models/dto/AccessNetworkDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->simOperatorName:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->networkOperatorName:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioAccessTechnology:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioNetworkType:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->arfcn:Ljava/lang/Integer;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->uarfcn:Ljava/lang/Integer;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteArfcn:Ljava/lang/Integer;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->psc3G:Ljava/lang/Integer;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->pci4G:Ljava/lang/Integer;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->deviceName:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lac:Ljava/lang/Integer;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->tac:Ljava/lang/Integer;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->enodeb:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellId:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioEcNo:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCqi:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrp:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrq:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRssi:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteSinr:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->locationAccuracy:Ljava/lang/Float;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->latitude:Ljava/lang/Double;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->longitude:Ljava/lang/Double;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mcc:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mnc:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRxLevel:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRscp:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->nodeb:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->bsic:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->gsmCid:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCid:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->wcdmaCid:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/internal/e;)V
    .locals 33

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p35, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    .line 36
    invoke-direct/range {p1 .. p34}, Laz/azerconnect/data/models/dto/AccessNetworkDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/AccessNetworkDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/Object;)Laz/azerconnect/data/models/dto/AccessNetworkDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->simOperatorName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->networkOperatorName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioAccessTechnology:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioNetworkType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->arfcn:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->uarfcn:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteArfcn:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->psc3G:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->pci4G:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->deviceName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lac:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->tac:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->enodeb:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellId:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioEcNo:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCqi:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrp:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrq:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRssi:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteSinr:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->locationAccuracy:Ljava/lang/Float;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->latitude:Ljava/lang/Double;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->longitude:Ljava/lang/Double;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mcc:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mnc:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRxLevel:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRscp:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->nodeb:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->bsic:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->gsmCid:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCid:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->wcdmaCid:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
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

    move-object/from16 p31, v15

    move-object/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Laz/azerconnect/data/models/dto/AccessNetworkDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Laz/azerconnect/data/models/dto/AccessNetworkDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->simOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lac:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->tac:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->enodeb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioEcNo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCqi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->networkOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteSinr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->locationAccuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public final component23()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component24()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRxLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRscp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->nodeb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioAccessTechnology:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->bsic:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->gsmCid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component32()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->wcdmaCid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->arfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->uarfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteArfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->psc3G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->pci4G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Laz/azerconnect/data/models/dto/AccessNetworkDto;
    .locals 35

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

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    new-instance v34, Laz/azerconnect/data/models/dto/AccessNetworkDto;

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v33}, Laz/azerconnect/data/models/dto/AccessNetworkDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->simOperatorName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->simOperatorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->networkOperatorName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->networkOperatorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioAccessTechnology:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioAccessTechnology:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioNetworkType:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioNetworkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->arfcn:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->arfcn:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->uarfcn:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->uarfcn:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteArfcn:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteArfcn:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->psc3G:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->psc3G:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->pci4G:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->pci4G:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lac:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lac:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->tac:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->tac:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->enodeb:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->enodeb:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellId:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioEcNo:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioEcNo:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCqi:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCqi:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrp:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrq:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrq:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRssi:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRssi:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteSinr:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteSinr:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->locationAccuracy:Ljava/lang/Float;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->locationAccuracy:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->latitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->longitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mcc:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mcc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mnc:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mnc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRxLevel:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRxLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRscp:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRscp:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->nodeb:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->nodeb:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->bsic:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->bsic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->gsmCid:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->gsmCid:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCid:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCid:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->wcdmaCid:Ljava/lang/Integer;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/AccessNetworkDto;->wcdmaCid:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getArfcn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->arfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBsic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->bsic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCellId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCellName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnodeb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->enodeb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGsmCid()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->gsmCid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLac()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lac:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLocationAccuracy()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->locationAccuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLteArfcn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteArfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteCid()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCid:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteCqi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCqi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteRsrp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteRsrq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrq:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteRssi()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLteSinr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteSinr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMnc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mnc:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->networkOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->nodeb:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPci4G()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->pci4G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPsc3G()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->psc3G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRadioAccessTechnology()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioAccessTechnology:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioEcNo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioEcNo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRadioNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioRscp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRscp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRadioRxLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRxLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSimOperatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->simOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTac()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->tac:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUarfcn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->uarfcn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWcdmaCid()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->wcdmaCid:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->simOperatorName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->networkOperatorName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioAccessTechnology:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioNetworkType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->arfcn:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->uarfcn:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteArfcn:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->psc3G:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->pci4G:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->deviceName:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lac:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->tac:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->enodeb:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellId:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellName:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioEcNo:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCqi:Ljava/lang/Integer;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrp:Ljava/lang/Integer;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrq:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRssi:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteSinr:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->locationAccuracy:Ljava/lang/Float;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mcc:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mnc:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRxLevel:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRscp:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->nodeb:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->bsic:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->gsmCid:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCid:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->wcdmaCid:Ljava/lang/Integer;

    if-nez v2, :cond_20

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBsic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->bsic:Ljava/lang/String;

    return-void
.end method

.method public final setCellName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellName:Ljava/lang/String;

    return-void
.end method

.method public final setGsmCid(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->gsmCid:Ljava/lang/Integer;

    return-void
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public final setLteCid(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCid:Ljava/lang/Integer;

    return-void
.end method

.method public final setLteRssi(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRssi:Ljava/lang/Integer;

    return-void
.end method

.method public final setNodeb(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->nodeb:Ljava/lang/Integer;

    return-void
.end method

.method public final setRadioEcNo(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioEcNo:Ljava/lang/Integer;

    return-void
.end method

.method public final setRadioRscp(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRscp:Ljava/lang/Integer;

    return-void
.end method

.method public final setRadioRxLevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRxLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setWcdmaCid(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->wcdmaCid:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->simOperatorName:Ljava/lang/String;

    iget-object v2, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->networkOperatorName:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioAccessTechnology:Ljava/lang/String;

    iget-object v4, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioNetworkType:Ljava/lang/String;

    iget-object v5, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->arfcn:Ljava/lang/Integer;

    iget-object v6, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->uarfcn:Ljava/lang/Integer;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteArfcn:Ljava/lang/Integer;

    iget-object v8, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->psc3G:Ljava/lang/Integer;

    iget-object v9, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->pci4G:Ljava/lang/Integer;

    iget-object v10, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->deviceName:Ljava/lang/String;

    iget-object v11, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lac:Ljava/lang/Integer;

    iget-object v12, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->tac:Ljava/lang/Integer;

    iget-object v13, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->enodeb:Ljava/lang/Integer;

    iget-object v14, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellId:Ljava/lang/Integer;

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->cellName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioEcNo:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCqi:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrp:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRsrq:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteRssi:Ljava/lang/Integer;

    move-object/from16 v21, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteSinr:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->locationAccuracy:Ljava/lang/Float;

    move-object/from16 v23, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->latitude:Ljava/lang/Double;

    move-object/from16 v24, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->longitude:Ljava/lang/Double;

    move-object/from16 v25, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mcc:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->mnc:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRxLevel:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->radioRscp:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->nodeb:Ljava/lang/Integer;

    move-object/from16 v30, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->bsic:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->gsmCid:Ljava/lang/Integer;

    move-object/from16 v32, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->lteCid:Ljava/lang/Integer;

    move-object/from16 v33, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccessNetworkDto;->wcdmaCid:Ljava/lang/Integer;

    const-string v0, "AccessNetworkDto(simOperatorName="

    move-object/from16 v34, v15

    const-string v15, ", networkOperatorName="

    move-object/from16 v35, v14

    const-string v14, ", radioAccessTechnology="

    invoke-static {v0, v1, v15, v2, v14}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radioNetworkType="

    const-string v2, ", arfcn="

    invoke-static {v0, v3, v1, v4, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uarfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteArfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", psc3G="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pci4G="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enodeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radioEcNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->sHlwCRHCtuEQeuz:Ljava/lang/String;

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

    const-string v1, ", lteSinr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mnc="

    const-string v2, ", radioRxLevel="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radioRscp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bsic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gsmCid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lteCid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wcdmaCid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
