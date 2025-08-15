.class public final Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/LoggedInDeviceModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "devices"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "msisdn"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/LoggedInDeviceModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msisdn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->msisdn:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->devices:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->msisdn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->devices:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->copy(Ljava/lang/String;Ljava/util/List;)Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/LoggedInDeviceModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->devices:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/LoggedInDeviceModel;",
            ">;)",
            "Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;"
        }
    .end annotation

    const-string v0, "msisdn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->devices:Ljava/util/List;

    iget-object p1, p1, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->devices:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/LoggedInDeviceModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->devices:Ljava/util/List;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->msisdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->devices:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->msisdn:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/models/LoggedInDeviceGroupModel;->devices:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoggedInDeviceGroupModel(msisdn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", devices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
