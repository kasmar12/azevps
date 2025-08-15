.class public final Laz/azerconnect/data/models/dto/RoamingStatusDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final status:Laz/azerconnect/data/enums/RoamingStatus;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/enums/RoamingStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/RoamingStatusDto;->status:Laz/azerconnect/data/enums/RoamingStatus;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/RoamingStatusDto;Laz/azerconnect/data/enums/RoamingStatus;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/RoamingStatusDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/RoamingStatusDto;->status:Laz/azerconnect/data/enums/RoamingStatus;

    :cond_0
    invoke-virtual {p0, p1}, Laz/azerconnect/data/models/dto/RoamingStatusDto;->copy(Laz/azerconnect/data/enums/RoamingStatus;)Laz/azerconnect/data/models/dto/RoamingStatusDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/data/enums/RoamingStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingStatusDto;->status:Laz/azerconnect/data/enums/RoamingStatus;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/data/enums/RoamingStatus;)Laz/azerconnect/data/models/dto/RoamingStatusDto;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/RoamingStatusDto;

    invoke-direct {v0, p1}, Laz/azerconnect/data/models/dto/RoamingStatusDto;-><init>(Laz/azerconnect/data/enums/RoamingStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/RoamingStatusDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/RoamingStatusDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/RoamingStatusDto;->status:Laz/azerconnect/data/enums/RoamingStatus;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/RoamingStatusDto;->status:Laz/azerconnect/data/enums/RoamingStatus;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStatus()Laz/azerconnect/data/enums/RoamingStatus;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingStatusDto;->status:Laz/azerconnect/data/enums/RoamingStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingStatusDto;->status:Laz/azerconnect/data/enums/RoamingStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/RoamingStatusDto;->status:Laz/azerconnect/data/enums/RoamingStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RoamingStatusDto(status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, LD0/df/SxAbCXEvcoH;->ZWIubA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
