.class public final Laz/azerconnect/domain/models/PriceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currency:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "currency"
    .end annotation
.end field

.field private final period:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "period"
    .end annotation
.end field

.field private final periodText:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "periodText"
    .end annotation
.end field

.field private final value:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laz/azerconnect/domain/models/PriceModel;->value:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Laz/azerconnect/domain/models/PriceModel;->period:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Laz/azerconnect/domain/models/PriceModel;->periodText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Laz/azerconnect/domain/models/PriceModel;->currency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Laz/azerconnect/domain/models/PriceModel;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/PriceModel;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/PriceModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/PriceModel;->value:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/PriceModel;->period:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/models/PriceModel;->periodText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/models/PriceModel;->currency:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/azerconnect/domain/models/PriceModel;->copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/PriceModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/PriceModel;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/PriceModel;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/PriceModel;->periodText:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/PriceModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/PriceModel;
    .locals 1

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/PriceModel;

    invoke-direct {v0, p1, p2, p3, p4}, Laz/azerconnect/domain/models/PriceModel;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/PriceModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/PriceModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/PriceModel;->value:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/PriceModel;->value:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/PriceModel;->period:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/PriceModel;->period:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/PriceModel;->periodText:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/PriceModel;->periodText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/PriceModel;->currency:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/PriceModel;->currency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/PriceModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/PriceModel;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/PriceModel;->periodText:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/PriceModel;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/models/PriceModel;->value:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/PriceModel;->period:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/PriceModel;->periodText:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/models/PriceModel;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laz/azerconnect/domain/models/PriceModel;->value:Ljava/lang/Double;

    iget-object v1, p0, Laz/azerconnect/domain/models/PriceModel;->period:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/PriceModel;->periodText:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/models/PriceModel;->currency:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PriceModel(value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", periodText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    const-string v1, ")"

    invoke-static {v4, v2, v0, v3, v1}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
