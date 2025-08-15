.class public final Laz/azerconnect/data/models/dto/VatTransferNumberDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private balance:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private number:Ljava/lang/String;

.field private selected:Z

.field private type:Laz/azerconnect/data/enums/VatTransferType;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;-><init>(Ljava/lang/Integer;Laz/azerconnect/data/enums/VatTransferType;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Laz/azerconnect/data/enums/VatTransferType;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->id:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->type:Laz/azerconnect/data/enums/VatTransferType;

    .line 5
    iput-object p3, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->balance:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->number:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Laz/azerconnect/data/enums/VatTransferType;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Laz/azerconnect/data/enums/VatTransferType;->NUMBER:Laz/azerconnect/data/enums/VatTransferType;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 9
    invoke-direct/range {p1 .. p6}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;-><init>(Ljava/lang/Integer;Laz/azerconnect/data/enums/VatTransferType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/VatTransferNumberDto;Ljava/lang/Integer;Laz/azerconnect/data/enums/VatTransferType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Laz/azerconnect/data/models/dto/VatTransferNumberDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->id:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->type:Laz/azerconnect/data/enums/VatTransferType;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->balance:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->number:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->selected:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->copy(Ljava/lang/Integer;Laz/azerconnect/data/enums/VatTransferType;Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/data/models/dto/VatTransferNumberDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/data/enums/VatTransferType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->type:Laz/azerconnect/data/enums/VatTransferType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->selected:Z

    return v0
.end method

.method public final copy(Ljava/lang/Integer;Laz/azerconnect/data/enums/VatTransferType;Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/data/models/dto/VatTransferNumberDto;
    .locals 7

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;-><init>(Ljava/lang/Integer;Laz/azerconnect/data/enums/VatTransferType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/VatTransferNumberDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/VatTransferNumberDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->id:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->type:Laz/azerconnect/data/enums/VatTransferType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->type:Laz/azerconnect/data/enums/VatTransferType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->balance:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->balance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->number:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->selected:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->selected:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->selected:Z

    return v0
.end method

.method public final getType()Laz/azerconnect/data/enums/VatTransferType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->type:Laz/azerconnect/data/enums/VatTransferType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->type:Laz/azerconnect/data/enums/VatTransferType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->balance:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->number:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->selected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final setBalance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->balance:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->number:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->selected:Z

    return-void
.end method

.method public final setType(Laz/azerconnect/data/enums/VatTransferType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->type:Laz/azerconnect/data/enums/VatTransferType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->id:Ljava/lang/Integer;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->type:Laz/azerconnect/data/enums/VatTransferType;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->balance:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->number:Ljava/lang/String;

    iget-boolean v4, p0, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->selected:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VatTransferNumberDto(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    const-string v1, ", selected="

    invoke-static {v5, v2, v0, v3, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, LU/i;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
