.class public final Laz/azerconnect/data/models/dto/HelpRequestDto;
.super Laz/azerconnect/data/models/dto/BaseHelpRequestDto;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laz/azerconnect/data/models/dto/HelpRequestDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final filterType:Laz/azerconnect/data/enums/HelpRequestFilterType;

.field private final fullDate:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final receiver:Ljava/lang/String;

.field private final sender:Ljava/lang/String;

.field private final showActionButtons:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final status:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final time:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:Laz/azerconnect/data/enums/HelpRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz/azerconnect/data/models/dto/HelpRequestDto$Creator;

    invoke-direct {v0}, Laz/azerconnect/data/models/dto/HelpRequestDto$Creator;-><init>()V

    sput-object v0, Laz/azerconnect/data/models/dto/HelpRequestDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/HelpRequestType;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/HelpRequestFilterType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/HelpRequestType;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Laz/azerconnect/data/enums/HelpRequestFilterType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showActionButtons"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullDate"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/data/models/dto/BaseHelpRequestDto;-><init>()V

    iput-object p1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->id:Ljava/lang/String;

    iput-object p2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->title:Ljava/lang/String;

    iput-object p3, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->type:Laz/azerconnect/data/enums/HelpRequestType;

    iput-object p4, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->status:Landroidx/databinding/i;

    iput-object p5, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->showActionButtons:Landroidx/databinding/i;

    iput-object p6, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->filterType:Laz/azerconnect/data/enums/HelpRequestFilterType;

    iput-object p7, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->time:Ljava/lang/String;

    iput-object p8, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->date:Ljava/lang/String;

    iput-object p9, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->fullDate:Ljava/lang/String;

    iput-object p10, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->amount:Ljava/lang/String;

    iput-object p11, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->receiver:Ljava/lang/String;

    iput-object p12, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->sender:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/HelpRequestDto;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/HelpRequestType;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/HelpRequestFilterType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/HelpRequestDto;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/HelpRequestDto;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/HelpRequestDto;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/HelpRequestDto;->type:Laz/azerconnect/data/enums/HelpRequestType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/HelpRequestDto;->status:Landroidx/databinding/i;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/HelpRequestDto;->showActionButtons:Landroidx/databinding/i;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/data/models/dto/HelpRequestDto;->filterType:Laz/azerconnect/data/enums/HelpRequestFilterType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/HelpRequestDto;->time:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/HelpRequestDto;->date:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/HelpRequestDto;->fullDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/data/models/dto/HelpRequestDto;->amount:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Laz/azerconnect/data/models/dto/HelpRequestDto;->receiver:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Laz/azerconnect/data/models/dto/HelpRequestDto;->sender:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Laz/azerconnect/data/models/dto/HelpRequestDto;->copy(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/HelpRequestType;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/HelpRequestFilterType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/HelpRequestDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->receiver:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Laz/azerconnect/data/enums/HelpRequestType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->type:Laz/azerconnect/data/enums/HelpRequestType;

    return-object v0
.end method

.method public final component4()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->status:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component5()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->showActionButtons:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component6()Laz/azerconnect/data/enums/HelpRequestFilterType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->filterType:Laz/azerconnect/data/enums/HelpRequestFilterType;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->fullDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/HelpRequestType;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/HelpRequestFilterType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laz/azerconnect/data/models/dto/HelpRequestDto;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/enums/HelpRequestType;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Laz/azerconnect/data/enums/HelpRequestFilterType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laz/azerconnect/data/models/dto/HelpRequestDto;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showActionButtons"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lz5/RJJ/WmYAKPMRDwlRG;->nAAdEEFoCvZWOLb:Ljava/lang/String;

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/HelpRequestDto;

    move-object v1, v0

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Laz/azerconnect/data/models/dto/HelpRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/HelpRequestType;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/HelpRequestFilterType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/HelpRequestDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->id:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->type:Laz/azerconnect/data/enums/HelpRequestType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;->type:Laz/azerconnect/data/enums/HelpRequestType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->status:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;->status:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->showActionButtons:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;->showActionButtons:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->filterType:Laz/azerconnect/data/enums/HelpRequestFilterType;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;->filterType:Laz/azerconnect/data/enums/HelpRequestFilterType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->time:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->date:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->fullDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;->fullDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->amount:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->receiver:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;->receiver:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->sender:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/HelpRequestDto;->sender:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterType()Laz/azerconnect/data/enums/HelpRequestFilterType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->filterType:Laz/azerconnect/data/enums/HelpRequestFilterType;

    return-object v0
.end method

.method public final getFullDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->fullDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiver()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->receiver:Ljava/lang/String;

    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowActionButtons()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->showActionButtons:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getStatus()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->status:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Laz/azerconnect/data/enums/HelpRequestType;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->type:Laz/azerconnect/data/enums/HelpRequestType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->type:Laz/azerconnect/data/enums/HelpRequestType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->status:Landroidx/databinding/i;

    invoke-static {v0, v2, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->showActionButtons:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->filterType:Laz/azerconnect/data/enums/HelpRequestFilterType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->time:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->date:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->fullDate:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->amount:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->receiver:Ljava/lang/String;

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

    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->sender:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->id:Ljava/lang/String;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->title:Ljava/lang/String;

    iget-object v2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->type:Laz/azerconnect/data/enums/HelpRequestType;

    iget-object v3, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->status:Landroidx/databinding/i;

    iget-object v4, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->showActionButtons:Landroidx/databinding/i;

    iget-object v5, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->filterType:Laz/azerconnect/data/enums/HelpRequestFilterType;

    iget-object v6, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->time:Ljava/lang/String;

    iget-object v7, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->date:Ljava/lang/String;

    iget-object v8, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->fullDate:Ljava/lang/String;

    iget-object v9, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->amount:Ljava/lang/String;

    iget-object v10, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->receiver:Ljava/lang/String;

    iget-object v11, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->sender:Ljava/lang/String;

    const-string v12, "HelpRequestDto(id="

    const-string v13, ", title="

    const-string v14, ", type="

    invoke-static {v12, v0, v13, v1, v14}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showActionButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    const-string v2, ", fullDate="

    invoke-static {v0, v6, v1, v7, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", amount="

    const-string v2, ", receiver="

    invoke-static {v0, v8, v1, v9, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sender="

    const-string v2, ")"

    invoke-static {v0, v10, v1, v11, v2}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateActionButtons()V
    .locals 3

    iget-object v0, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->showActionButtons:Landroidx/databinding/i;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->filterType:Laz/azerconnect/data/enums/HelpRequestFilterType;

    sget-object v2, Laz/azerconnect/data/enums/HelpRequestFilterType;->MY_REQUESTS:Laz/azerconnect/data/enums/HelpRequestFilterType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->status:Landroidx/databinding/i;

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v2, Laz/azerconnect/data/enums/HelpRequestStatus;->PENDING:Laz/azerconnect/data/enums/HelpRequestStatus;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->type:Laz/azerconnect/data/enums/HelpRequestType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->status:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->showActionButtons:Landroidx/databinding/i;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->filterType:Laz/azerconnect/data/enums/HelpRequestFilterType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->time:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->date:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->fullDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->receiver:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/data/models/dto/HelpRequestDto;->sender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
