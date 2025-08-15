.class public final Laz/azerconnect/data/models/dto/StoryDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/StoryDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I

.field private final imageSmallSize:Ljava/lang/String;

.field private final isWatch:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final media:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/StoryDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/StoryDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/StoryDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "isWatch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/StoryDto;->id:I

    iput-object p2, p0, Laz/azerconnect/data/models/dto/StoryDto;->title:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/StoryDto;->imageSmallSize:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/data/models/dto/StoryDto;->media:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/data/models/dto/StoryDto;->isWatch:Landroidx/databinding/i;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/StoryDto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/StoryDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/StoryDto;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/StoryDto;->title:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/StoryDto;->imageSmallSize:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/StoryDto;->media:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/data/models/dto/StoryDto;->isWatch:Landroidx/databinding/i;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Laz/azerconnect/data/models/dto/StoryDto;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/StoryDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/StoryDto;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoryDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoryDto;->imageSmallSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoryDto;->media:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoryDto;->isWatch:Landroidx/databinding/i;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/StoryDto;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            ")",
            "Laz/azerconnect/data/models/dto/StoryDto;"
        }
    .end annotation

    const-string v0, "isWatch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/StoryDto;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/dto/StoryDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/StoryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/StoryDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/StoryDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/StoryDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoryDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/StoryDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoryDto;->imageSmallSize:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/StoryDto;->imageSmallSize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoryDto;->media:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/StoryDto;->media:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoryDto;->isWatch:Landroidx/databinding/i;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/StoryDto;->isWatch:Landroidx/databinding/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/StoryDto;->id:I

    return v0
.end method

.method public final getImageSmallSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoryDto;->imageSmallSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoryDto;->media:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoryDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/StoryDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoryDto;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoryDto;->imageSmallSize:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoryDto;->media:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoryDto;->isWatch:Landroidx/databinding/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isWatch()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/StoryDto;->isWatch:Landroidx/databinding/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Laz/azerconnect/data/models/dto/StoryDto;->id:I

    iget-object v1, p0, Laz/azerconnect/data/models/dto/StoryDto;->title:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/StoryDto;->imageSmallSize:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/StoryDto;->media:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/data/models/dto/StoryDto;->isWatch:Landroidx/databinding/i;

    const-string v5, "StoryDto(id="

    const-string v6, ", title="

    const-string v7, ", imageSmallSize="

    invoke-static {v5, v0, v6, v1, v7}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", media="

    const-string v5, ", isWatch="

    invoke-static {v0, v2, v1, v3, v5}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/StoryDto;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/StoryDto;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/StoryDto;->imageSmallSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/StoryDto;->media:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/StoryDto;->isWatch:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
