.class public final Laz/azerconnect/data/models/dto/AccountBalanceDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/AccountBalanceDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bonusBalance:Ljava/lang/Double;

.field private final corporateLimit:Ljava/lang/Double;

.field private final corporatePossibleLimit:Ljava/lang/Double;

.field private final countrywideBonus:Ljava/lang/Double;

.field private final currentLimit:Ljava/lang/Double;

.field private final individualBalance:Ljava/lang/Double;

.field private final individualDebtExpireDate:Ljava/lang/String;

.field private final individualPossibleLimit:Ljava/lang/Double;

.field private final mainBalance:Ljava/lang/Double;

.field private final numberSubType:Laz/azerconnect/data/enums/NumberSubType;

.field private final numberType:Laz/azerconnect/data/enums/NumberType;

.field private final onNetBonus:Ljava/lang/Double;

.field private final oneSideExpireDate:Ljava/lang/String;

.field private final totalPossibleLimit:Ljava/lang/Double;

.field private final twoSideExpireDate:Ljava/lang/String;

.field private final unpaidIndividualDebt:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/AccountBalanceDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/AccountBalanceDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p15

    const-string v2, "numberType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->bonusBalance:Ljava/lang/Double;

    move-object v2, p2

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporateLimit:Ljava/lang/Double;

    move-object v2, p3

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporatePossibleLimit:Ljava/lang/Double;

    move-object v2, p4

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->countrywideBonus:Ljava/lang/Double;

    move-object v2, p5

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->currentLimit:Ljava/lang/Double;

    move-object v2, p6

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualBalance:Ljava/lang/Double;

    move-object v2, p7

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualDebtExpireDate:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualPossibleLimit:Ljava/lang/Double;

    move-object v2, p9

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->mainBalance:Ljava/lang/Double;

    move-object v2, p10

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->onNetBonus:Ljava/lang/Double;

    move-object v2, p11

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->oneSideExpireDate:Ljava/lang/String;

    move-object v2, p12

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->twoSideExpireDate:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->totalPossibleLimit:Ljava/lang/Double;

    move-object/from16 v2, p14

    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->unpaidIndividualDebt:Ljava/lang/Double;

    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    move-object/from16 v1, p16

    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberSubType:Laz/azerconnect/data/enums/NumberSubType;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/AccountBalanceDto;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/AccountBalanceDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->bonusBalance:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporateLimit:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporatePossibleLimit:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->countrywideBonus:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->currentLimit:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualBalance:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualDebtExpireDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualPossibleLimit:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->mainBalance:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->onNetBonus:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->oneSideExpireDate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->twoSideExpireDate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->totalPossibleLimit:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->unpaidIndividualDebt:Ljava/lang/Double;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberSubType:Laz/azerconnect/data/enums/NumberSubType;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Laz/azerconnect/data/models/dto/AccountBalanceDto;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;)Laz/azerconnect/data/models/dto/AccountBalanceDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->bonusBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->onNetBonus:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->oneSideExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->twoSideExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->totalPossibleLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->unpaidIndividualDebt:Ljava/lang/Double;

    return-object v0
.end method

.method public final component15()Laz/azerconnect/data/enums/NumberType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    return-object v0
.end method

.method public final component16()Laz/azerconnect/data/enums/NumberSubType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberSubType:Laz/azerconnect/data/enums/NumberSubType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporateLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporatePossibleLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->countrywideBonus:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->currentLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualDebtExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualPossibleLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->mainBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;)Laz/azerconnect/data/models/dto/AccountBalanceDto;
    .locals 18

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

    const-string v0, "numberType"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Laz/azerconnect/data/models/dto/AccountBalanceDto;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Laz/azerconnect/data/models/dto/AccountBalanceDto;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;)V

    return-object v17
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->bonusBalance:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->bonusBalance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporateLimit:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporateLimit:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporatePossibleLimit:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporatePossibleLimit:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->countrywideBonus:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->countrywideBonus:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->currentLimit:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->currentLimit:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualBalance:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualBalance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualDebtExpireDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualDebtExpireDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualPossibleLimit:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualPossibleLimit:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->mainBalance:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->mainBalance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->onNetBonus:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->onNetBonus:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->oneSideExpireDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->oneSideExpireDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->twoSideExpireDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->twoSideExpireDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->totalPossibleLimit:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->totalPossibleLimit:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->unpaidIndividualDebt:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->unpaidIndividualDebt:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberSubType:Laz/azerconnect/data/enums/NumberSubType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberSubType:Laz/azerconnect/data/enums/NumberSubType;

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBonusBalance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->bonusBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCorporateLimit()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporateLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCorporatePossibleLimit()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporatePossibleLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCountrywideBonus()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->countrywideBonus:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCurrentLimit()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->currentLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIndividualBalance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIndividualDebtExpireDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualDebtExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndividualPossibleLimit()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualPossibleLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMainBalance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->mainBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNumberSubType()Laz/azerconnect/data/enums/NumberSubType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberSubType:Laz/azerconnect/data/enums/NumberSubType;

    return-object v0
.end method

.method public final getNumberType()Laz/azerconnect/data/enums/NumberType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    return-object v0
.end method

.method public final getOnNetBonus()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->onNetBonus:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOneSideExpireDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->oneSideExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPossibleLimit()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->totalPossibleLimit:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTwoSideExpireDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->twoSideExpireDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnpaidIndividualDebt()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->unpaidIndividualDebt:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->bonusBalance:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporateLimit:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporatePossibleLimit:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->countrywideBonus:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->currentLimit:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualBalance:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualDebtExpireDate:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualPossibleLimit:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->mainBalance:Ljava/lang/Double;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->onNetBonus:Ljava/lang/Double;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->oneSideExpireDate:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->twoSideExpireDate:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->totalPossibleLimit:Ljava/lang/Double;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->unpaidIndividualDebt:Ljava/lang/Double;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberSubType:Laz/azerconnect/data/enums/NumberSubType;

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->bonusBalance:Ljava/lang/Double;

    iget-object v2, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporateLimit:Ljava/lang/Double;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporatePossibleLimit:Ljava/lang/Double;

    iget-object v4, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->countrywideBonus:Ljava/lang/Double;

    iget-object v5, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->currentLimit:Ljava/lang/Double;

    iget-object v6, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualBalance:Ljava/lang/Double;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualDebtExpireDate:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualPossibleLimit:Ljava/lang/Double;

    iget-object v9, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->mainBalance:Ljava/lang/Double;

    iget-object v10, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->onNetBonus:Ljava/lang/Double;

    iget-object v11, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->oneSideExpireDate:Ljava/lang/String;

    iget-object v12, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->twoSideExpireDate:Ljava/lang/String;

    iget-object v13, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->totalPossibleLimit:Ljava/lang/Double;

    iget-object v14, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->unpaidIndividualDebt:Ljava/lang/Double;

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    move-object/from16 v16, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberSubType:Laz/azerconnect/data/enums/NumberSubType;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "AccountBalanceDto(bonusBalance="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", corporateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", corporatePossibleLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countrywideBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", individualBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", individualDebtExpireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", individualPossibleLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onNetBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneSideExpireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twoSideExpireDate="

    const-string v2, ", totalPossibleLimit="

    invoke-static {v0, v11, v1, v12, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unpaidIndividualDebt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->bonusBalance:Ljava/lang/Double;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporateLimit:Ljava/lang/Double;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->corporatePossibleLimit:Ljava/lang/Double;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_2
    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->countrywideBonus:Ljava/lang/Double;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_3
    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->currentLimit:Ljava/lang/Double;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_4
    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualBalance:Ljava/lang/Double;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_5
    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualDebtExpireDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->individualPossibleLimit:Ljava/lang/Double;

    if-nez p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_6
    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->mainBalance:Ljava/lang/Double;

    if-nez p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_7
    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->onNetBonus:Ljava/lang/Double;

    if-nez p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_8
    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->oneSideExpireDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->twoSideExpireDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->totalPossibleLimit:Ljava/lang/Double;

    if-nez p2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_9
    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->unpaidIndividualDebt:Ljava/lang/Double;

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_a
    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountBalanceDto;->numberSubType:Laz/azerconnect/data/enums/NumberSubType;

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_b
    return-void
.end method
