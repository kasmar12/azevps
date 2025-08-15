.class public final Laz/azerconnect/domain/response/CustomerCheckData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final customerExist:Z
    .annotation runtime Loc/b;
        value = "customerExist"
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "trackId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laz/azerconnect/domain/response/CustomerCheckData;->customerExist:Z

    iput-object p2, p0, Laz/azerconnect/domain/response/CustomerCheckData;->trackId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/CustomerCheckData;ZLjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/response/CustomerCheckData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Laz/azerconnect/domain/response/CustomerCheckData;->customerExist:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/CustomerCheckData;->trackId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/domain/response/CustomerCheckData;->copy(ZLjava/lang/String;)Laz/azerconnect/domain/response/CustomerCheckData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/CustomerCheckData;->customerExist:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CustomerCheckData;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;)Laz/azerconnect/domain/response/CustomerCheckData;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/response/CustomerCheckData;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/domain/response/CustomerCheckData;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/CustomerCheckData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/CustomerCheckData;

    iget-boolean v1, p0, Laz/azerconnect/domain/response/CustomerCheckData;->customerExist:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/response/CustomerCheckData;->customerExist:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/CustomerCheckData;->trackId:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/response/CustomerCheckData;->trackId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCustomerExist()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/CustomerCheckData;->customerExist:Z

    return v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/CustomerCheckData;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Laz/azerconnect/domain/response/CustomerCheckData;->customerExist:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/response/CustomerCheckData;->trackId:Ljava/lang/String;

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

    iget-boolean v0, p0, Laz/azerconnect/domain/response/CustomerCheckData;->customerExist:Z

    iget-object v1, p0, Laz/azerconnect/domain/response/CustomerCheckData;->trackId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CustomerCheckData(customerExist="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
