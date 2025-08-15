.class public final Laz/azerconnect/domain/response/NotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final notification:Laz/azerconnect/domain/models/NotificationModel;
    .annotation runtime Loc/b;
        value = "notification"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz/azerconnect/domain/models/NotificationModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/NotificationData;->notification:Laz/azerconnect/domain/models/NotificationModel;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/NotificationData;Laz/azerconnect/domain/models/NotificationModel;ILjava/lang/Object;)Laz/azerconnect/domain/response/NotificationData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/NotificationData;->notification:Laz/azerconnect/domain/models/NotificationModel;

    :cond_0
    invoke-virtual {p0, p1}, Laz/azerconnect/domain/response/NotificationData;->copy(Laz/azerconnect/domain/models/NotificationModel;)Laz/azerconnect/domain/response/NotificationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/domain/models/NotificationModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/NotificationData;->notification:Laz/azerconnect/domain/models/NotificationModel;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/domain/models/NotificationModel;)Laz/azerconnect/domain/response/NotificationData;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/response/NotificationData;

    invoke-direct {v0, p1}, Laz/azerconnect/domain/response/NotificationData;-><init>(Laz/azerconnect/domain/models/NotificationModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/NotificationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/NotificationData;

    iget-object v1, p0, Laz/azerconnect/domain/response/NotificationData;->notification:Laz/azerconnect/domain/models/NotificationModel;

    iget-object p1, p1, Laz/azerconnect/domain/response/NotificationData;->notification:Laz/azerconnect/domain/models/NotificationModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNotification()Laz/azerconnect/domain/models/NotificationModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/NotificationData;->notification:Laz/azerconnect/domain/models/NotificationModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/NotificationData;->notification:Laz/azerconnect/domain/models/NotificationModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laz/azerconnect/domain/models/NotificationModel;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/NotificationData;->notification:Laz/azerconnect/domain/models/NotificationModel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotificationData(notification="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
