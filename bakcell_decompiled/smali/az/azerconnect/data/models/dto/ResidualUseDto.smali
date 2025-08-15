.class public final Laz/azerconnect/data/models/dto/ResidualUseDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/ResidualUseDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentUnit:Ljava/lang/String;

.field private final currentValue:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

.field private final initialUnit:Ljava/lang/String;

.field private final initialValue:Ljava/lang/String;

.field private final maxProgress:I

.field private final name:Ljava/lang/String;

.field private final progress:I

.field private final type:Laz/azerconnect/data/enums/ResidualUseType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/ResidualUseDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/ResidualUseDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/ResidualUseDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialValue:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentValue:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialUnit:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentUnit:Ljava/lang/String;

    .line 7
    iput p6, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->progress:I

    .line 8
    iput p7, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->maxProgress:I

    .line 9
    iput-object p8, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    .line 10
    iput-object p9, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->date:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;ILkotlin/jvm/internal/e;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Laz/azerconnect/data/enums/MySubscriptionDataType;->EMPTY:Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 13
    invoke-direct/range {v2 .. v12}, Laz/azerconnect/data/models/dto/ResidualUseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/ResidualUseDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/ResidualUseDto;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/ResidualUseDto;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentValue:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialUnit:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentUnit:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Laz/azerconnect/data/models/dto/ResidualUseDto;->progress:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Laz/azerconnect/data/models/dto/ResidualUseDto;->maxProgress:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/ResidualUseDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/ResidualUseDto;->date:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Laz/azerconnect/data/models/dto/ResidualUseDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Laz/azerconnect/data/models/dto/ResidualUseDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;)Laz/azerconnect/data/models/dto/ResidualUseDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Laz/azerconnect/data/enums/MySubscriptionDataType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->progress:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->maxProgress:I

    return v0
.end method

.method public final component8()Laz/azerconnect/data/enums/ResidualUseType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;)Laz/azerconnect/data/models/dto/ResidualUseDto;
    .locals 12

    const-string v0, "name"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentValue"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/ResidualUseDto;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Laz/azerconnect/data/models/dto/ResidualUseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/ResidualUseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/ResidualUseDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ResidualUseDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialValue:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentValue:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialUnit:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentUnit:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->progress:I

    iget v3, p1, Laz/azerconnect/data/models/dto/ResidualUseDto;->progress:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->maxProgress:I

    iget v3, p1, Laz/azerconnect/data/models/dto/ResidualUseDto;->maxProgress:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ResidualUseDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->date:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/ResidualUseDto;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/ResidualUseDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCurrentUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateType()Laz/azerconnect/data/enums/MySubscriptionDataType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    return-object v0
.end method

.method public final getInitialUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialUnit:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxProgress()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->maxProgress:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->progress:I

    return v0
.end method

.method public final getType()Laz/azerconnect/data/enums/ResidualUseType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentValue:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialUnit:Ljava/lang/String;

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

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentUnit:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->progress:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->maxProgress:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->date:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->name:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialValue:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentValue:Ljava/lang/String;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialUnit:Ljava/lang/String;

    iget-object v4, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentUnit:Ljava/lang/String;

    iget v5, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->progress:I

    iget v6, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->maxProgress:I

    iget-object v7, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    iget-object v8, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->date:Ljava/lang/String;

    iget-object v9, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    const-string v10, "ResidualUseDto(name="

    const-string v11, ", initialValue="

    const-string v12, ", currentValue="

    invoke-static {v10, v0, v11, v1, v12}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialUnit="

    const-string v10, ", currentUnit="

    invoke-static {v0, v2, v1, v3, v10}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->initialUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->currentUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->progress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->maxProgress:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->type:Laz/azerconnect/data/enums/ResidualUseType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/ResidualUseDto;->dateType:Laz/azerconnect/data/enums/MySubscriptionDataType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
