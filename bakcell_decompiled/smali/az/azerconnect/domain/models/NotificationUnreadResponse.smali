.class public final Laz/azerconnect/domain/models/NotificationUnreadResponse;
.super Laz/azerconnect/domain/response/BaseResponse;
.source "SourceFile"


# instance fields
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Laz/azerconnect/domain/response/BaseResponse;-><init>()V

    iput p1, p0, Laz/azerconnect/domain/models/NotificationUnreadResponse;->count:I

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/NotificationUnreadResponse;IILjava/lang/Object;)Laz/azerconnect/domain/models/NotificationUnreadResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Laz/azerconnect/domain/models/NotificationUnreadResponse;->count:I

    :cond_0
    invoke-virtual {p0, p1}, Laz/azerconnect/domain/models/NotificationUnreadResponse;->copy(I)Laz/azerconnect/domain/models/NotificationUnreadResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/NotificationUnreadResponse;->count:I

    return v0
.end method

.method public final copy(I)Laz/azerconnect/domain/models/NotificationUnreadResponse;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/models/NotificationUnreadResponse;

    invoke-direct {v0, p1}, Laz/azerconnect/domain/models/NotificationUnreadResponse;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/NotificationUnreadResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/NotificationUnreadResponse;

    iget v1, p0, Laz/azerconnect/domain/models/NotificationUnreadResponse;->count:I

    iget p1, p1, Laz/azerconnect/domain/models/NotificationUnreadResponse;->count:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/NotificationUnreadResponse;->count:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/NotificationUnreadResponse;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Laz/azerconnect/domain/models/NotificationUnreadResponse;->count:I

    const-string v1, "NotificationUnreadResponse(count="

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
