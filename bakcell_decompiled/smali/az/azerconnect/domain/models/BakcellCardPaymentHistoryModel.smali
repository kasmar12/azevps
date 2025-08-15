.class public final Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cardId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "cardId"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "createdAt"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "currency"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "error"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "icon"
    .end annotation
.end field

.field private final paymentProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "paymentProducts"
    .end annotation
.end field

.field private final providerName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "providerName"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "status"
    .end annotation
.end field

.field private final totalPurchaseSum:I
    .annotation runtime Loc/b;
        value = "totalPurchaseSum"
    .end annotation
.end field

.field private final transaction:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "transaction"
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "updatedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProducts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->currency:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->cardId:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->providerName:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->icon:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->paymentProducts:Ljava/util/List;

    iput p6, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->totalPurchaseSum:I

    iput-object p7, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->transaction:Ljava/lang/String;

    iput-object p8, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->status:Ljava/lang/String;

    iput-object p9, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->error:Ljava/lang/String;

    iput-object p10, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->createdAt:Ljava/lang/String;

    iput-object p11, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->currency:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->cardId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->providerName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->icon:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->paymentProducts:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->totalPurchaseSum:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->transaction:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->status:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->error:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->createdAt:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->updatedAt:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->paymentProducts:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->totalPurchaseSum:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;"
        }
    .end annotation

    const-string v0, "currency"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProducts"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;

    move-object v1, v0

    move/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->cardId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->cardId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->providerName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->providerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->icon:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->paymentProducts:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->paymentProducts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->totalPurchaseSum:I

    iget v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->totalPurchaseSum:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->transaction:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->transaction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->status:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->error:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->updatedAt:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->updatedAt:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->paymentProducts:Ljava/util/List;

    return-object v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPurchaseSum()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->totalPurchaseSum:I

    return v0
.end method

.method public final getTransaction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->transaction:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->currency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->cardId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->providerName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->icon:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->paymentProducts:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lk9/c;->d(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->totalPurchaseSum:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->transaction:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->error:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->createdAt:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->currency:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->cardId:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->providerName:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->icon:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->paymentProducts:Ljava/util/List;

    iget v5, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->totalPurchaseSum:I

    iget-object v6, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->transaction:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->status:Ljava/lang/String;

    iget-object v8, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->error:Ljava/lang/String;

    iget-object v9, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->createdAt:Ljava/lang/String;

    iget-object v10, p0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->updatedAt:Ljava/lang/String;

    const-string v11, "BakcellCardPaymentHistoryModel(currency="

    const-string v12, ", cardId="

    const-string v13, ", providerName="

    invoke-static {v11, v0, v12, v1, v13}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    const-string v11, ", paymentProducts="

    invoke-static {v0, v2, v1, v3, v11}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPurchaseSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    const-string v2, ", error="

    invoke-static {v0, v6, v1, v7, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", createdAt="

    const-string v2, ", updatedAt="

    invoke-static {v0, v8, v1, v9, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v10, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
