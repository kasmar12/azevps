.class public final Laz/azerconnect/domain/models/AdditionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final detail:Laz/azerconnect/domain/models/InfoModel;
    .annotation runtime Loc/b;
        value = "detail"
    .end annotation
.end field

.field private final internationalCall:Laz/azerconnect/domain/models/InfoModel;
    .annotation runtime Loc/b;
        value = "internationalCall"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz/azerconnect/domain/models/InfoModel;Laz/azerconnect/domain/models/InfoModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/AdditionModel;->detail:Laz/azerconnect/domain/models/InfoModel;

    iput-object p2, p0, Laz/azerconnect/domain/models/AdditionModel;->internationalCall:Laz/azerconnect/domain/models/InfoModel;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/AdditionModel;Laz/azerconnect/domain/models/InfoModel;Laz/azerconnect/domain/models/InfoModel;ILjava/lang/Object;)Laz/azerconnect/domain/models/AdditionModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/AdditionModel;->detail:Laz/azerconnect/domain/models/InfoModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/AdditionModel;->internationalCall:Laz/azerconnect/domain/models/InfoModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/domain/models/AdditionModel;->copy(Laz/azerconnect/domain/models/InfoModel;Laz/azerconnect/domain/models/InfoModel;)Laz/azerconnect/domain/models/AdditionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/domain/models/InfoModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdditionModel;->detail:Laz/azerconnect/domain/models/InfoModel;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/domain/models/InfoModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdditionModel;->internationalCall:Laz/azerconnect/domain/models/InfoModel;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/domain/models/InfoModel;Laz/azerconnect/domain/models/InfoModel;)Laz/azerconnect/domain/models/AdditionModel;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/models/AdditionModel;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/domain/models/AdditionModel;-><init>(Laz/azerconnect/domain/models/InfoModel;Laz/azerconnect/domain/models/InfoModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/AdditionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/AdditionModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/AdditionModel;->detail:Laz/azerconnect/domain/models/InfoModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/AdditionModel;->detail:Laz/azerconnect/domain/models/InfoModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/AdditionModel;->internationalCall:Laz/azerconnect/domain/models/InfoModel;

    iget-object p1, p1, Laz/azerconnect/domain/models/AdditionModel;->internationalCall:Laz/azerconnect/domain/models/InfoModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDetail()Laz/azerconnect/domain/models/InfoModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdditionModel;->detail:Laz/azerconnect/domain/models/InfoModel;

    return-object v0
.end method

.method public final getInternationalCall()Laz/azerconnect/domain/models/InfoModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/AdditionModel;->internationalCall:Laz/azerconnect/domain/models/InfoModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/models/AdditionModel;->detail:Laz/azerconnect/domain/models/InfoModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laz/azerconnect/domain/models/InfoModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/AdditionModel;->internationalCall:Laz/azerconnect/domain/models/InfoModel;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laz/azerconnect/domain/models/InfoModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/models/AdditionModel;->detail:Laz/azerconnect/domain/models/InfoModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/AdditionModel;->internationalCall:Laz/azerconnect/domain/models/InfoModel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdditionModel(detail="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internationalCall="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
