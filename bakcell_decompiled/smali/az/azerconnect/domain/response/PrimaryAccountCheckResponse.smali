.class public final Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deviceModel:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "deviceModel"
    .end annotation
.end field

.field private final deviceVendor:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "deviceVendor"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "msisdn"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "status"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceVendor:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceModel:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->msisdn:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->status:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceVendor:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceModel:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->msisdn:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->status:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->text:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceVendor:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;
    .locals 7

    new-instance v6, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;

    iget-object v1, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceVendor:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceVendor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->msisdn:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->msisdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->text:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceVendor:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceVendor:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->msisdn:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->status:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->text:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceVendor:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->deviceModel:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->msisdn:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->status:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->text:Ljava/lang/String;

    const-string v5, "PrimaryAccountCheckResponse(deviceVendor="

    const-string v6, ", deviceModel="

    const-string v7, ", msisdn="

    invoke-static {v5, v0, v6, v1, v7}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    const-string v5, ", text="

    invoke-static {v0, v2, v1, v3, v5}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
