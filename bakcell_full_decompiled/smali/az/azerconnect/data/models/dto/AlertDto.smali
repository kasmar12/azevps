.class public final Laz/azerconnect/data/models/dto/AlertDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alertType:Laz/azerconnect/data/enums/DashboardAlertType;

.field private final currentUnit:Ljava/lang/String;

.field private final id:I

.field private final initialUnit:Ljava/lang/String;

.field private final renew:Z

.field private final renewDate:Ljava/lang/String;

.field private final type:Laz/azerconnect/data/enums/ChartDetailType;

.field private final unused:Ljava/lang/Double;

.field private usedPercent:I


# direct methods
.method public constructor <init>(ILaz/azerconnect/data/enums/ChartDetailType;Laz/azerconnect/data/enums/DashboardAlertType;ILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "alertType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialUnit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Laz/azerconnect/data/models/dto/AlertDto;->id:I

    .line 3
    iput-object p2, p0, Laz/azerconnect/data/models/dto/AlertDto;->type:Laz/azerconnect/data/enums/ChartDetailType;

    .line 4
    iput-object p3, p0, Laz/azerconnect/data/models/dto/AlertDto;->alertType:Laz/azerconnect/data/enums/DashboardAlertType;

    .line 5
    iput p4, p0, Laz/azerconnect/data/models/dto/AlertDto;->usedPercent:I

    .line 6
    iput-object p5, p0, Laz/azerconnect/data/models/dto/AlertDto;->unused:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Laz/azerconnect/data/models/dto/AlertDto;->initialUnit:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Laz/azerconnect/data/models/dto/AlertDto;->currentUnit:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Laz/azerconnect/data/models/dto/AlertDto;->renewDate:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Laz/azerconnect/data/models/dto/AlertDto;->renew:Z

    return-void
.end method

.method public synthetic constructor <init>(ILaz/azerconnect/data/enums/ChartDetailType;Laz/azerconnect/data/enums/DashboardAlertType;ILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 12
    const-string v3, ""

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v12}, Laz/azerconnect/data/models/dto/AlertDto;-><init>(ILaz/azerconnect/data/enums/ChartDetailType;Laz/azerconnect/data/enums/DashboardAlertType;ILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/AlertDto;ILaz/azerconnect/data/enums/ChartDetailType;Laz/azerconnect/data/enums/DashboardAlertType;ILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Laz/azerconnect/data/models/dto/AlertDto;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Laz/azerconnect/data/models/dto/AlertDto;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/AlertDto;->type:Laz/azerconnect/data/enums/ChartDetailType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/AlertDto;->alertType:Laz/azerconnect/data/enums/DashboardAlertType;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Laz/azerconnect/data/models/dto/AlertDto;->usedPercent:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/AlertDto;->unused:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/AlertDto;->initialUnit:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/AlertDto;->currentUnit:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/AlertDto;->renewDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Laz/azerconnect/data/models/dto/AlertDto;->renew:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Laz/azerconnect/data/models/dto/AlertDto;->copy(ILaz/azerconnect/data/enums/ChartDetailType;Laz/azerconnect/data/enums/DashboardAlertType;ILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/data/models/dto/AlertDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->id:I

    return v0
.end method

.method public final component2()Laz/azerconnect/data/enums/ChartDetailType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->type:Laz/azerconnect/data/enums/ChartDetailType;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/enums/DashboardAlertType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->alertType:Laz/azerconnect/data/enums/DashboardAlertType;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->usedPercent:I

    return v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->unused:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->initialUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->currentUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->renewDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->renew:Z

    return v0
.end method

.method public final copy(ILaz/azerconnect/data/enums/ChartDetailType;Laz/azerconnect/data/enums/DashboardAlertType;ILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Laz/azerconnect/data/models/dto/AlertDto;
    .locals 11

    const-string v0, "alertType"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialUnit"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUnit"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/AlertDto;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Laz/azerconnect/data/models/dto/AlertDto;-><init>(ILaz/azerconnect/data/enums/ChartDetailType;Laz/azerconnect/data/enums/DashboardAlertType;ILjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/AlertDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/AlertDto;

    iget v1, p0, Laz/azerconnect/data/models/dto/AlertDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/AlertDto;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AlertDto;->type:Laz/azerconnect/data/enums/ChartDetailType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AlertDto;->type:Laz/azerconnect/data/enums/ChartDetailType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AlertDto;->alertType:Laz/azerconnect/data/enums/DashboardAlertType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AlertDto;->alertType:Laz/azerconnect/data/enums/DashboardAlertType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Laz/azerconnect/data/models/dto/AlertDto;->usedPercent:I

    iget v3, p1, Laz/azerconnect/data/models/dto/AlertDto;->usedPercent:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AlertDto;->unused:Ljava/lang/Double;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AlertDto;->unused:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AlertDto;->initialUnit:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AlertDto;->initialUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AlertDto;->currentUnit:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AlertDto;->currentUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/AlertDto;->renewDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/AlertDto;->renewDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/AlertDto;->renew:Z

    iget-boolean p1, p1, Laz/azerconnect/data/models/dto/AlertDto;->renew:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAlertType()Laz/azerconnect/data/enums/DashboardAlertType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->alertType:Laz/azerconnect/data/enums/DashboardAlertType;

    return-object v0
.end method

.method public final getCurrentUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->currentUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->id:I

    return v0
.end method

.method public final getInitialUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->initialUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenew()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->renew:Z

    return v0
.end method

.method public final getRenewDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->renewDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Laz/azerconnect/data/enums/ChartDetailType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->type:Laz/azerconnect/data/enums/ChartDetailType;

    return-object v0
.end method

.method public final getUnused()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->unused:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUsedPercent()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->usedPercent:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AlertDto;->type:Laz/azerconnect/data/enums/ChartDetailType;

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

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AlertDto;->alertType:Laz/azerconnect/data/enums/DashboardAlertType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->usedPercent:I

    invoke-static {v0, v2, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AlertDto;->unused:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AlertDto;->initialUnit:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AlertDto;->currentUnit:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AlertDto;->renewDate:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/AlertDto;->renew:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setUsedPercent(I)V
    .locals 0

    iput p1, p0, Laz/azerconnect/data/models/dto/AlertDto;->usedPercent:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Laz/azerconnect/data/models/dto/AlertDto;->id:I

    iget-object v1, p0, Laz/azerconnect/data/models/dto/AlertDto;->type:Laz/azerconnect/data/enums/ChartDetailType;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/AlertDto;->alertType:Laz/azerconnect/data/enums/DashboardAlertType;

    iget v3, p0, Laz/azerconnect/data/models/dto/AlertDto;->usedPercent:I

    iget-object v4, p0, Laz/azerconnect/data/models/dto/AlertDto;->unused:Ljava/lang/Double;

    iget-object v5, p0, Laz/azerconnect/data/models/dto/AlertDto;->initialUnit:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/dto/AlertDto;->currentUnit:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/data/models/dto/AlertDto;->renewDate:Ljava/lang/String;

    iget-boolean v8, p0, Laz/azerconnect/data/models/dto/AlertDto;->renew:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AlertDto(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alertType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usedPercent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unused="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialUnit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentUnit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renewDate="

    const-string v1, ", renew="

    invoke-static {v9, v6, v0, v7, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v9, v8, v0}, LU/i;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
