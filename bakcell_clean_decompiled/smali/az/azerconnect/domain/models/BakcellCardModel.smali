.class public final Laz/azerconnect/domain/models/BakcellCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final card:Laz/azerconnect/domain/models/BakcellCardDataModel;
    .annotation runtime Loc/b;
        value = "card"
    .end annotation
.end field

.field private final msisdn:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "msisdn"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Laz/azerconnect/domain/models/BakcellCardDataModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msisdn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/BakcellCardModel;->status:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/models/BakcellCardModel;->card:Laz/azerconnect/domain/models/BakcellCardDataModel;

    iput-object p3, p0, Laz/azerconnect/domain/models/BakcellCardModel;->msisdn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/BakcellCardModel;Ljava/lang/String;Laz/azerconnect/domain/models/BakcellCardDataModel;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/BakcellCardModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/BakcellCardModel;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/BakcellCardModel;->card:Laz/azerconnect/domain/models/BakcellCardDataModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/models/BakcellCardModel;->msisdn:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/domain/models/BakcellCardModel;->copy(Ljava/lang/String;Laz/azerconnect/domain/models/BakcellCardDataModel;Ljava/lang/String;)Laz/azerconnect/domain/models/BakcellCardModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/domain/models/BakcellCardDataModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardModel;->card:Laz/azerconnect/domain/models/BakcellCardDataModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Laz/azerconnect/domain/models/BakcellCardDataModel;Ljava/lang/String;)Laz/azerconnect/domain/models/BakcellCardModel;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msisdn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/BakcellCardModel;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/domain/models/BakcellCardModel;-><init>(Ljava/lang/String;Laz/azerconnect/domain/models/BakcellCardDataModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/BakcellCardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/BakcellCardModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardModel;->status:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardModel;->card:Laz/azerconnect/domain/models/BakcellCardDataModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardModel;->card:Laz/azerconnect/domain/models/BakcellCardDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardModel;->msisdn:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/BakcellCardModel;->msisdn:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCard()Laz/azerconnect/domain/models/BakcellCardDataModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardModel;->card:Laz/azerconnect/domain/models/BakcellCardDataModel;

    return-object v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardModel;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardModel;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardModel;->card:Laz/azerconnect/domain/models/BakcellCardDataModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laz/azerconnect/domain/models/BakcellCardDataModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardModel;->msisdn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardModel;->status:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardModel;->card:Laz/azerconnect/domain/models/BakcellCardDataModel;

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardModel;->msisdn:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BakcellCardModel(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msisdn="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
