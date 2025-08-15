.class public final Laz/azerconnect/data/models/dto/OperationHistoryDto;
.super Laz/azerconnect/data/models/dto/BaseOperationHistoryDto;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/OperationHistoryDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;

.field private final balance:Ljava/lang/String;

.field private final clarification:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final detailDate:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private final numberType:Laz/azerconnect/data/enums/NumberType;

.field private statusType:Laz/azerconnect/data/enums/FilterOperationType;

.field private final time:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/OperationHistoryDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/OperationHistoryDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Laz/azerconnect/data/models/dto/OperationHistoryDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NumberType;ILkotlin/jvm/internal/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NumberType;)V
    .locals 1

    const-string v0, "clarification"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Laz/azerconnect/data/models/dto/BaseOperationHistoryDto;-><init>()V

    .line 7
    iput-object p1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->id:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->title:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->time:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->date:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->detailDate:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->statusType:Laz/azerconnect/data/enums/FilterOperationType;

    .line 13
    iput-object p7, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->amount:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->description:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->balance:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->clarification:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NumberType;ILkotlin/jvm/internal/e;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 2
    sget-object v7, Laz/azerconnect/data/enums/FilterOperationType;->OTHERS:Laz/azerconnect/data/enums/FilterOperationType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 3
    const-string v10, ""

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 4
    sget-object v0, Laz/azerconnect/data/enums/NumberType;->POSTPAID:Laz/azerconnect/data/enums/NumberType;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    move-object/from16 p11, v10

    move-object/from16 p12, v0

    .line 5
    invoke-direct/range {p1 .. p12}, Laz/azerconnect/data/models/dto/OperationHistoryDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NumberType;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/OperationHistoryDto;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NumberType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/OperationHistoryDto;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->time:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->date:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->detailDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->statusType:Laz/azerconnect/data/enums/FilterOperationType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->amount:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->description:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->balance:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->clarification:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Laz/azerconnect/data/models/dto/OperationHistoryDto;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NumberType;)Laz/azerconnect/data/models/dto/OperationHistoryDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->clarification:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Laz/azerconnect/data/enums/NumberType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->detailDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Laz/azerconnect/data/enums/FilterOperationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->statusType:Laz/azerconnect/data/enums/FilterOperationType;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NumberType;)Laz/azerconnect/data/models/dto/OperationHistoryDto;
    .locals 13

    const-string v0, "clarification"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Laz/azerconnect/data/models/dto/OperationHistoryDto;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/NumberType;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->id:Ljava/lang/Integer;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->time:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->date:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->detailDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;->detailDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->statusType:Laz/azerconnect/data/enums/FilterOperationType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;->statusType:Laz/azerconnect/data/enums/FilterOperationType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->amount:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->description:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->balance:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;->balance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->clarification:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;->clarification:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public final getClarification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->clarification:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->detailDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumberType()Laz/azerconnect/data/enums/NumberType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    return-object v0
.end method

.method public final getStatusType()Laz/azerconnect/data/enums/FilterOperationType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->statusType:Laz/azerconnect/data/enums/FilterOperationType;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->id:Ljava/lang/Integer;

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

    iget-object v3, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->time:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->date:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->detailDate:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->statusType:Laz/azerconnect/data/enums/FilterOperationType;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->amount:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->description:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->balance:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->clarification:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final setStatusType(Laz/azerconnect/data/enums/FilterOperationType;)V
    .locals 0

    iput-object p1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->statusType:Laz/azerconnect/data/enums/FilterOperationType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->id:Ljava/lang/Integer;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->title:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->time:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->date:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->detailDate:Ljava/lang/String;

    iget-object v5, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->statusType:Laz/azerconnect/data/enums/FilterOperationType;

    iget-object v6, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->amount:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->description:Ljava/lang/String;

    iget-object v8, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->balance:Ljava/lang/String;

    iget-object v9, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->clarification:Ljava/lang/String;

    iget-object v10, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "OperationHistoryDto(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    const-string v1, ", detailDate="

    invoke-static {v11, v2, v0, v3, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const-string v1, ", balance="

    invoke-static {v11, v6, v0, v7, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", clarification="

    const-string v1, ", numberType="

    invoke-static {v11, v8, v0, v9, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->id:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->detailDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->statusType:Laz/azerconnect/data/enums/FilterOperationType;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->balance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->clarification:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/OperationHistoryDto;->numberType:Laz/azerconnect/data/enums/NumberType;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
