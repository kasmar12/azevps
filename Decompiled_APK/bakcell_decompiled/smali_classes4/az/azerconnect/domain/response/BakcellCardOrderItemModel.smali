.class public final Laz/azerconnect/domain/response/BakcellCardOrderItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "description"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "key"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->key:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->text:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/BakcellCardOrderItemModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/response/BakcellCardOrderItemModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->description:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/response/BakcellCardOrderItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/response/BakcellCardOrderItemModel;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->key:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->text:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->description:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->key:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->text:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->key:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->text:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->description:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v3, Lcom/facebook/appevents/aam/Wuc/dPep;->UEyPIvJVb:Ljava/lang/String;

    const-string v4, ", text="

    const-string v5, ", description="

    invoke-static {v3, v0, v4, v1, v5}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
