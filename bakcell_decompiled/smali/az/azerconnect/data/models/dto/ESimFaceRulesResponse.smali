.class public final Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Laz/azerconnect/data/models/dto/RulesData;
    .annotation runtime Loc/b;
        value = "data"
    .end annotation
.end field

.field private final traceId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "trace_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laz/azerconnect/data/models/dto/RulesData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->data:Laz/azerconnect/data/models/dto/RulesData;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->traceId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;Laz/azerconnect/data/models/dto/RulesData;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->data:Laz/azerconnect/data/models/dto/RulesData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->traceId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->copy(Laz/azerconnect/data/models/dto/RulesData;Ljava/lang/String;)Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/data/models/dto/RulesData;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->data:Laz/azerconnect/data/models/dto/RulesData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/data/models/dto/RulesData;Ljava/lang/String;)Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;-><init>(Laz/azerconnect/data/models/dto/RulesData;Ljava/lang/String;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->data:Laz/azerconnect/data/models/dto/RulesData;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->data:Laz/azerconnect/data/models/dto/RulesData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->traceId:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->traceId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Laz/azerconnect/data/models/dto/RulesData;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->data:Laz/azerconnect/data/models/dto/RulesData;

    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->data:Laz/azerconnect/data/models/dto/RulesData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RulesData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->traceId:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->data:Laz/azerconnect/data/models/dto/RulesData;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->traceId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ESimFaceRulesResponse(data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", traceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->data:Laz/azerconnect/data/models/dto/RulesData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Laz/azerconnect/data/models/dto/RulesData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;->traceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
