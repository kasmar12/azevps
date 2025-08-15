.class public final Laz/azerconnect/data/models/dto/ButtonDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private onClickListener:Landroid/view/View$OnClickListener;

.field private text:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Laz/azerconnect/data/models/dto/ButtonDto;->text:I

    .line 4
    iput-object p2, p0, Laz/azerconnect/data/models/dto/ButtonDto;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ButtonDto;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/ButtonDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Laz/azerconnect/data/models/dto/ButtonDto;->text:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ButtonDto;->onClickListener:Landroid/view/View$OnClickListener;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laz/azerconnect/data/models/dto/ButtonDto;->copy(ILandroid/view/View$OnClickListener;)Laz/azerconnect/data/models/dto/ButtonDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ButtonDto;->text:I

    return v0
.end method

.method public final component2()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ButtonDto;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final copy(ILandroid/view/View$OnClickListener;)Laz/azerconnect/data/models/dto/ButtonDto;
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/ButtonDto;

    invoke-direct {v0, p1, p2}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ButtonDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ButtonDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/ButtonDto;->text:I

    iget v3, p1, Laz/azerconnect/data/models/dto/ButtonDto;->text:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ButtonDto;->onClickListener:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/ButtonDto;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ButtonDto;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getText()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ButtonDto;->text:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Laz/azerconnect/data/models/dto/ButtonDto;->text:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ButtonDto;->onClickListener:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/ButtonDto;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setText(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/data/models/dto/ButtonDto;->text:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Laz/azerconnect/data/models/dto/ButtonDto;->text:I

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ButtonDto;->onClickListener:Landroid/view/View$OnClickListener;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ButtonDto(text="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onClickListener="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
