.class public final Laz/azerconnect/domain/response/WhiteListResponse;
.super Laz/azerconnect/domain/response/BaseResponse;
.source "SourceFile"


# instance fields
.field private final inWhiteList:Z
    .annotation runtime Loc/b;
        value = "inWhiteList"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Laz/azerconnect/domain/response/BaseResponse;-><init>()V

    iput-boolean p1, p0, Laz/azerconnect/domain/response/WhiteListResponse;->inWhiteList:Z

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/WhiteListResponse;ZILjava/lang/Object;)Laz/azerconnect/domain/response/WhiteListResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Laz/azerconnect/domain/response/WhiteListResponse;->inWhiteList:Z

    :cond_0
    invoke-virtual {p0, p1}, Laz/azerconnect/domain/response/WhiteListResponse;->copy(Z)Laz/azerconnect/domain/response/WhiteListResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/WhiteListResponse;->inWhiteList:Z

    return v0
.end method

.method public final copy(Z)Laz/azerconnect/domain/response/WhiteListResponse;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/response/WhiteListResponse;

    invoke-direct {v0, p1}, Laz/azerconnect/domain/response/WhiteListResponse;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/WhiteListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/WhiteListResponse;

    iget-boolean v1, p0, Laz/azerconnect/domain/response/WhiteListResponse;->inWhiteList:Z

    iget-boolean p1, p1, Laz/azerconnect/domain/response/WhiteListResponse;->inWhiteList:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInWhiteList()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/WhiteListResponse;->inWhiteList:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/WhiteListResponse;->inWhiteList:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Laz/azerconnect/domain/response/WhiteListResponse;->inWhiteList:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WhiteListResponse(inWhiteList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
