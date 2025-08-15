.class public final Laz/azerconnect/data/models/dto/CreditAmountDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:D

.field private final amountWithCurrency:Ljava/lang/String;

.field private final id:I

.field private final selected:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IDLjava/lang/String;Landroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "amountWithCurrency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->id:I

    iput-wide p2, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amount:D

    iput-object p4, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amountWithCurrency:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->selected:Landroidx/databinding/i;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/CreditAmountDto;IDLjava/lang/String;Landroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/CreditAmountDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amount:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amountWithCurrency:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->selected:Landroidx/databinding/i;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Laz/azerconnect/data/models/dto/CreditAmountDto;->copy(IDLjava/lang/String;Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/CreditAmountDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->id:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amount:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final copy(IDLjava/lang/String;Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/CreditAmountDto;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            ")",
            "Laz/azerconnect/data/models/dto/CreditAmountDto;"
        }
    .end annotation

    const-string v0, "amountWithCurrency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/CreditAmountDto;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/dto/CreditAmountDto;-><init>(IDLjava/lang/String;Landroidx/databinding/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/CreditAmountDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/CreditAmountDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/CreditAmountDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amount:D

    iget-wide v5, p1, Laz/azerconnect/data/models/dto/CreditAmountDto;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amountWithCurrency:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CreditAmountDto;->amountWithCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->selected:Landroidx/databinding/i;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/CreditAmountDto;->selected:Landroidx/databinding/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amount:D

    return-wide v0
.end method

.method public final getAmountWithCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amountWithCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->id:I

    return v0
.end method

.method public final getSelected()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amount:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amountWithCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->selected:Landroidx/databinding/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAmount(D)V
    .locals 0

    iput-wide p1, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amount:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->id:I

    iget-wide v1, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amount:D

    iget-object v3, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->amountWithCurrency:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/data/models/dto/CreditAmountDto;->selected:Landroidx/databinding/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CreditAmountDto(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", amountWithCurrency="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
