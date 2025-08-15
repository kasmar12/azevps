.class public final Laz/azerconnect/domain/models/SentFreeSmsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final offNetSMS:I
    .annotation runtime Loc/b;
        value = "externalCount"
    .end annotation
.end field

.field private final onNetSMS:I
    .annotation runtime Loc/b;
        value = "internalCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->onNetSMS:I

    iput p2, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->offNetSMS:I

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/SentFreeSmsModel;IIILjava/lang/Object;)Laz/azerconnect/domain/models/SentFreeSmsModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->onNetSMS:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->offNetSMS:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/domain/models/SentFreeSmsModel;->copy(II)Laz/azerconnect/domain/models/SentFreeSmsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->onNetSMS:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->offNetSMS:I

    return v0
.end method

.method public final copy(II)Laz/azerconnect/domain/models/SentFreeSmsModel;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/models/SentFreeSmsModel;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/domain/models/SentFreeSmsModel;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/SentFreeSmsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/SentFreeSmsModel;

    iget v1, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->onNetSMS:I

    iget v3, p1, Laz/azerconnect/domain/models/SentFreeSmsModel;->onNetSMS:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->offNetSMS:I

    iget p1, p1, Laz/azerconnect/domain/models/SentFreeSmsModel;->offNetSMS:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOffNetSMS()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->offNetSMS:I

    return v0
.end method

.method public final getOnNetSMS()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->onNetSMS:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->onNetSMS:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->offNetSMS:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->onNetSMS:I

    iget v1, p0, Laz/azerconnect/domain/models/SentFreeSmsModel;->offNetSMS:I

    const-string v2, "SentFreeSmsModel(onNetSMS="

    const-string v3, ", offNetSMS="

    const-string v4, ")"

    invoke-static {v0, v1, v2, v3, v4}, LC2/a;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
