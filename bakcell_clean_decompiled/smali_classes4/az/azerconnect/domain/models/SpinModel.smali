.class public final Laz/azerconnect/domain/models/SpinModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final categoryId:Ljava/lang/Integer;
    .annotation runtime Loc/b;
        value = "categoryId"
    .end annotation
.end field

.field private final categoryName:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "categoryName"
    .end annotation
.end field

.field private final eligible:Z
    .annotation runtime Loc/b;
        value = "eligible"
    .end annotation
.end field

.field private final strategy:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/SpinModel;->categoryId:Ljava/lang/Integer;

    iput-object p2, p0, Laz/azerconnect/domain/models/SpinModel;->categoryName:Ljava/lang/String;

    iput-boolean p3, p0, Laz/azerconnect/domain/models/SpinModel;->eligible:Z

    iput-object p4, p0, Laz/azerconnect/domain/models/SpinModel;->strategy:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/SpinModel;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/SpinModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/SpinModel;->categoryId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/SpinModel;->categoryName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Laz/azerconnect/domain/models/SpinModel;->eligible:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/models/SpinModel;->strategy:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/azerconnect/domain/models/SpinModel;->copy(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)Laz/azerconnect/domain/models/SpinModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/SpinModel;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/SpinModel;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/SpinModel;->eligible:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/SpinModel;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)Laz/azerconnect/domain/models/SpinModel;
    .locals 1

    new-instance v0, Laz/azerconnect/domain/models/SpinModel;

    invoke-direct {v0, p1, p2, p3, p4}, Laz/azerconnect/domain/models/SpinModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/SpinModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/SpinModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/SpinModel;->categoryId:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/domain/models/SpinModel;->categoryId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/SpinModel;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/SpinModel;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Laz/azerconnect/domain/models/SpinModel;->eligible:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/models/SpinModel;->eligible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/SpinModel;->strategy:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/SpinModel;->strategy:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCategoryId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/SpinModel;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/SpinModel;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEligible()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/models/SpinModel;->eligible:Z

    return v0
.end method

.method public final getStrategy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/SpinModel;->strategy:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/models/SpinModel;->categoryId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/domain/models/SpinModel;->categoryName:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Laz/azerconnect/domain/models/SpinModel;->eligible:Z

    invoke-static {v0, v2, v3}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/SpinModel;->strategy:Ljava/lang/String;

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

    iget-object v0, p0, Laz/azerconnect/domain/models/SpinModel;->categoryId:Ljava/lang/Integer;

    iget-object v1, p0, Laz/azerconnect/domain/models/SpinModel;->categoryName:Ljava/lang/String;

    iget-boolean v2, p0, Laz/azerconnect/domain/models/SpinModel;->eligible:Z

    iget-object v3, p0, Laz/azerconnect/domain/models/SpinModel;->strategy:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SpinModel(categoryId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->tBgyaNqzFPvGw:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eligible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
