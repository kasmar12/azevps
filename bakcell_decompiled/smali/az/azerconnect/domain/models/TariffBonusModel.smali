.class public final Laz/azerconnect/domain/models/TariffBonusModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final countryWide:Laz/azerconnect/domain/models/ValueTypeModel;
    .annotation runtime Loc/b;
        value = "countryWide"
    .end annotation
.end field

.field private final internet:Laz/azerconnect/domain/models/ValueTypeModel;
    .annotation runtime Loc/b;
        value = "internet"
    .end annotation
.end field

.field private final offNet:Laz/azerconnect/domain/models/ValueTypeModel;
    .annotation runtime Loc/b;
        value = "offNet"
    .end annotation
.end field

.field private final onNet:Laz/azerconnect/domain/models/ValueTypeModel;
    .annotation runtime Loc/b;
        value = "onNet"
    .end annotation
.end field

.field private final roaming:Laz/azerconnect/domain/models/ValueTypeModel;
    .annotation runtime Loc/b;
        value = "roaming"
    .end annotation
.end field

.field private final sms:Laz/azerconnect/domain/models/ValueTypeModel;
    .annotation runtime Loc/b;
        value = "sms"
    .end annotation
.end field

.field private final socialMedia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "socialMedia"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz/azerconnect/domain/models/ValueTypeModel;Ljava/util/List;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/domain/models/ValueTypeModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Laz/azerconnect/domain/models/ValueTypeModel;",
            "Laz/azerconnect/domain/models/ValueTypeModel;",
            "Laz/azerconnect/domain/models/ValueTypeModel;",
            "Laz/azerconnect/domain/models/ValueTypeModel;",
            "Laz/azerconnect/domain/models/ValueTypeModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/TariffBonusModel;->sms:Laz/azerconnect/domain/models/ValueTypeModel;

    iput-object p2, p0, Laz/azerconnect/domain/models/TariffBonusModel;->socialMedia:Ljava/util/List;

    iput-object p3, p0, Laz/azerconnect/domain/models/TariffBonusModel;->countryWide:Laz/azerconnect/domain/models/ValueTypeModel;

    iput-object p4, p0, Laz/azerconnect/domain/models/TariffBonusModel;->onNet:Laz/azerconnect/domain/models/ValueTypeModel;

    iput-object p5, p0, Laz/azerconnect/domain/models/TariffBonusModel;->offNet:Laz/azerconnect/domain/models/ValueTypeModel;

    iput-object p6, p0, Laz/azerconnect/domain/models/TariffBonusModel;->internet:Laz/azerconnect/domain/models/ValueTypeModel;

    iput-object p7, p0, Laz/azerconnect/domain/models/TariffBonusModel;->roaming:Laz/azerconnect/domain/models/ValueTypeModel;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/TariffBonusModel;Laz/azerconnect/domain/models/ValueTypeModel;Ljava/util/List;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;ILjava/lang/Object;)Laz/azerconnect/domain/models/TariffBonusModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Laz/azerconnect/domain/models/TariffBonusModel;->sms:Laz/azerconnect/domain/models/ValueTypeModel;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Laz/azerconnect/domain/models/TariffBonusModel;->socialMedia:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/domain/models/TariffBonusModel;->countryWide:Laz/azerconnect/domain/models/ValueTypeModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/domain/models/TariffBonusModel;->onNet:Laz/azerconnect/domain/models/ValueTypeModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/domain/models/TariffBonusModel;->offNet:Laz/azerconnect/domain/models/ValueTypeModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Laz/azerconnect/domain/models/TariffBonusModel;->internet:Laz/azerconnect/domain/models/ValueTypeModel;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Laz/azerconnect/domain/models/TariffBonusModel;->roaming:Laz/azerconnect/domain/models/ValueTypeModel;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Laz/azerconnect/domain/models/TariffBonusModel;->copy(Laz/azerconnect/domain/models/ValueTypeModel;Ljava/util/List;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;)Laz/azerconnect/domain/models/TariffBonusModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Laz/azerconnect/domain/models/ValueTypeModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->sms:Laz/azerconnect/domain/models/ValueTypeModel;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->socialMedia:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/domain/models/ValueTypeModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->countryWide:Laz/azerconnect/domain/models/ValueTypeModel;

    return-object v0
.end method

.method public final component4()Laz/azerconnect/domain/models/ValueTypeModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->onNet:Laz/azerconnect/domain/models/ValueTypeModel;

    return-object v0
.end method

.method public final component5()Laz/azerconnect/domain/models/ValueTypeModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->offNet:Laz/azerconnect/domain/models/ValueTypeModel;

    return-object v0
.end method

.method public final component6()Laz/azerconnect/domain/models/ValueTypeModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->internet:Laz/azerconnect/domain/models/ValueTypeModel;

    return-object v0
.end method

.method public final component7()Laz/azerconnect/domain/models/ValueTypeModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->roaming:Laz/azerconnect/domain/models/ValueTypeModel;

    return-object v0
.end method

.method public final copy(Laz/azerconnect/domain/models/ValueTypeModel;Ljava/util/List;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;)Laz/azerconnect/domain/models/TariffBonusModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/domain/models/ValueTypeModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Laz/azerconnect/domain/models/ValueTypeModel;",
            "Laz/azerconnect/domain/models/ValueTypeModel;",
            "Laz/azerconnect/domain/models/ValueTypeModel;",
            "Laz/azerconnect/domain/models/ValueTypeModel;",
            "Laz/azerconnect/domain/models/ValueTypeModel;",
            ")",
            "Laz/azerconnect/domain/models/TariffBonusModel;"
        }
    .end annotation

    new-instance v8, Laz/azerconnect/domain/models/TariffBonusModel;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Laz/azerconnect/domain/models/TariffBonusModel;-><init>(Laz/azerconnect/domain/models/ValueTypeModel;Ljava/util/List;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;Laz/azerconnect/domain/models/ValueTypeModel;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/TariffBonusModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/TariffBonusModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/TariffBonusModel;->sms:Laz/azerconnect/domain/models/ValueTypeModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffBonusModel;->sms:Laz/azerconnect/domain/models/ValueTypeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffBonusModel;->socialMedia:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffBonusModel;->socialMedia:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffBonusModel;->countryWide:Laz/azerconnect/domain/models/ValueTypeModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffBonusModel;->countryWide:Laz/azerconnect/domain/models/ValueTypeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffBonusModel;->onNet:Laz/azerconnect/domain/models/ValueTypeModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffBonusModel;->onNet:Laz/azerconnect/domain/models/ValueTypeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffBonusModel;->offNet:Laz/azerconnect/domain/models/ValueTypeModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffBonusModel;->offNet:Laz/azerconnect/domain/models/ValueTypeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffBonusModel;->internet:Laz/azerconnect/domain/models/ValueTypeModel;

    iget-object v3, p1, Laz/azerconnect/domain/models/TariffBonusModel;->internet:Laz/azerconnect/domain/models/ValueTypeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/TariffBonusModel;->roaming:Laz/azerconnect/domain/models/ValueTypeModel;

    iget-object p1, p1, Laz/azerconnect/domain/models/TariffBonusModel;->roaming:Laz/azerconnect/domain/models/ValueTypeModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCountryWide()Laz/azerconnect/domain/models/ValueTypeModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->countryWide:Laz/azerconnect/domain/models/ValueTypeModel;

    return-object v0
.end method

.method public final getInternet()Laz/azerconnect/domain/models/ValueTypeModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->internet:Laz/azerconnect/domain/models/ValueTypeModel;

    return-object v0
.end method

.method public final getOffNet()Laz/azerconnect/domain/models/ValueTypeModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->offNet:Laz/azerconnect/domain/models/ValueTypeModel;

    return-object v0
.end method

.method public final getOnNet()Laz/azerconnect/domain/models/ValueTypeModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->onNet:Laz/azerconnect/domain/models/ValueTypeModel;

    return-object v0
.end method

.method public final getRoaming()Laz/azerconnect/domain/models/ValueTypeModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->roaming:Laz/azerconnect/domain/models/ValueTypeModel;

    return-object v0
.end method

.method public final getSms()Laz/azerconnect/domain/models/ValueTypeModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->sms:Laz/azerconnect/domain/models/ValueTypeModel;

    return-object v0
.end method

.method public final getSocialMedia()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->socialMedia:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->sms:Laz/azerconnect/domain/models/ValueTypeModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laz/azerconnect/domain/models/ValueTypeModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffBonusModel;->socialMedia:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffBonusModel;->countryWide:Laz/azerconnect/domain/models/ValueTypeModel;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Laz/azerconnect/domain/models/ValueTypeModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffBonusModel;->onNet:Laz/azerconnect/domain/models/ValueTypeModel;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Laz/azerconnect/domain/models/ValueTypeModel;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffBonusModel;->offNet:Laz/azerconnect/domain/models/ValueTypeModel;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Laz/azerconnect/domain/models/ValueTypeModel;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffBonusModel;->internet:Laz/azerconnect/domain/models/ValueTypeModel;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Laz/azerconnect/domain/models/ValueTypeModel;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffBonusModel;->roaming:Laz/azerconnect/domain/models/ValueTypeModel;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Laz/azerconnect/domain/models/ValueTypeModel;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Laz/azerconnect/domain/models/TariffBonusModel;->sms:Laz/azerconnect/domain/models/ValueTypeModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/TariffBonusModel;->socialMedia:Ljava/util/List;

    iget-object v2, p0, Laz/azerconnect/domain/models/TariffBonusModel;->countryWide:Laz/azerconnect/domain/models/ValueTypeModel;

    iget-object v3, p0, Laz/azerconnect/domain/models/TariffBonusModel;->onNet:Laz/azerconnect/domain/models/ValueTypeModel;

    iget-object v4, p0, Laz/azerconnect/domain/models/TariffBonusModel;->offNet:Laz/azerconnect/domain/models/ValueTypeModel;

    iget-object v5, p0, Laz/azerconnect/domain/models/TariffBonusModel;->internet:Laz/azerconnect/domain/models/ValueTypeModel;

    iget-object v6, p0, Laz/azerconnect/domain/models/TariffBonusModel;->roaming:Laz/azerconnect/domain/models/ValueTypeModel;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TariffBonusModel(sms="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialMedia="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryWide="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onNet="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offNet="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internet="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roaming="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
