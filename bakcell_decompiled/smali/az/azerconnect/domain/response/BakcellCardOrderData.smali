.class public final Laz/azerconnect/domain/response/BakcellCardOrderData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final error:Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;
    .annotation runtime Loc/b;
        value = "error"
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderParentFieldModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "fields"
    .end annotation
.end field

.field private final step:Laz/azerconnect/domain/response/BakcellCardOrderStepModel;
    .annotation runtime Loc/b;
        value = "step"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz/azerconnect/domain/response/BakcellCardOrderStepModel;Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/domain/response/BakcellCardOrderStepModel;",
            "Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderParentFieldModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->step:Laz/azerconnect/domain/response/BakcellCardOrderStepModel;

    iput-object p2, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->error:Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;

    iput-object p3, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->fields:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/BakcellCardOrderData;Laz/azerconnect/domain/response/BakcellCardOrderStepModel;Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;Ljava/util/List;ILjava/lang/Object;)Laz/azerconnect/domain/response/BakcellCardOrderData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->step:Laz/azerconnect/domain/response/BakcellCardOrderStepModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->error:Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->fields:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Laz/azerconnect/domain/response/BakcellCardOrderData;->copy(Laz/azerconnect/domain/response/BakcellCardOrderStepModel;Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;Ljava/util/List;)Laz/azerconnect/domain/response/BakcellCardOrderData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/domain/response/BakcellCardOrderStepModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->step:Laz/azerconnect/domain/response/BakcellCardOrderStepModel;

    return-object v0
.end method

.method public final component2()Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->error:Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderParentFieldModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/domain/response/BakcellCardOrderStepModel;Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;Ljava/util/List;)Laz/azerconnect/domain/response/BakcellCardOrderData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/domain/response/BakcellCardOrderStepModel;",
            "Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderParentFieldModel;",
            ">;)",
            "Laz/azerconnect/domain/response/BakcellCardOrderData;"
        }
    .end annotation

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/response/BakcellCardOrderData;

    invoke-direct {v0, p1, p2, p3}, Laz/azerconnect/domain/response/BakcellCardOrderData;-><init>(Laz/azerconnect/domain/response/BakcellCardOrderStepModel;Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/BakcellCardOrderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/BakcellCardOrderData;

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->step:Laz/azerconnect/domain/response/BakcellCardOrderStepModel;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderData;->step:Laz/azerconnect/domain/response/BakcellCardOrderStepModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->error:Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderData;->error:Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->fields:Ljava/util/List;

    iget-object p1, p1, Laz/azerconnect/domain/response/BakcellCardOrderData;->fields:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->error:Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderParentFieldModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getStep()Laz/azerconnect/domain/response/BakcellCardOrderStepModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->step:Laz/azerconnect/domain/response/BakcellCardOrderStepModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->step:Laz/azerconnect/domain/response/BakcellCardOrderStepModel;

    invoke-virtual {v0}, Laz/azerconnect/domain/response/BakcellCardOrderStepModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->error:Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->fields:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->step:Laz/azerconnect/domain/response/BakcellCardOrderStepModel;

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->error:Laz/azerconnect/domain/response/BakcellCardOrderErrorModel;

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderData;->fields:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BakcellCardOrderData(step="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fields="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, LC2/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
