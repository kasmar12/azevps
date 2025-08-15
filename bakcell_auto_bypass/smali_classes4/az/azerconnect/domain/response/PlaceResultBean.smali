.class public final Laz/azerconnect/domain/response/PlaceResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final formattedAddress:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "formatted_address"
    .end annotation
.end field

.field private final geometry:Laz/azerconnect/domain/response/PlaceGeometryBean;
    .annotation runtime Loc/b;
        value = "geometry"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz/azerconnect/domain/response/PlaceGeometryBean;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Le4/AzUj/CrafswijFlV;->tovaTmuscnCO:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/PlaceResultBean;->geometry:Laz/azerconnect/domain/response/PlaceGeometryBean;

    iput-object p2, p0, Laz/azerconnect/domain/response/PlaceResultBean;->formattedAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/PlaceResultBean;Laz/azerconnect/domain/response/PlaceGeometryBean;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/response/PlaceResultBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/PlaceResultBean;->geometry:Laz/azerconnect/domain/response/PlaceGeometryBean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/PlaceResultBean;->formattedAddress:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/domain/response/PlaceResultBean;->copy(Laz/azerconnect/domain/response/PlaceGeometryBean;Ljava/lang/String;)Laz/azerconnect/domain/response/PlaceResultBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/domain/response/PlaceGeometryBean;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PlaceResultBean;->geometry:Laz/azerconnect/domain/response/PlaceGeometryBean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PlaceResultBean;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/domain/response/PlaceGeometryBean;Ljava/lang/String;)Laz/azerconnect/domain/response/PlaceResultBean;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/response/PlaceResultBean;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/domain/response/PlaceResultBean;-><init>(Laz/azerconnect/domain/response/PlaceGeometryBean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/PlaceResultBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/PlaceResultBean;

    iget-object v1, p0, Laz/azerconnect/domain/response/PlaceResultBean;->geometry:Laz/azerconnect/domain/response/PlaceGeometryBean;

    iget-object v3, p1, Laz/azerconnect/domain/response/PlaceResultBean;->geometry:Laz/azerconnect/domain/response/PlaceGeometryBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/PlaceResultBean;->formattedAddress:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/response/PlaceResultBean;->formattedAddress:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PlaceResultBean;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeometry()Laz/azerconnect/domain/response/PlaceGeometryBean;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PlaceResultBean;->geometry:Laz/azerconnect/domain/response/PlaceGeometryBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laz/azerconnect/domain/response/PlaceResultBean;->geometry:Laz/azerconnect/domain/response/PlaceGeometryBean;

    invoke-virtual {v0}, Laz/azerconnect/domain/response/PlaceGeometryBean;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/response/PlaceResultBean;->formattedAddress:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/response/PlaceResultBean;->geometry:Laz/azerconnect/domain/response/PlaceGeometryBean;

    iget-object v1, p0, Laz/azerconnect/domain/response/PlaceResultBean;->formattedAddress:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlaceResultBean(geometry="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedAddress="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
