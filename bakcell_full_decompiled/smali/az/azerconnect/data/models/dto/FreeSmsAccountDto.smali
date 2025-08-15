.class public final Laz/azerconnect/data/models/dto/FreeSmsAccountDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountDto:Laz/azerconnect/data/models/dto/AccountDto;

.field private final selected:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final statusDto:Laz/azerconnect/data/models/dto/FreeSmsCountDto;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/AccountDto;Laz/azerconnect/data/models/dto/FreeSmsCountDto;Landroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/dto/AccountDto;",
            "Laz/azerconnect/data/models/dto/FreeSmsCountDto;",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "accountDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->statusDto:Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->selected:Landroidx/databinding/i;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/FreeSmsAccountDto;Laz/azerconnect/data/models/dto/AccountDto;Laz/azerconnect/data/models/dto/FreeSmsCountDto;Landroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/FreeSmsAccountDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->statusDto:Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->selected:Landroidx/databinding/i;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->copy(Laz/azerconnect/data/models/dto/AccountDto;Laz/azerconnect/data/models/dto/FreeSmsCountDto;Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/data/models/dto/AccountDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/data/models/dto/FreeSmsCountDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->statusDto:Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    return-object v0
.end method

.method public final component3()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/data/models/dto/AccountDto;Laz/azerconnect/data/models/dto/FreeSmsCountDto;Landroidx/databinding/i;)Laz/azerconnect/data/models/dto/FreeSmsAccountDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/dto/AccountDto;",
            "Laz/azerconnect/data/models/dto/FreeSmsCountDto;",
            "Landroidx/databinding/i;",
            ")",
            "Laz/azerconnect/data/models/dto/FreeSmsAccountDto;"
        }
    .end annotation

    const-string v0, "accountDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;-><init>(Laz/azerconnect/data/models/dto/AccountDto;Laz/azerconnect/data/models/dto/FreeSmsCountDto;Landroidx/databinding/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->statusDto:Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->statusDto:Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->selected:Landroidx/databinding/i;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->selected:Landroidx/databinding/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAccountDto()Laz/azerconnect/data/models/dto/AccountDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    return-object v0
.end method

.method public final getSelected()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->selected:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getStatusDto()Laz/azerconnect/data/models/dto/FreeSmsCountDto;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->statusDto:Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->statusDto:Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->selected:Landroidx/databinding/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->accountDto:Laz/azerconnect/data/models/dto/AccountDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->statusDto:Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->selected:Landroidx/databinding/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FreeSmsAccountDto(accountDto="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusDto="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
