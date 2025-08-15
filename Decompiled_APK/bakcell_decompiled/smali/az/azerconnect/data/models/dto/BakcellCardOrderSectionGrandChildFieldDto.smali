.class public final Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final change:Ljava/lang/String;

.field private final context:Ljava/lang/String;

.field private final format:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final type:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardOrderFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/BakcellCardOrderFieldType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "change"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->key:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->type:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->context:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->change:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->format:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->url:Ljava/lang/String;

    iput-object p7, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardOrderFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->type:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->context:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->change:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->format:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->url:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->items:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->copy(Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardOrderFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/data/enums/BakcellCardOrderFieldType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->type:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->change:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardOrderFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/BakcellCardOrderFieldType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;",
            ">;)",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;"
        }
    .end annotation

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "change"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;-><init>(Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardOrderFieldType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->key:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->type:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->type:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->context:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->context:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->change:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->change:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->format:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->url:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->items:Ljava/util/List;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->change:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Laz/azerconnect/data/enums/BakcellCardOrderFieldType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->type:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->type:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->context:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->change:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->format:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->key:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->type:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->context:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->change:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->format:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->url:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->items:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BakcellCardOrderSectionGrandChildFieldDto(key="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", change="

    const-string v1, ", format="

    invoke-static {v7, v2, v0, v3, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", url="

    const-string v1, ", items="

    invoke-static {v7, v4, v0, v5, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, LC2/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->type:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->context:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->change:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->format:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionGrandChildFieldDto;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    invoke-virtual {v1, p1, p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
