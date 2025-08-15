.class public final Laz/azerconnect/data/models/dto/Action;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Laz/azerconnect/data/models/dto/ESimFaceActionType;
    .annotation runtime Loc/b;
        value = "action"
    .end annotation
.end field

.field private final end:I
    .annotation runtime Loc/b;
        value = "end"
    .end annotation
.end field

.field private final start:I
    .annotation runtime Loc/b;
        value = "start"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/Action$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/Action$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/Action;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laz/azerconnect/data/models/dto/ESimFaceActionType;II)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/Action;->action:Laz/azerconnect/data/models/dto/ESimFaceActionType;

    iput p2, p0, Laz/azerconnect/data/models/dto/Action;->end:I

    iput p3, p0, Laz/azerconnect/data/models/dto/Action;->start:I

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/Action;Laz/azerconnect/data/models/dto/ESimFaceActionType;IIILjava/lang/Object;)Laz/azerconnect/data/models/dto/Action;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/Action;->action:Laz/azerconnect/data/models/dto/ESimFaceActionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Laz/azerconnect/data/models/dto/Action;->end:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Laz/azerconnect/data/models/dto/Action;->start:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/Action;->copy(Laz/azerconnect/data/models/dto/ESimFaceActionType;II)Laz/azerconnect/data/models/dto/Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/data/models/dto/ESimFaceActionType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/Action;->action:Laz/azerconnect/data/models/dto/ESimFaceActionType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/Action;->end:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/Action;->start:I

    return v0
.end method

.method public final copy(Laz/azerconnect/data/models/dto/ESimFaceActionType;II)Laz/azerconnect/data/models/dto/Action;
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/Action;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/Action;-><init>(Laz/azerconnect/data/models/dto/ESimFaceActionType;II)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/Action;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/Action;->action:Laz/azerconnect/data/models/dto/ESimFaceActionType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/Action;->action:Laz/azerconnect/data/models/dto/ESimFaceActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/data/models/dto/Action;->end:I

    iget v3, p1, Laz/azerconnect/data/models/dto/Action;->end:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laz/azerconnect/data/models/dto/Action;->start:I

    iget p1, p1, Laz/azerconnect/data/models/dto/Action;->start:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Laz/azerconnect/data/models/dto/ESimFaceActionType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/Action;->action:Laz/azerconnect/data/models/dto/ESimFaceActionType;

    return-object v0
.end method

.method public final getEnd()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/Action;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/Action;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/Action;->action:Laz/azerconnect/data/models/dto/ESimFaceActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/data/models/dto/Action;->end:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v1, p0, Laz/azerconnect/data/models/dto/Action;->start:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laz/azerconnect/data/models/dto/Action;->action:Laz/azerconnect/data/models/dto/ESimFaceActionType;

    iget v1, p0, Laz/azerconnect/data/models/dto/Action;->end:I

    iget v2, p0, Laz/azerconnect/data/models/dto/Action;->start:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Action(action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/Action;->action:Laz/azerconnect/data/models/dto/ESimFaceActionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/Action;->end:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Laz/azerconnect/data/models/dto/Action;->start:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
