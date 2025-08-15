.class public final Laz/azerconnect/domain/response/NotificationsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Laz/azerconnect/domain/response/NotificationList;
    .annotation runtime Loc/b;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz/azerconnect/domain/response/NotificationList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/NotificationsResponse;->data:Laz/azerconnect/domain/response/NotificationList;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/NotificationsResponse;Laz/azerconnect/domain/response/NotificationList;ILjava/lang/Object;)Laz/azerconnect/domain/response/NotificationsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/NotificationsResponse;->data:Laz/azerconnect/domain/response/NotificationList;

    :cond_0
    invoke-virtual {p0, p1}, Laz/azerconnect/domain/response/NotificationsResponse;->copy(Laz/azerconnect/domain/response/NotificationList;)Laz/azerconnect/domain/response/NotificationsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/domain/response/NotificationList;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/NotificationsResponse;->data:Laz/azerconnect/domain/response/NotificationList;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/domain/response/NotificationList;)Laz/azerconnect/domain/response/NotificationsResponse;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/response/NotificationsResponse;

    invoke-direct {v0, p1}, Laz/azerconnect/domain/response/NotificationsResponse;-><init>(Laz/azerconnect/domain/response/NotificationList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/NotificationsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/NotificationsResponse;

    iget-object v1, p0, Laz/azerconnect/domain/response/NotificationsResponse;->data:Laz/azerconnect/domain/response/NotificationList;

    iget-object p1, p1, Laz/azerconnect/domain/response/NotificationsResponse;->data:Laz/azerconnect/domain/response/NotificationList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Laz/azerconnect/domain/response/NotificationList;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/NotificationsResponse;->data:Laz/azerconnect/domain/response/NotificationList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/NotificationsResponse;->data:Laz/azerconnect/domain/response/NotificationList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laz/azerconnect/domain/response/NotificationList;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/NotificationsResponse;->data:Laz/azerconnect/domain/response/NotificationList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotificationsResponse(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
