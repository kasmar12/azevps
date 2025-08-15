.class public final Laz/azerconnect/domain/models/BakcellCardDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balance:D
    .annotation runtime Loc/b;
        value = "balance"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "currency"
    .end annotation
.end field

.field private final expiryDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "expiryDate"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "id"
    .end annotation
.end field

.field private final nameOnCard:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "nameOnCard"
    .end annotation
.end field

.field private final pan:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "pan"
    .end annotation
.end field

.field private final prefix:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "prefix"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "status"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemalarm/myZ/Fjji;->XoNXMwI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->id:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->pan:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->status:Ljava/lang/String;

    iput-object p4, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->nameOnCard:Ljava/lang/String;

    iput-object p5, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->title:Ljava/lang/String;

    iput-object p6, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->expiryDate:Ljava/lang/String;

    iput-object p7, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->prefix:Ljava/lang/String;

    iput-wide p8, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->balance:D

    iput-object p10, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->currency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/models/BakcellCardDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/models/BakcellCardDataModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/domain/models/BakcellCardDataModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/models/BakcellCardDataModel;->pan:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/models/BakcellCardDataModel;->status:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/domain/models/BakcellCardDataModel;->nameOnCard:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/models/BakcellCardDataModel;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/domain/models/BakcellCardDataModel;->expiryDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/domain/models/BakcellCardDataModel;->prefix:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Laz/azerconnect/domain/models/BakcellCardDataModel;->balance:D

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Laz/azerconnect/domain/models/BakcellCardDataModel;->currency:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Laz/azerconnect/domain/models/BakcellCardDataModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->pan:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->nameOnCard:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->balance:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)Laz/azerconnect/domain/models/BakcellCardDataModel;
    .locals 12

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pan"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/domain/models/BakcellCardDataModel;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Laz/azerconnect/domain/models/BakcellCardDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/models/BakcellCardDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/models/BakcellCardDataModel;

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->id:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardDataModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->pan:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardDataModel;->pan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->status:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardDataModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->nameOnCard:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardDataModel;->nameOnCard:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardDataModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->expiryDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardDataModel;->expiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->prefix:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/models/BakcellCardDataModel;->prefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->balance:D

    iget-wide v5, p1, Laz/azerconnect/domain/models/BakcellCardDataModel;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->currency:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/models/BakcellCardDataModel;->currency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBalance()D
    .locals 2

    iget-wide v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->balance:D

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameOnCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->nameOnCard:Ljava/lang/String;

    return-object v0
.end method

.method public final getPan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->pan:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->pan:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->status:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->nameOnCard:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->expiryDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->prefix:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->balance:D

    invoke-static {v2, v3, v0, v1}, Lc2/a;->g(DII)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->id:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->pan:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->status:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->nameOnCard:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->title:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->expiryDate:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->prefix:Ljava/lang/String;

    iget-wide v7, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->balance:D

    iget-object v9, p0, Laz/azerconnect/domain/models/BakcellCardDataModel;->currency:Ljava/lang/String;

    const-string v10, "BakcellCardDataModel(id="

    const-string v11, ", pan="

    const-string v12, ", status="

    invoke-static {v10, v0, v11, v1, v12}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nameOnCard="

    const-string v10, ", title="

    invoke-static {v0, v2, v1, v3, v10}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", expiryDate="

    const-string v2, ", prefix="

    invoke-static {v0, v4, v1, v5, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    const-string v2, ")"

    invoke-static {v0, v1, v9, v2}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
