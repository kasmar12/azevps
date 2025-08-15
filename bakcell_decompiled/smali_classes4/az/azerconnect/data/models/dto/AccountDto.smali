.class public final Laz/azerconnect/data/models/dto/AccountDto;
.super Laz/azerconnect/data/models/dto/BaseAccountDto;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/AccountDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _selected:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private balance:D

.field private final balanceWithCurrency:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private canChangeTariff:Z

.field private canGetPackage:Z

.field private eligibleForBonus:Z

.field private final formattedBalance:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final id:I

.field private final idForViewPager:J

.field private final identifier:Ljava/lang/String;

.field private isPrimary:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private numberId:I

.field private final numberName:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private numberStatus:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private numberType:Laz/azerconnect/data/enums/NumberType;

.field private final pendingBalance:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private status:Laz/azerconnect/data/enums/AccountStatus;

.field private subType:Laz/azerconnect/data/enums/NumberSubType;

.field private subscriptionName:Ljava/lang/String;

.field private type:Laz/azerconnect/data/enums/AccountType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/AccountDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/AccountDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/AccountDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Laz/azerconnect/data/enums/AccountType;",
            "Laz/azerconnect/data/enums/NumberType;",
            "Laz/azerconnect/data/enums/NumberSubType;",
            "Laz/azerconnect/data/enums/AccountStatus;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "D",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Ljava/lang/String;",
            "ZZZ",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p22

    const-string v13, "type"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "numberType"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "status"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "identifier"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "numberName"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "formattedBalance"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "balanceWithCurrency"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "pendingBalance"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isPrimary"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "numberStatus"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "subscriptionName"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "_selected"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v12}, Laz/azerconnect/data/models/dto/BaseAccountDto;-><init>(Landroidx/databinding/i;)V

    move/from16 v13, p1

    .line 13
    iput v13, v0, Laz/azerconnect/data/models/dto/AccountDto;->id:I

    move-wide/from16 v13, p2

    .line 14
    iput-wide v13, v0, Laz/azerconnect/data/models/dto/AccountDto;->idForViewPager:J

    move/from16 v13, p4

    .line 15
    iput v13, v0, Laz/azerconnect/data/models/dto/AccountDto;->numberId:I

    .line 16
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccountDto;->type:Laz/azerconnect/data/enums/AccountType;

    .line 17
    iput-object v2, v0, Laz/azerconnect/data/models/dto/AccountDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    move-object/from16 v1, p7

    .line 18
    iput-object v1, v0, Laz/azerconnect/data/models/dto/AccountDto;->subType:Laz/azerconnect/data/enums/NumberSubType;

    .line 19
    iput-object v3, v0, Laz/azerconnect/data/models/dto/AccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    .line 20
    iput-object v4, v0, Laz/azerconnect/data/models/dto/AccountDto;->identifier:Ljava/lang/String;

    .line 21
    iput-object v5, v0, Laz/azerconnect/data/models/dto/AccountDto;->numberName:Landroidx/databinding/i;

    .line 22
    iput-object v6, v0, Laz/azerconnect/data/models/dto/AccountDto;->formattedBalance:Landroidx/databinding/i;

    move-wide/from16 v1, p12

    .line 23
    iput-wide v1, v0, Laz/azerconnect/data/models/dto/AccountDto;->balance:D

    .line 24
    iput-object v7, v0, Laz/azerconnect/data/models/dto/AccountDto;->balanceWithCurrency:Landroidx/databinding/i;

    .line 25
    iput-object v8, v0, Laz/azerconnect/data/models/dto/AccountDto;->pendingBalance:Landroidx/databinding/i;

    .line 26
    iput-object v9, v0, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary:Landroidx/databinding/i;

    .line 27
    iput-object v10, v0, Laz/azerconnect/data/models/dto/AccountDto;->numberStatus:Landroidx/databinding/i;

    .line 28
    iput-object v11, v0, Laz/azerconnect/data/models/dto/AccountDto;->subscriptionName:Ljava/lang/String;

    move/from16 v1, p19

    .line 29
    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/AccountDto;->canGetPackage:Z

    move/from16 v1, p20

    .line 30
    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/AccountDto;->canChangeTariff:Z

    move/from16 v1, p21

    .line 31
    iput-boolean v1, v0, Laz/azerconnect/data/models/dto/AccountDto;->eligibleForBonus:Z

    .line 32
    iput-object v12, v0, Laz/azerconnect/data/models/dto/AccountDto;->_selected:Landroidx/databinding/i;

    return-void
.end method

.method public synthetic constructor <init>(IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;ILkotlin/jvm/internal/e;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 1
    sget-object v1, Laz/azerconnect/data/enums/AccountType;->PHONE:Laz/azerconnect/data/enums/AccountType;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 3
    sget-object v1, Laz/azerconnect/data/enums/AccountStatus;->ACTIVE:Laz/azerconnect/data/enums/AccountStatus;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 4
    const-string v3, ""

    if-eqz v1, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 5
    new-instance v1, Landroidx/databinding/i;

    invoke-direct {v1, v3}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    .line 6
    new-instance v1, Landroidx/databinding/i;

    invoke-direct {v1, v3}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const-wide/16 v15, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 7
    new-instance v1, Landroidx/databinding/i;

    invoke-direct {v1, v3}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    .line 8
    new-instance v1, Landroidx/databinding/i;

    invoke-direct {v1, v3}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 9
    new-instance v1, Landroidx/databinding/i;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 10
    new-instance v1, Landroidx/databinding/i;

    sget-object v2, Laz/azerconnect/data/enums/NumberStatus;->ACTIVE:Laz/azerconnect/data/enums/NumberStatus;

    invoke-direct {v1, v2}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v3

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    move/from16 v22, v2

    goto :goto_10

    :cond_10
    move/from16 v22, p19

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v23, v2

    goto :goto_11

    :cond_11
    move/from16 v23, p20

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move/from16 v24, p21

    :goto_12
    move-object/from16 v3, p0

    move-object/from16 v25, p22

    .line 11
    invoke-direct/range {v3 .. v25}, Laz/azerconnect/data/models/dto/AccountDto;-><init>(IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;)V

    return-void
.end method

.method private final component20()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->_selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/AccountDto;IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/AccountDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/data/models/dto/AccountDto;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Laz/azerconnect/data/models/dto/AccountDto;->idForViewPager:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Laz/azerconnect/data/models/dto/AccountDto;->numberId:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Laz/azerconnect/data/models/dto/AccountDto;->type:Laz/azerconnect/data/enums/AccountType;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Laz/azerconnect/data/models/dto/AccountDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Laz/azerconnect/data/models/dto/AccountDto;->subType:Laz/azerconnect/data/enums/NumberSubType;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Laz/azerconnect/data/models/dto/AccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Laz/azerconnect/data/models/dto/AccountDto;->identifier:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Laz/azerconnect/data/models/dto/AccountDto;->numberName:Landroidx/databinding/i;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Laz/azerconnect/data/models/dto/AccountDto;->formattedBalance:Landroidx/databinding/i;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Laz/azerconnect/data/models/dto/AccountDto;->balance:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->balanceWithCurrency:Landroidx/databinding/i;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->pendingBalance:Landroidx/databinding/i;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary:Landroidx/databinding/i;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->numberStatus:Landroidx/databinding/i;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->subscriptionName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->canGetPackage:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->canChangeTariff:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->eligibleForBonus:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Laz/azerconnect/data/models/dto/AccountDto;->_selected:Landroidx/databinding/i;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p22

    :goto_13
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p21, v15

    move-object/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Laz/azerconnect/data/models/dto/AccountDto;->copy(IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;)Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->id:I

    return v0
.end method

.method public final component10()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->formattedBalance:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->balance:D

    return-wide v0
.end method

.method public final component12()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->balanceWithCurrency:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component13()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->pendingBalance:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component14()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component15()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberStatus:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->subscriptionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->canGetPackage:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->canChangeTariff:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->eligibleForBonus:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->idForViewPager:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberId:I

    return v0
.end method

.method public final component4()Laz/azerconnect/data/enums/AccountType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->type:Laz/azerconnect/data/enums/AccountType;

    return-object v0
.end method

.method public final component5()Laz/azerconnect/data/enums/NumberType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    return-object v0
.end method

.method public final component6()Laz/azerconnect/data/enums/NumberSubType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->subType:Laz/azerconnect/data/enums/NumberSubType;

    return-object v0
.end method

.method public final component7()Laz/azerconnect/data/enums/AccountStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberName:Landroidx/databinding/i;

    return-object v0
.end method

.method public final copy(IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;)Laz/azerconnect/data/models/dto/AccountDto;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Laz/azerconnect/data/enums/AccountType;",
            "Laz/azerconnect/data/enums/NumberType;",
            "Laz/azerconnect/data/enums/NumberSubType;",
            "Laz/azerconnect/data/enums/AccountStatus;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "D",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Ljava/lang/String;",
            "ZZZ",
            "Landroidx/databinding/i;",
            ")",
            "Laz/azerconnect/data/models/dto/AccountDto;"
        }
    .end annotation

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    const-string v0, "type"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberType"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedBalance"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceWithCurrency"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingBalance"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LD0/df/SxAbCXEvcoH;->thZJbcXX:Ljava/lang/String;

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberStatus"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionName"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_selected"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Laz/azerconnect/data/models/dto/AccountDto;

    move-object/from16 v0, v23

    move/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Laz/azerconnect/data/models/dto/AccountDto;-><init>(IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;)V

    return-object v23
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/AccountDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/AccountDto;->idForViewPager:J

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/AccountDto;->idForViewPager:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberId:I

    iget v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->numberId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->type:Laz/azerconnect/data/enums/AccountType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->type:Laz/azerconnect/data/enums/AccountType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->subType:Laz/azerconnect/data/enums/NumberSubType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->subType:Laz/azerconnect/data/enums/NumberSubType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->identifier:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberName:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->numberName:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->formattedBalance:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->formattedBalance:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/AccountDto;->balance:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/AccountDto;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->balanceWithCurrency:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->balanceWithCurrency:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->pendingBalance:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->pendingBalance:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberStatus:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->numberStatus:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->subscriptionName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->subscriptionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->canGetPackage:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->canGetPackage:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->canChangeTariff:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->canChangeTariff:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->eligibleForBonus:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/AccountDto;->eligibleForBonus:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->_selected:Landroidx/databinding/i;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/AccountDto;->_selected:Landroidx/databinding/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getBalance()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->balance:D

    return-wide v0
.end method

.method public final getBalanceWithCurrency()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->balanceWithCurrency:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getCanChangeTariff()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->canChangeTariff:Z

    return v0
.end method

.method public final getCanGetPackage()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->canGetPackage:Z

    return v0
.end method

.method public final getEligibleForBonus()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->eligibleForBonus:Z

    return v0
.end method

.method public final getFormattedBalance()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->formattedBalance:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->id:I

    return v0
.end method

.method public final getIdForViewPager()J
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->idForViewPager:J

    return-wide v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberId:I

    return v0
.end method

.method public final getNumberName()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberName:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getNumberStatus()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberStatus:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getNumberType()Laz/azerconnect/data/enums/NumberType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    return-object v0
.end method

.method public final getPendingBalance()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->pendingBalance:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getStatus()Laz/azerconnect/data/enums/AccountStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    return-object v0
.end method

.method public final getSubType()Laz/azerconnect/data/enums/NumberSubType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->subType:Laz/azerconnect/data/enums/NumberSubType;

    return-object v0
.end method

.method public final getSubscriptionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->subscriptionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Laz/azerconnect/data/enums/AccountType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->type:Laz/azerconnect/data/enums/AccountType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->idForViewPager:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberId:I

    invoke-static {v0, v2, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->type:Laz/azerconnect/data/enums/AccountType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->subType:Laz/azerconnect/data/enums/NumberSubType;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->identifier:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberName:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->formattedBalance:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->balance:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->balanceWithCurrency:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->pendingBalance:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberStatus:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->subscriptionName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->canGetPackage:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->canChangeTariff:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/AccountDto;->eligibleForBonus:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/AccountDto;->_selected:Landroidx/databinding/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPrimary()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary:Landroidx/databinding/i;

    return-object v0
.end method

.method public final setBalance(D)V
    .locals 0

    iput-wide p1, p0, Laz/azerconnect/data/models/dto/AccountDto;->balance:D

    return-void
.end method

.method public final setCanChangeTariff(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/AccountDto;->canChangeTariff:Z

    return-void
.end method

.method public final setCanGetPackage(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/AccountDto;->canGetPackage:Z

    return-void
.end method

.method public final setEligibleForBonus(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/AccountDto;->eligibleForBonus:Z

    return-void
.end method

.method public final setNumberId(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberId:I

    return-void
.end method

.method public final setNumberStatus(Landroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberStatus:Landroidx/databinding/i;

    return-void
.end method

.method public final setNumberType(Laz/azerconnect/data/enums/NumberType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    return-void
.end method

.method public final setPrimary(Landroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary:Landroidx/databinding/i;

    return-void
.end method

.method public final setStatus(Laz/azerconnect/data/enums/AccountStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    return-void
.end method

.method public final setSubType(Laz/azerconnect/data/enums/NumberSubType;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccountDto;->subType:Laz/azerconnect/data/enums/NumberSubType;

    return-void
.end method

.method public final setSubscriptionName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccountDto;->subscriptionName:Ljava/lang/String;

    return-void
.end method

.method public final setType(Laz/azerconnect/data/enums/AccountType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AccountDto;->type:Laz/azerconnect/data/enums/AccountType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Laz/azerconnect/data/models/dto/AccountDto;->id:I

    iget-wide v2, v0, Laz/azerconnect/data/models/dto/AccountDto;->idForViewPager:J

    iget v4, v0, Laz/azerconnect/data/models/dto/AccountDto;->numberId:I

    iget-object v5, v0, Laz/azerconnect/data/models/dto/AccountDto;->type:Laz/azerconnect/data/enums/AccountType;

    iget-object v6, v0, Laz/azerconnect/data/models/dto/AccountDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/AccountDto;->subType:Laz/azerconnect/data/enums/NumberSubType;

    iget-object v8, v0, Laz/azerconnect/data/models/dto/AccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    iget-object v9, v0, Laz/azerconnect/data/models/dto/AccountDto;->identifier:Ljava/lang/String;

    iget-object v10, v0, Laz/azerconnect/data/models/dto/AccountDto;->numberName:Landroidx/databinding/i;

    iget-object v11, v0, Laz/azerconnect/data/models/dto/AccountDto;->formattedBalance:Landroidx/databinding/i;

    iget-wide v12, v0, Laz/azerconnect/data/models/dto/AccountDto;->balance:D

    iget-object v14, v0, Laz/azerconnect/data/models/dto/AccountDto;->balanceWithCurrency:Landroidx/databinding/i;

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->pendingBalance:Landroidx/databinding/i;

    move-object/from16 v16, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary:Landroidx/databinding/i;

    move-object/from16 v17, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->numberStatus:Landroidx/databinding/i;

    move-object/from16 v18, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->subscriptionName:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->canGetPackage:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->canChangeTariff:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->eligibleForBonus:Z

    move/from16 v22, v15

    iget-object v15, v0, Laz/azerconnect/data/models/dto/AccountDto;->_selected:Landroidx/databinding/i;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "AccountDto(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idForViewPager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    const-string v2, ", balanceWithCurrency="

    invoke-static {v0, v1, v12, v13, v2}, LU/i;->r(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canGetPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeTariff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleForBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", _selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->idForViewPager:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->type:Laz/azerconnect/data/enums/AccountType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->subType:Laz/azerconnect/data/enums/NumberSubType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->status:Laz/azerconnect/data/enums/AccountStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->identifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberName:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->formattedBalance:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/AccountDto;->balance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->balanceWithCurrency:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->pendingBalance:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->numberStatus:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->subscriptionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->canGetPackage:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->canChangeTariff:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->eligibleForBonus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/AccountDto;->_selected:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
