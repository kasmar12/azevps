.class public final Laz/azerconnect/data/models/dto/ContactDto;
.super Laz/azerconnect/data/models/dto/BaseContactDto;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/ContactDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contactId:I

.field private final contactName:Ljava/lang/String;

.field private final contactNumber:Ljava/lang/String;

.field private final fromContact:Z

.field private final selected:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/ContactDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/ContactDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/ContactDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILandroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "contactName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laz/azerconnect/data/models/dto/BaseContactDto;-><init>()V

    .line 3
    iput-object p1, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactNumber:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Laz/azerconnect/data/models/dto/ContactDto;->fromContact:Z

    .line 6
    iput p4, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactId:I

    .line 7
    iput-object p5, p0, Laz/azerconnect/data/models/dto/ContactDto;->selected:Landroidx/databinding/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILandroidx/databinding/i;ILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Laz/azerconnect/data/models/dto/ContactDto;-><init>(Ljava/lang/String;Ljava/lang/String;ZILandroidx/databinding/i;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ContactDto;Ljava/lang/String;Ljava/lang/String;ZILandroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/ContactDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactNumber:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Laz/azerconnect/data/models/dto/ContactDto;->fromContact:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/data/models/dto/ContactDto;->selected:Landroidx/databinding/i;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Laz/azerconnect/data/models/dto/ContactDto;->copy(Ljava/lang/String;Ljava/lang/String;ZILandroidx/databinding/i;)Laz/azerconnect/data/models/dto/ContactDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ContactDto;->fromContact:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactId:I

    return v0
.end method

.method public final component5()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ContactDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZILandroidx/databinding/i;)Laz/azerconnect/data/models/dto/ContactDto;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/databinding/i;",
            ")",
            "Laz/azerconnect/data/models/dto/ContactDto;"
        }
    .end annotation

    const-string v0, "contactName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/ContactDto;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/dto/ContactDto;-><init>(Ljava/lang/String;Ljava/lang/String;ZILandroidx/databinding/i;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ContactDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ContactDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ContactDto;->contactName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactNumber:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ContactDto;->contactNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/ContactDto;->fromContact:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/ContactDto;->fromContact:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactId:I

    iget v3, p1, Laz/azerconnect/data/models/dto/ContactDto;->contactId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ContactDto;->selected:Landroidx/databinding/i;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/ContactDto;->selected:Landroidx/databinding/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getContactId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactId:I

    return v0
.end method

.method public final getContactName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContactNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromContact()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/ContactDto;->fromContact:Z

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

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ContactDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/ContactDto;->fromContact:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactId:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ContactDto;->selected:Landroidx/databinding/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactName:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactNumber:Ljava/lang/String;

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/ContactDto;->fromContact:Z

    iget v3, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactId:I

    iget-object v4, p0, Laz/azerconnect/data/models/dto/ContactDto;->selected:Landroidx/databinding/i;

    const-string v5, "ContactDto(contactName="

    const-string v6, ", contactNumber="

    const-string v7, ", fromContact="

    invoke-static {v5, v0, v6, v1, v7}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Laz/azerconnect/data/models/dto/ContactDto;->fromContact:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Laz/azerconnect/data/models/dto/ContactDto;->contactId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ContactDto;->selected:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
