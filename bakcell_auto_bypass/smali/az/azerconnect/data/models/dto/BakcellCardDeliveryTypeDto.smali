.class public final Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final selected:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final type:Laz/azerconnect/data/enums/DeliveryType;


# direct methods
.method public constructor <init>(Landroidx/databinding/i;Ljava/lang/String;Laz/azerconnect/data/enums/DeliveryType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i;",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/DeliveryType;",
            ")V"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->selected:Landroidx/databinding/i;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->title:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->type:Laz/azerconnect/data/enums/DeliveryType;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;Landroidx/databinding/i;Ljava/lang/String;Laz/azerconnect/data/enums/DeliveryType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->selected:Landroidx/databinding/i;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->type:Laz/azerconnect/data/enums/DeliveryType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->copy(Landroidx/databinding/i;Ljava/lang/String;Laz/azerconnect/data/enums/DeliveryType;)Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/enums/DeliveryType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->type:Laz/azerconnect/data/enums/DeliveryType;

    return-object v0
.end method

.method public final copy(Landroidx/databinding/i;Ljava/lang/String;Laz/azerconnect/data/enums/DeliveryType;)Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i;",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/DeliveryType;",
            ")",
            "Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;-><init>(Landroidx/databinding/i;Ljava/lang/String;Laz/azerconnect/data/enums/DeliveryType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->selected:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->selected:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->type:Laz/azerconnect/data/enums/DeliveryType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->type:Laz/azerconnect/data/enums/DeliveryType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSelected()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Laz/azerconnect/data/enums/DeliveryType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->type:Laz/azerconnect/data/enums/DeliveryType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->selected:Landroidx/databinding/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->type:Laz/azerconnect/data/enums/DeliveryType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->selected:Landroidx/databinding/i;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->title:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;->type:Laz/azerconnect/data/enums/DeliveryType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BakcellCardDeliveryTypeDto(selected="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
