.class public final Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final category:Laz/azerconnect/data/enums/BakcellCardPaymentCategory;

.field private final iconRes:I

.field private final id:I

.field private final name:I

.field private final redirectUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ILaz/azerconnect/data/enums/BakcellCardPaymentCategory;)V
    .locals 1

    const-string v0, "redirectUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->id:I

    iput p2, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->name:I

    iput-object p3, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->redirectUrl:Ljava/lang/String;

    iput p4, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->iconRes:I

    iput-object p5, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->category:Laz/azerconnect/data/enums/BakcellCardPaymentCategory;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;IILjava/lang/String;ILaz/azerconnect/data/enums/BakcellCardPaymentCategory;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->name:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->redirectUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->iconRes:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->category:Laz/azerconnect/data/enums/BakcellCardPaymentCategory;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->copy(IILjava/lang/String;ILaz/azerconnect/data/enums/BakcellCardPaymentCategory;)Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->name:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->iconRes:I

    return v0
.end method

.method public final component5()Laz/azerconnect/data/enums/BakcellCardPaymentCategory;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->category:Laz/azerconnect/data/enums/BakcellCardPaymentCategory;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;ILaz/azerconnect/data/enums/BakcellCardPaymentCategory;)Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;
    .locals 7

    const-string v0, "redirectUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;-><init>(IILjava/lang/String;ILaz/azerconnect/data/enums/BakcellCardPaymentCategory;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->name:I

    iget v3, p1, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->name:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->redirectUrl:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->redirectUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->iconRes:I

    iget v3, p1, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->iconRes:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->category:Laz/azerconnect/data/enums/BakcellCardPaymentCategory;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->category:Laz/azerconnect/data/enums/BakcellCardPaymentCategory;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCategory()Laz/azerconnect/data/enums/BakcellCardPaymentCategory;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->category:Laz/azerconnect/data/enums/BakcellCardPaymentCategory;

    return-object v0
.end method

.method public final getIconRes()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->iconRes:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->id:I

    return v0
.end method

.method public final getName()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->name:I

    return v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->name:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->redirectUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->iconRes:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->category:Laz/azerconnect/data/enums/BakcellCardPaymentCategory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->id:I

    iget v1, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->name:I

    iget-object v2, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->redirectUrl:Ljava/lang/String;

    iget v3, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->iconRes:I

    iget-object v4, p0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->category:Laz/azerconnect/data/enums/BakcellCardPaymentCategory;

    const-string v5, "BakcellCardPaymentCategoryDto(id="

    const-string v6, ", name="

    const-string v7, ", redirectUrl="

    invoke-static {v0, v1, v5, v6, v7}, Lw/p;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
