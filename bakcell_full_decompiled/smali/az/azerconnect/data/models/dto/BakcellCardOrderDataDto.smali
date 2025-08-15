.class public final Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final error:Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;",
            ">;"
        }
    .end annotation
.end field

.field private final step:Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->step:Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->error:Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->fields:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;Ljava/util/List;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->step:Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->error:Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->fields:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->copy(Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;Ljava/util/List;)Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->step:Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->error:Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;Ljava/util/List;)Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;",
            ">;)",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;"
        }
    .end annotation

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;-><init>(Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;Ljava/util/List;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->step:Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->step:Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->error:Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->error:Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->fields:Ljava/util/List;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->fields:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->error:Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getStep()Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->step:Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->step:Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->error:Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->fields:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->step:Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->error:Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->fields:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BakcellCardOrderDataDto(step="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fields="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, LC2/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->step:Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;

    invoke-virtual {v0, p1, p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->error:Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    invoke-virtual {v1, p1, p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
