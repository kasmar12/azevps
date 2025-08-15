.class public final Laz/azerconnect/domain/response/RoamingOperatorsResponse;
.super Laz/azerconnect/domain/response/BaseResponse;
.source "SourceFile"


# instance fields
.field private final postpaidOperatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingOperatorModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "postpaidOperatorList"
    .end annotation
.end field

.field private final prepaidOperatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingOperatorModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "prepaidOperatorList"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingOperatorModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingOperatorModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Laz/azerconnect/domain/response/BaseResponse;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->prepaidOperatorList:Ljava/util/List;

    iput-object p2, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->postpaidOperatorList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/RoamingOperatorsResponse;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Laz/azerconnect/domain/response/RoamingOperatorsResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->prepaidOperatorList:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->postpaidOperatorList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->copy(Ljava/util/List;Ljava/util/List;)Laz/azerconnect/domain/response/RoamingOperatorsResponse;

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
            "Laz/azerconnect/domain/models/RoamingOperatorModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->prepaidOperatorList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingOperatorModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->postpaidOperatorList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Laz/azerconnect/domain/response/RoamingOperatorsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingOperatorModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingOperatorModel;",
            ">;)",
            "Laz/azerconnect/domain/response/RoamingOperatorsResponse;"
        }
    .end annotation

    new-instance v0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/domain/response/RoamingOperatorsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/RoamingOperatorsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/RoamingOperatorsResponse;

    iget-object v1, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->prepaidOperatorList:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->prepaidOperatorList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->postpaidOperatorList:Ljava/util/List;

    iget-object p1, p1, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->postpaidOperatorList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPostpaidOperatorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingOperatorModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->postpaidOperatorList:Ljava/util/List;

    return-object v0
.end method

.method public final getPrepaidOperatorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingOperatorModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->prepaidOperatorList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->prepaidOperatorList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->postpaidOperatorList:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->prepaidOperatorList:Ljava/util/List;

    iget-object v1, p0, Laz/azerconnect/domain/response/RoamingOperatorsResponse;->postpaidOperatorList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RoamingOperatorsResponse(prepaidOperatorList="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postpaidOperatorList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
