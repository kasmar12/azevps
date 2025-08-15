.class public final Laz/azerconnect/domain/models/TariffAdvisorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final header:Laz/azerconnect/domain/models/AdvisorHeaderModel;
    .annotation runtime Loc/b;
        value = "header"
    .end annotation
.end field

.field private final headerText:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "headerText"
    .end annotation
.end field

.field private final thumbnailText:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "thumbnailText"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/domain/models/AdvisorHeaderModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->headerText:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->thumbnailText:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->header:Laz/azerconnect/domain/models/AdvisorHeaderModel;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/TariffAdvisorModel;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/domain/models/AdvisorHeaderModel;ILjava/lang/Object;)Laz/azerconnect/domain/models/TariffAdvisorModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->headerText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->thumbnailText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->header:Laz/azerconnect/domain/models/AdvisorHeaderModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/domain/models/TariffAdvisorModel;->copy(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/domain/models/AdvisorHeaderModel;)Laz/azerconnect/domain/models/TariffAdvisorModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->thumbnailText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/domain/models/AdvisorHeaderModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->header:Laz/azerconnect/domain/models/AdvisorHeaderModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/domain/models/AdvisorHeaderModel;)Laz/azerconnect/domain/models/TariffAdvisorModel;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/models/TariffAdvisorModel;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/domain/models/TariffAdvisorModel;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/domain/models/AdvisorHeaderModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/TariffAdvisorModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/TariffAdvisorModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->headerText:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffAdvisorModel;->headerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->thumbnailText:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffAdvisorModel;->thumbnailText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->header:Laz/azerconnect/domain/models/AdvisorHeaderModel;

    iget-object p1, p1, Laz/azerconnect/domain/models/TariffAdvisorModel;->header:Laz/azerconnect/domain/models/AdvisorHeaderModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeader()Laz/azerconnect/domain/models/AdvisorHeaderModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->header:Laz/azerconnect/domain/models/AdvisorHeaderModel;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->thumbnailText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->headerText:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->thumbnailText:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->header:Laz/azerconnect/domain/models/AdvisorHeaderModel;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Laz/azerconnect/domain/models/AdvisorHeaderModel;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->headerText:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->thumbnailText:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffAdvisorModel;->header:Laz/azerconnect/domain/models/AdvisorHeaderModel;

    const-string v3, "TariffAdvisorModel(headerText="

    const-string v4, ", thumbnailText="

    const-string v5, ", header="

    invoke-static {v3, v0, v4, v1, v5}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
