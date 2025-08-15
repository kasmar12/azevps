.class public final Laz/azerconnect/data/models/request/AddBlackListRequest;
.super Laz/azerconnect/data/models/request/BaseRequest;
.source "SourceFile"


# instance fields
.field private final blacklistFor:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "blacklistFor"
    .end annotation
.end field

.field private final blacklistMsisdn:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "blacklistMsisdn"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "blacklistMsisdn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blacklistFor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/data/models/request/BaseRequest;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistMsisdn:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistFor:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/request/AddBlackListRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/request/AddBlackListRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistMsisdn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistFor:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/data/models/request/AddBlackListRequest;->copy(Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/request/AddBlackListRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistMsisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistFor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/request/AddBlackListRequest;
    .locals 1

    const-string v0, "blacklistMsisdn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blacklistFor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/request/AddBlackListRequest;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/data/models/request/AddBlackListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/request/AddBlackListRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/request/AddBlackListRequest;

    iget-object v1, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistMsisdn:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistMsisdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistFor:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistFor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBlacklistFor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistFor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlacklistMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistMsisdn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistMsisdn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistFor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistMsisdn:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/request/AddBlackListRequest;->blacklistFor:Ljava/lang/String;

    const-string v2, "AddBlackListRequest(blacklistMsisdn="

    const-string v3, ", blacklistFor="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lw/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
