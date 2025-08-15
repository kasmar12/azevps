.class public final Laz/azerconnect/data/models/dto/BakcellCardDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/BakcellCardDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private balance:D

.field private balanceWithCurrency:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final currency:Laz/azerconnect/data/enums/Currency;

.field private final expiryDate:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final msisdn:Ljava/lang/String;

.field private final msisdnFormatted:Ljava/lang/String;

.field private final nameOnCard:Ljava/lang/String;

.field private final pan:Ljava/lang/String;

.field private final panLast4:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;

.field private status:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private title:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/BakcellCardDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;DLandroidx/databinding/i;Laz/azerconnect/data/enums/Currency;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Landroidx/databinding/i;",
            "Laz/azerconnect/data/enums/Currency;",
            ")V"
        }
    .end annotation

    const-string v0, "msisdn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msisdnFormatted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pan"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panLast4"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameOnCard"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDate"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceWithCurrency"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdn:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdnFormatted:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->status:Landroidx/databinding/i;

    .line 5
    iput-object p4, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->id:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->pan:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->panLast4:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->nameOnCard:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->title:Landroidx/databinding/i;

    .line 10
    iput-object p9, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->expiryDate:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->prefix:Ljava/lang/String;

    .line 12
    iput-wide p11, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balance:D

    .line 13
    iput-object p13, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balanceWithCurrency:Landroidx/databinding/i;

    .line 14
    iput-object p14, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;DLandroidx/databinding/i;Laz/azerconnect/data/enums/Currency;ILkotlin/jvm/internal/e;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Landroidx/databinding/i;

    invoke-direct {v1, v2}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const-wide/16 v3, 0x0

    move-wide v14, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 17
    new-instance v1, Landroidx/databinding/i;

    invoke-direct {v1, v2}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    .line 18
    sget-object v0, Laz/azerconnect/data/enums/Currency;->AZN:Laz/azerconnect/data/enums/Currency;

    move-object/from16 v17, v0

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 19
    invoke-direct/range {v3 .. v17}, Laz/azerconnect/data/models/dto/BakcellCardDto;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;DLandroidx/databinding/i;Laz/azerconnect/data/enums/Currency;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/BakcellCardDto;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;DLandroidx/databinding/i;Laz/azerconnect/data/enums/Currency;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/BakcellCardDto;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdnFormatted:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->status:Landroidx/databinding/i;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->pan:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->panLast4:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->nameOnCard:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->title:Landroidx/databinding/i;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->expiryDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->prefix:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balance:D

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balanceWithCurrency:Landroidx/databinding/i;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->currency:Laz/azerconnect/data/enums/Currency;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
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

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Laz/azerconnect/data/models/dto/BakcellCardDto;->copy(Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;DLandroidx/databinding/i;Laz/azerconnect/data/enums/Currency;)Laz/azerconnect/data/models/dto/BakcellCardDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balance:D

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

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balanceWithCurrency:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component13()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdnFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->status:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->pan:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->panLast4:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->nameOnCard:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->title:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;DLandroidx/databinding/i;Laz/azerconnect/data/enums/Currency;)Laz/azerconnect/data/models/dto/BakcellCardDto;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Landroidx/databinding/i;",
            "Laz/azerconnect/data/enums/Currency;",
            ")",
            "Laz/azerconnect/data/models/dto/BakcellCardDto;"
        }
    .end annotation

    const-string v0, "msisdn"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msisdnFormatted"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->YKnGZ:Ljava/lang/String;

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panLast4"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameOnCard"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDate"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->DBXenTiaGI:Ljava/lang/String;

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceWithCurrency"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardDto;

    move-object v1, v0

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Laz/azerconnect/data/models/dto/BakcellCardDto;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Ljava/lang/String;Ljava/lang/String;DLandroidx/databinding/i;Laz/azerconnect/data/enums/Currency;)V

    return-object v0
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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdnFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdnFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->status:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;->status:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->id:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->pan:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;->pan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->panLast4:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;->panLast4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->nameOnCard:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;->nameOnCard:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->title:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;->title:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->expiryDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;->expiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->prefix:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;->prefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balance:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balanceWithCurrency:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;->balanceWithCurrency:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->currency:Laz/azerconnect/data/enums/Currency;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/BakcellCardDto;->currency:Laz/azerconnect/data/enums/Currency;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBalance()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balance:D

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

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balanceWithCurrency:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getCurrency()Laz/azerconnect/data/enums/Currency;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->currency:Laz/azerconnect/data/enums/Currency;

    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdnFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdnFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameOnCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->nameOnCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getPan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->pan:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanLast4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->panLast4:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->status:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getTitle()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->title:Landroidx/databinding/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdnFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->status:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->pan:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->panLast4:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->nameOnCard:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->title:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->expiryDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->prefix:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balance:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balanceWithCurrency:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->currency:Laz/azerconnect/data/enums/Currency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBalance(D)V
    .locals 0

    iput-wide p1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balance:D

    return-void
.end method

.method public final setBalanceWithCurrency(Landroidx/databinding/i;)V
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

    iput-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balanceWithCurrency:Landroidx/databinding/i;

    return-void
.end method

.method public final setStatus(Landroidx/databinding/i;)V
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

    iput-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->status:Landroidx/databinding/i;

    return-void
.end method

.method public final setTitle(Landroidx/databinding/i;)V
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

    iput-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->title:Landroidx/databinding/i;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdn:Ljava/lang/String;

    iget-object v2, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdnFormatted:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->status:Landroidx/databinding/i;

    iget-object v4, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->id:Ljava/lang/String;

    iget-object v5, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->pan:Ljava/lang/String;

    iget-object v6, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->panLast4:Ljava/lang/String;

    iget-object v7, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->nameOnCard:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->title:Landroidx/databinding/i;

    iget-object v9, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->expiryDate:Ljava/lang/String;

    iget-object v10, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->prefix:Ljava/lang/String;

    iget-wide v11, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balance:D

    iget-object v13, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balanceWithCurrency:Landroidx/databinding/i;

    iget-object v14, v0, Laz/azerconnect/data/models/dto/BakcellCardDto;->currency:Laz/azerconnect/data/enums/Currency;

    const-string v15, "BakcellCardDto(msisdn="

    const-string v0, ", msisdnFormatted="

    move-object/from16 v16, v14

    const-string v14, ", status="

    invoke-static {v15, v1, v0, v2, v14}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", panLast4="

    const-string v2, ", nameOnCard="

    invoke-static {v0, v5, v1, v6, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prefix="

    const-string v2, ", balance="

    invoke-static {v0, v9, v1, v10, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", balanceWithCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

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

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->msisdnFormatted:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->status:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->pan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->panLast4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->nameOnCard:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->title:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->expiryDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->prefix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->balanceWithCurrency:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDto;->currency:Laz/azerconnect/data/enums/Currency;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
