.class public final Laz/azerconnect/data/models/dto/VatHistoryDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final date:Ljava/lang/String;

.field private final eLink:Ljava/lang/String;

.field private final earnAmount:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final statusType:Laz/azerconnect/data/enums/VatStatusType;

.field private final title:Ljava/lang/String;

.field private final totalAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Laz/azerconnect/data/models/dto/VatHistoryDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VatStatusType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VatStatusType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "statusType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->id:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->date:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->statusType:Laz/azerconnect/data/enums/VatStatusType;

    .line 7
    iput-object p5, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->earnAmount:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->totalAmount:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->eLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VatStatusType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 10
    sget-object p4, Laz/azerconnect/data/enums/VatStatusType;->PENDING:Laz/azerconnect/data/enums/VatStatusType;

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_4

    :cond_5
    move-object v5, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_5

    :cond_6
    move-object p8, p7

    :goto_5
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 11
    invoke-direct/range {p1 .. p8}, Laz/azerconnect/data/models/dto/VatHistoryDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VatStatusType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/VatHistoryDto;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VatStatusType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/VatHistoryDto;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->id:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->title:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->date:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->statusType:Laz/azerconnect/data/enums/VatStatusType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->earnAmount:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->totalAmount:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->eLink:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p9}, Laz/azerconnect/data/models/dto/VatHistoryDto;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VatStatusType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/VatHistoryDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Laz/azerconnect/data/enums/VatStatusType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->statusType:Laz/azerconnect/data/enums/VatStatusType;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->earnAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->eLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VatStatusType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/VatHistoryDto;
    .locals 9

    const-string v0, "statusType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/VatHistoryDto;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Laz/azerconnect/data/models/dto/VatHistoryDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VatStatusType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/VatHistoryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/VatHistoryDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->id:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/VatHistoryDto;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/VatHistoryDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->date:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/VatHistoryDto;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->statusType:Laz/azerconnect/data/enums/VatStatusType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/VatHistoryDto;->statusType:Laz/azerconnect/data/enums/VatStatusType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->earnAmount:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/VatHistoryDto;->earnAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->totalAmount:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/VatHistoryDto;->totalAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->eLink:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/VatHistoryDto;->eLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getELink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->eLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getEarnAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->earnAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusType()Laz/azerconnect/data/enums/VatStatusType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->statusType:Laz/azerconnect/data/enums/VatStatusType;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->date:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->statusType:Laz/azerconnect/data/enums/VatStatusType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->earnAmount:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->totalAmount:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->eLink:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->id:Ljava/lang/Integer;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->title:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->date:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->statusType:Laz/azerconnect/data/enums/VatStatusType;

    iget-object v4, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->earnAmount:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->totalAmount:Ljava/lang/String;

    iget-object v6, p0, Laz/azerconnect/data/models/dto/VatHistoryDto;->eLink:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VatHistoryDto(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", earnAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalAmount="

    const-string v1, ", eLink="

    invoke-static {v7, v4, v0, v5, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v7, v6, v0}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
