.class public final Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->key:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->title:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->fields:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->fields:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;",
            ">;)",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->key:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->fields:Ljava/util/List;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->fields:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->fields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->key:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->title:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->fields:Ljava/util/List;

    const-string v3, "BakcellCardOrderSectionDto(key="

    const-string v4, ", title="

    const-string v5, ", fields="

    invoke-static {v3, v0, v4, v1, v5}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LC2/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionDto;->fields:Ljava/util/List;

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

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;

    invoke-virtual {v1, p1, p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderSectionFieldDto;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
