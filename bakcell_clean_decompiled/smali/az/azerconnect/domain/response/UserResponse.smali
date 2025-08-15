.class public final Laz/azerconnect/domain/response/UserResponse;
.super Laz/azerconnect/domain/response/BaseResponse;
.source "SourceFile"


# instance fields
.field private final data:Laz/azerconnect/domain/models/UserModel;
    .annotation runtime Loc/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz/azerconnect/domain/models/UserModel;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/domain/response/BaseResponse;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/UserResponse;->data:Laz/azerconnect/domain/models/UserModel;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/UserResponse;Laz/azerconnect/domain/models/UserModel;ILjava/lang/Object;)Laz/azerconnect/domain/response/UserResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/UserResponse;->data:Laz/azerconnect/domain/models/UserModel;

    :cond_0
    invoke-virtual {p0, p1}, Laz/azerconnect/domain/response/UserResponse;->copy(Laz/azerconnect/domain/models/UserModel;)Laz/azerconnect/domain/response/UserResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/domain/models/UserModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/UserResponse;->data:Laz/azerconnect/domain/models/UserModel;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/domain/models/UserModel;)Laz/azerconnect/domain/response/UserResponse;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/response/UserResponse;

    invoke-direct {v0, p1}, Laz/azerconnect/domain/response/UserResponse;-><init>(Laz/azerconnect/domain/models/UserModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/UserResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/UserResponse;

    iget-object v1, p0, Laz/azerconnect/domain/response/UserResponse;->data:Laz/azerconnect/domain/models/UserModel;

    iget-object p1, p1, Laz/azerconnect/domain/response/UserResponse;->data:Laz/azerconnect/domain/models/UserModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Laz/azerconnect/domain/models/UserModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/UserResponse;->data:Laz/azerconnect/domain/models/UserModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/UserResponse;->data:Laz/azerconnect/domain/models/UserModel;

    invoke-virtual {v0}, Laz/azerconnect/domain/models/UserModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/UserResponse;->data:Laz/azerconnect/domain/models/UserModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserResponse(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
