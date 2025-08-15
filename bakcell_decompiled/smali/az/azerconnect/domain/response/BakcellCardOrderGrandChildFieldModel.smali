.class public final Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "description"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderItemModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "items"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "key"
    .end annotation
.end field

.field private final required:Z
    .annotation runtime Loc/b;
        value = "required"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "title"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderItemModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->required:Z

    iput-object p2, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->key:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->title:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->value:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->description:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->required:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->key:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->value:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->description:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->items:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->required:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderItemModel;",
            ">;)",
            "Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;"
        }
    .end annotation

    new-instance v7, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;

    iget-boolean v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->required:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->required:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->key:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->value:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->description:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->items:Ljava/util/List;

    iget-object p1, p1, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->required:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->required:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->key:Ljava/lang/String;

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

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->value:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->description:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->items:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->required:Z

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->key:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->title:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->value:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->description:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;->items:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BakcellCardOrderGrandChildFieldModel(required="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    const-string v1, ", description="

    invoke-static {v6, v2, v0, v3, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
