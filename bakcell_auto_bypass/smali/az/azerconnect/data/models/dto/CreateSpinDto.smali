.class public final Laz/azerconnect/data/models/dto/CreateSpinDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balanceFormatted:Ljava/lang/String;

.field private final categoryId:I

.field private final categoryName:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final prizeUnit:Ljava/lang/String;

.field private final superVictory:Z

.field private final volume:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "categoryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prizeUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceFormatted"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryId:I

    iput-object p2, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryName:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->message:Ljava/lang/String;

    iput p4, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->volume:I

    iput-object p5, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->prizeUnit:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->balanceFormatted:Ljava/lang/String;

    iput-boolean p7, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->superVictory:Z

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/CreateSpinDto;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Laz/azerconnect/data/models/dto/CreateSpinDto;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryId:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryName:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->message:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->volume:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->prizeUnit:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->balanceFormatted:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->superVictory:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Laz/azerconnect/data/models/dto/CreateSpinDto;->copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/data/models/dto/CreateSpinDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryId:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->volume:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->prizeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->balanceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->superVictory:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/data/models/dto/CreateSpinDto;
    .locals 9

    const-string v0, "categoryName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prizeUnit"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceFormatted"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/CreateSpinDto;

    move-object v1, v0

    move v2, p1

    move v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Laz/azerconnect/data/models/dto/CreateSpinDto;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/CreateSpinDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/CreateSpinDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryId:I

    iget v3, p1, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->message:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CreateSpinDto;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->volume:I

    iget v3, p1, Laz/azerconnect/data/models/dto/CreateSpinDto;->volume:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->prizeUnit:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CreateSpinDto;->prizeUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->balanceFormatted:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CreateSpinDto;->balanceFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->superVictory:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/CreateSpinDto;->superVictory:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBalanceFormatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->balanceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryId:I

    return v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrizeUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->prizeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuperVictory()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->superVictory:Z

    return v0
.end method

.method public final getVolume()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->volume:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->volume:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->prizeUnit:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->balanceFormatted:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->superVictory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryId:I

    iget-object v1, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->categoryName:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->message:Ljava/lang/String;

    iget v3, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->volume:I

    iget-object v4, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->prizeUnit:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->balanceFormatted:Ljava/lang/String;

    iget-boolean v6, p0, Laz/azerconnect/data/models/dto/CreateSpinDto;->superVictory:Z

    const-string v7, "CreateSpinDto(categoryId="

    const-string v8, ", categoryName="

    const-string v9, ", message="

    invoke-static {v7, v0, v8, v1, v9}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", prizeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceFormatted="

    const-string v2, ", superVictory="

    invoke-static {v0, v4, v1, v5, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, LU/i;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
