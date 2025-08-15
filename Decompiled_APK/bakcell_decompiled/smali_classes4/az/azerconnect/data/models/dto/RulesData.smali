.class public final Laz/azerconnect/data/models/dto/RulesData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/RulesData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "actions"
    .end annotation
.end field

.field private final countdown:I
    .annotation runtime Loc/b;
        value = "countdown"
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "mode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/RulesData$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/RulesData$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/RulesData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/Action;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/RulesData;->actions:Ljava/util/List;

    iput p2, p0, Laz/azerconnect/data/models/dto/RulesData;->countdown:I

    iput-object p3, p0, Laz/azerconnect/data/models/dto/RulesData;->mode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/RulesData;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/RulesData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/RulesData;->actions:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Laz/azerconnect/data/models/dto/RulesData;->countdown:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/RulesData;->mode:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/RulesData;->copy(Ljava/util/List;ILjava/lang/String;)Laz/azerconnect/data/models/dto/RulesData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RulesData;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/RulesData;->countdown:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RulesData;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILjava/lang/String;)Laz/azerconnect/data/models/dto/RulesData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/Action;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Laz/azerconnect/data/models/dto/RulesData;"
        }
    .end annotation

    new-instance v0, Laz/azerconnect/data/models/dto/RulesData;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/RulesData;-><init>(Ljava/util/List;ILjava/lang/String;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/RulesData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/RulesData;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/RulesData;->actions:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/RulesData;->actions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/data/models/dto/RulesData;->countdown:I

    iget v3, p1, Laz/azerconnect/data/models/dto/RulesData;->countdown:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/RulesData;->mode:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/RulesData;->mode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/data/models/dto/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RulesData;->actions:Ljava/util/List;

    return-object v0
.end method

.method public final getCountdown()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/RulesData;->countdown:I

    return v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RulesData;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RulesData;->actions:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Laz/azerconnect/data/models/dto/RulesData;->countdown:I

    invoke-static {v3, v0, v2}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RulesData;->mode:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RulesData;->actions:Ljava/util/List;

    iget v1, p0, Laz/azerconnect/data/models/dto/RulesData;->countdown:I

    iget-object v2, p0, Laz/azerconnect/data/models/dto/RulesData;->mode:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RulesData(actions="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdown="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->eGgt:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RulesData;->actions:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/data/models/dto/Action;

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p1, p2}, Laz/azerconnect/data/models/dto/Action;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget p2, p0, Laz/azerconnect/data/models/dto/RulesData;->countdown:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/RulesData;->mode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
