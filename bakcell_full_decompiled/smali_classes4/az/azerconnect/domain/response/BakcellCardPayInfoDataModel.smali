.class public final Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;
    .annotation runtime Loc/b;
        value = "attributes"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILaz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->id:I

    iput-object p2, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->attributes:Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;ILaz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;ILjava/lang/Object;)Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->attributes:Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->copy(ILaz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;)Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->id:I

    return v0
.end method

.method public final component2()Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->attributes:Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;

    return-object v0
.end method

.method public final copy(ILaz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;)Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;-><init>(ILaz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;

    iget v1, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->id:I

    iget v3, p1, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->attributes:Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;

    iget-object p1, p1, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->attributes:Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAttributes()Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->attributes:Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->attributes:Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->id:I

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardPayInfoDataModel;->attributes:Laz/azerconnect/domain/response/BakcellCardPayInfoAttributesModel;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Landroidx/concurrent/futures/GPzy/dzBOxwsppVan;->ZmjSkKrMksRNEU:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
