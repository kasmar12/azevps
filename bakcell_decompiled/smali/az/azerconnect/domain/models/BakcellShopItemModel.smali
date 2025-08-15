.class public final Laz/azerconnect/domain/models/BakcellShopItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final album:Laz/azerconnect/domain/models/AlbumModel;
    .annotation runtime Loc/b;
        value = "album"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "currency"
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final inStock:Ljava/lang/Boolean;
    .annotation runtime Loc/b;
        value = "in_stock"
    .end annotation
.end field

.field private final instalmentPayment:Laz/azerconnect/domain/models/InstalmentPaymentModel;
    .annotation runtime Loc/b;
        value = "instalment_payment"
    .end annotation
.end field

.field private final labels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laz/azerconnect/domain/models/LabelModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "labels"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "name"
    .end annotation
.end field

.field private final newPrice:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "new_price"
    .end annotation
.end field

.field private final oldPrice:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "old_price"
    .end annotation
.end field

.field private final slug:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "slug"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Laz/azerconnect/domain/models/AlbumModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Laz/azerconnect/domain/models/InstalmentPaymentModel;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Laz/azerconnect/domain/models/AlbumModel;",
            "Ljava/util/ArrayList<",
            "Laz/azerconnect/domain/models/LabelModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Laz/azerconnect/domain/models/InstalmentPaymentModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "album"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->id:Ljava/lang/Integer;

    iput-object p2, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->album:Laz/azerconnect/domain/models/AlbumModel;

    iput-object p3, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->labels:Ljava/util/ArrayList;

    iput-object p4, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->name:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->newPrice:Ljava/lang/Double;

    iput-object p6, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->oldPrice:Ljava/lang/Double;

    iput-object p7, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->currency:Ljava/lang/String;

    iput-object p8, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->instalmentPayment:Laz/azerconnect/domain/models/InstalmentPaymentModel;

    iput-object p9, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->slug:Ljava/lang/String;

    iput-object p10, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->inStock:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/BakcellShopItemModel;Ljava/lang/Integer;Laz/azerconnect/domain/models/AlbumModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Laz/azerconnect/domain/models/InstalmentPaymentModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Laz/azerconnect/domain/models/BakcellShopItemModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/domain/models/BakcellShopItemModel;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/models/BakcellShopItemModel;->album:Laz/azerconnect/domain/models/AlbumModel;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/models/BakcellShopItemModel;->labels:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/models/BakcellShopItemModel;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/models/BakcellShopItemModel;->newPrice:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/domain/models/BakcellShopItemModel;->oldPrice:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/domain/models/BakcellShopItemModel;->currency:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/domain/models/BakcellShopItemModel;->instalmentPayment:Laz/azerconnect/domain/models/InstalmentPaymentModel;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/domain/models/BakcellShopItemModel;->slug:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Laz/azerconnect/domain/models/BakcellShopItemModel;->inStock:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Laz/azerconnect/domain/models/BakcellShopItemModel;->copy(Ljava/lang/Integer;Laz/azerconnect/domain/models/AlbumModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Laz/azerconnect/domain/models/InstalmentPaymentModel;Ljava/lang/String;Ljava/lang/Boolean;)Laz/azerconnect/domain/models/BakcellShopItemModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->inStock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/domain/models/AlbumModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->album:Laz/azerconnect/domain/models/AlbumModel;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Laz/azerconnect/domain/models/LabelModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->labels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->newPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->oldPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Laz/azerconnect/domain/models/InstalmentPaymentModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->instalmentPayment:Laz/azerconnect/domain/models/InstalmentPaymentModel;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Laz/azerconnect/domain/models/AlbumModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Laz/azerconnect/domain/models/InstalmentPaymentModel;Ljava/lang/String;Ljava/lang/Boolean;)Laz/azerconnect/domain/models/BakcellShopItemModel;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Laz/azerconnect/domain/models/AlbumModel;",
            "Ljava/util/ArrayList<",
            "Laz/azerconnect/domain/models/LabelModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Laz/azerconnect/domain/models/InstalmentPaymentModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Laz/azerconnect/domain/models/BakcellShopItemModel;"
        }
    .end annotation

    const-string v0, "album"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/BakcellShopItemModel;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Laz/azerconnect/domain/models/BakcellShopItemModel;-><init>(Ljava/lang/Integer;Laz/azerconnect/domain/models/AlbumModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Laz/azerconnect/domain/models/InstalmentPaymentModel;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/BakcellShopItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/BakcellShopItemModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->id:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellShopItemModel;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->album:Laz/azerconnect/domain/models/AlbumModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellShopItemModel;->album:Laz/azerconnect/domain/models/AlbumModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->labels:Ljava/util/ArrayList;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellShopItemModel;->labels:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellShopItemModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->newPrice:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellShopItemModel;->newPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->oldPrice:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellShopItemModel;->oldPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->currency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellShopItemModel;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->instalmentPayment:Laz/azerconnect/domain/models/InstalmentPaymentModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellShopItemModel;->instalmentPayment:Laz/azerconnect/domain/models/InstalmentPaymentModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->slug:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellShopItemModel;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->inStock:Ljava/lang/Boolean;

    iget-object p1, p1, Laz/azerconnect/domain/models/BakcellShopItemModel;->inStock:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAlbum()Laz/azerconnect/domain/models/AlbumModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->album:Laz/azerconnect/domain/models/AlbumModel;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInStock()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->inStock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInstalmentPayment()Laz/azerconnect/domain/models/InstalmentPaymentModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->instalmentPayment:Laz/azerconnect/domain/models/InstalmentPaymentModel;

    return-object v0
.end method

.method public final getLabels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Laz/azerconnect/domain/models/LabelModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->labels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->newPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getOldPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->oldPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->album:Laz/azerconnect/domain/models/AlbumModel;

    invoke-virtual {v2}, Laz/azerconnect/domain/models/AlbumModel;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->labels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->newPrice:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->oldPrice:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->currency:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->instalmentPayment:Laz/azerconnect/domain/models/InstalmentPaymentModel;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Laz/azerconnect/domain/models/InstalmentPaymentModel;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->slug:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->inStock:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->id:Ljava/lang/Integer;

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->album:Laz/azerconnect/domain/models/AlbumModel;

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->labels:Ljava/util/ArrayList;

    iget-object v3, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->name:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->newPrice:Ljava/lang/Double;

    iget-object v5, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->oldPrice:Ljava/lang/Double;

    iget-object v6, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->currency:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->instalmentPayment:Laz/azerconnect/domain/models/InstalmentPaymentModel;

    iget-object v8, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->slug:Ljava/lang/String;

    iget-object v9, p0, Laz/azerconnect/domain/models/BakcellShopItemModel;->inStock:Ljava/lang/Boolean;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "BakcellShopItemModel(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", album="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", labels="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newPrice="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldPrice="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instalmentPayment="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slug="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inStock="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
