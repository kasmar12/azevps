.class public final Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final selected:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final titleRes:I

.field private final type:Laz/azerconnect/data/enums/AutoPaymentPeriodType;


# direct methods
.method public constructor <init>(Landroidx/databinding/i;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i;",
            "I",
            "Laz/azerconnect/data/enums/AutoPaymentPeriodType;",
            ")V"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->selected:Landroidx/databinding/i;

    iput p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->titleRes:I

    iput-object p3, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->type:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;Landroidx/databinding/i;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->selected:Landroidx/databinding/i;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->titleRes:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->type:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->copy(Landroidx/databinding/i;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;)Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->titleRes:I

    return v0
.end method

.method public final component3()Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->type:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object v0
.end method

.method public final copy(Landroidx/databinding/i;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;)Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/i;",
            "I",
            "Laz/azerconnect/data/enums/AutoPaymentPeriodType;",
            ")",
            "Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;-><init>(Landroidx/databinding/i;ILaz/azerconnect/data/enums/AutoPaymentPeriodType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->selected:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->selected:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->titleRes:I

    iget v3, p1, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->titleRes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->type:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->type:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
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

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getTitleRes()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->titleRes:I

    return v0
.end method

.method public final getType()Laz/azerconnect/data/enums/AutoPaymentPeriodType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->type:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->selected:Landroidx/databinding/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->titleRes:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->type:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->selected:Landroidx/databinding/i;

    iget v1, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->titleRes:I

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;->type:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AutoPaymentPeriodTypeDto(selected="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
