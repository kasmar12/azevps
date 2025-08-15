.class public final Laz/azerconnect/domain/models/CellModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "name"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "type"
    .end annotation
.end field

.field private final unit:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "unit"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/CellModel;->name:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/models/CellModel;->value:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/CellModel;->type:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/domain/models/CellModel;->unit:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/CellModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/CellModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/CellModel;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/CellModel;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/models/CellModel;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/models/CellModel;->unit:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Laz/azerconnect/domain/models/CellModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/CellModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/CellModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/CellModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/CellModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/CellModel;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/domain/models/CellModel;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/CellModel;

    invoke-direct {v0, p1, p2, p3, p4}, Laz/azerconnect/domain/models/CellModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/CellModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/CellModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/CellModel;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/CellModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/CellModel;->value:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/CellModel;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/CellModel;->type:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/CellModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/CellModel;->unit:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/CellModel;->unit:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/CellModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/CellModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/CellModel;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/CellModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/models/CellModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/models/CellModel;->value:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/models/CellModel;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/models/CellModel;->unit:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Laz/azerconnect/domain/models/CellModel;->name:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/models/CellModel;->value:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/CellModel;->type:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/models/CellModel;->unit:Ljava/lang/String;

    const-string v4, "CellModel(name="

    const-string v5, ", value="

    const-string v6, ", type="

    invoke-static {v4, v0, v5, v1, v6}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unit="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
