.class public final Laz/azerconnect/domain/models/RoamingOperatorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callIn:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "callIn"
    .end annotation
.end field

.field private final callOut:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "callOut"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final internet:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "internet"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "name"
    .end annotation
.end field

.field private final network:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "network"
    .end annotation
.end field

.field private final sms:Ljava/lang/Double;
    .annotation runtime Loc/b;
        value = "sms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->id:I

    iput-object p2, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->name:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callOut:Ljava/lang/Double;

    iput-object p4, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callIn:Ljava/lang/Double;

    iput-object p5, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->sms:Ljava/lang/Double;

    iput-object p6, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->internet:Ljava/lang/Double;

    iput-object p7, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->network:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/RoamingOperatorModel;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/RoamingOperatorModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->name:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callOut:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callIn:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->sms:Ljava/lang/Double;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->internet:Ljava/lang/Double;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->network:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Laz/azerconnect/domain/models/RoamingOperatorModel;->copy(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Laz/azerconnect/domain/models/RoamingOperatorModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callOut:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callIn:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->sms:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->internet:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Laz/azerconnect/domain/models/RoamingOperatorModel;
    .locals 9

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/RoamingOperatorModel;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Laz/azerconnect/domain/models/RoamingOperatorModel;-><init>(ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/RoamingOperatorModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/RoamingOperatorModel;

    iget v1, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->id:I

    iget v3, p1, Laz/azerconnect/domain/models/RoamingOperatorModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingOperatorModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callOut:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingOperatorModel;->callOut:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callIn:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingOperatorModel;->callIn:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->sms:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingOperatorModel;->sms:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->internet:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/domain/models/RoamingOperatorModel;->internet:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->network:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/RoamingOperatorModel;->network:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCallIn()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callIn:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCallOut()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callOut:Ljava/lang/Double;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->id:I

    return v0
.end method

.method public final getInternet()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->internet:Ljava/lang/Double;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getSms()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->sms:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callOut:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callIn:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->sms:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->internet:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->network:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->id:I

    iget-object v1, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->name:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callOut:Ljava/lang/Double;

    iget-object v3, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->callIn:Ljava/lang/Double;

    iget-object v4, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->sms:Ljava/lang/Double;

    iget-object v5, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->internet:Ljava/lang/Double;

    iget-object v6, p0, Laz/azerconnect/domain/models/RoamingOperatorModel;->network:Ljava/lang/String;

    const-string v7, "RoamingOperatorModel(id="

    const-string v8, ", name="

    const-string v9, ", callOut="

    invoke-static {v7, v0, v8, v1, v9}, LC2/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v6, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
