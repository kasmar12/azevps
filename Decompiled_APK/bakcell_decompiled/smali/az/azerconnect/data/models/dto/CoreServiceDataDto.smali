.class public final Laz/azerconnect/data/models/dto/CoreServiceDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final description:Ljava/lang/String;

.field private final effectiveDate:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final expireDate:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final forwardNumber:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final id:I

.field private final isActive:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final offeringId:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final progressTitle:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final showName:Z

.field private final showPhoneNumber:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final showProgressView:Landroidx/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i;"
        }
    .end annotation
.end field

.field private final validity:Laz/azerconnect/data/enums/NumberSettingsValidity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/NumberSettingsValidity;ZLandroidx/databinding/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Laz/azerconnect/data/enums/NumberSettingsValidity;",
            "Z",
            "Landroidx/databinding/i;",
            ")V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectiveDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPhoneNumber"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressTitle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showProgressView"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isActive"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->description:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->effectiveDate:Landroidx/databinding/i;

    .line 4
    iput-object p3, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->expireDate:Landroidx/databinding/i;

    .line 5
    iput-object p4, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->forwardNumber:Landroidx/databinding/i;

    .line 6
    iput-object p5, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showPhoneNumber:Landroidx/databinding/i;

    .line 7
    iput p6, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->id:I

    .line 8
    iput-object p7, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->name:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->offeringId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->price:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->progressTitle:Landroidx/databinding/i;

    .line 12
    iput-object p11, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showProgressView:Landroidx/databinding/i;

    .line 13
    iput-object p12, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->validity:Laz/azerconnect/data/enums/NumberSettingsValidity;

    .line 14
    iput-boolean p13, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showName:Z

    .line 15
    iput-object p14, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive:Landroidx/databinding/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/NumberSettingsValidity;ZLandroidx/databinding/i;ILkotlin/jvm/internal/e;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 16
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    move/from16 v16, v3

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v17, p14

    invoke-direct/range {v3 .. v17}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;-><init>(Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/NumberSettingsValidity;ZLandroidx/databinding/i;)V

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/data/models/dto/CoreServiceDataDto;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/NumberSettingsValidity;ZLandroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/CoreServiceDataDto;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->description:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->effectiveDate:Landroidx/databinding/i;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->expireDate:Landroidx/databinding/i;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->forwardNumber:Landroidx/databinding/i;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showPhoneNumber:Landroidx/databinding/i;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->id:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->offeringId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->price:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->progressTitle:Landroidx/databinding/i;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showProgressView:Landroidx/databinding/i;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->validity:Laz/azerconnect/data/enums/NumberSettingsValidity;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showName:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive:Landroidx/databinding/i;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->copy(Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/NumberSettingsValidity;ZLandroidx/databinding/i;)Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->progressTitle:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component11()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showProgressView:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component12()Laz/azerconnect/data/enums/NumberSettingsValidity;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->validity:Laz/azerconnect/data/enums/NumberSettingsValidity;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showName:Z

    return v0
.end method

.method public final component14()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component2()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->effectiveDate:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component3()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->expireDate:Landroidx/databinding/i;

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

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->forwardNumber:Landroidx/databinding/i;

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

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showPhoneNumber:Landroidx/databinding/i;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->id:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->offeringId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/NumberSettingsValidity;ZLandroidx/databinding/i;)Laz/azerconnect/data/models/dto/CoreServiceDataDto;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/databinding/i;",
            "Landroidx/databinding/i;",
            "Laz/azerconnect/data/enums/NumberSettingsValidity;",
            "Z",
            "Landroidx/databinding/i;",
            ")",
            "Laz/azerconnect/data/models/dto/CoreServiceDataDto;"
        }
    .end annotation

    const-string v0, "description"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectiveDate"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireDate"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardNumber"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPhoneNumber"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressTitle"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showProgressView"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isActive"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    move-object v1, v0

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;-><init>(Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;Laz/azerconnect/data/enums/NumberSettingsValidity;ZLandroidx/databinding/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    iget-object v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->description:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->effectiveDate:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->effectiveDate:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->expireDate:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->expireDate:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->forwardNumber:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->forwardNumber:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showPhoneNumber:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showPhoneNumber:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->id:I

    iget v3, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->id:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->name:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->offeringId:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->offeringId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->price:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->progressTitle:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->progressTitle:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showProgressView:Landroidx/databinding/i;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showProgressView:Landroidx/databinding/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->validity:Laz/azerconnect/data/enums/NumberSettingsValidity;

    iget-object v3, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->validity:Laz/azerconnect/data/enums/NumberSettingsValidity;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showName:Z

    iget-boolean v3, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showName:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive:Landroidx/databinding/i;

    iget-object p1, p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive:Landroidx/databinding/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectiveDate()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->effectiveDate:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getExpireDate()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->expireDate:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getForwardNumber()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->forwardNumber:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->offeringId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgressTitle()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->progressTitle:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getShowName()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showName:Z

    return v0
.end method

.method public final getShowPhoneNumber()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showPhoneNumber:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getShowProgressView()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showProgressView:Landroidx/databinding/i;

    return-object v0
.end method

.method public final getValidity()Laz/azerconnect/data/enums/NumberSettingsValidity;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->validity:Laz/azerconnect/data/enums/NumberSettingsValidity;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->effectiveDate:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->expireDate:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->forwardNumber:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showPhoneNumber:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget v2, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->id:I

    invoke-static {v2, v0, v1}, Lk9/c;->b(III)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->offeringId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->price:Ljava/lang/String;

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

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->progressTitle:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showProgressView:Landroidx/databinding/i;

    invoke-static {v2, v0, v1}, LC2/a;->d(Landroidx/databinding/i;II)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->validity:Laz/azerconnect/data/enums/NumberSettingsValidity;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showName:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v1, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive:Landroidx/databinding/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isActive()Landroidx/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/i;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive:Landroidx/databinding/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->description:Ljava/lang/String;

    iget-object v2, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->effectiveDate:Landroidx/databinding/i;

    iget-object v3, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->expireDate:Landroidx/databinding/i;

    iget-object v4, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->forwardNumber:Landroidx/databinding/i;

    iget-object v5, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showPhoneNumber:Landroidx/databinding/i;

    iget v6, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->id:I

    iget-object v7, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->name:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->offeringId:Ljava/lang/String;

    iget-object v9, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->price:Ljava/lang/String;

    iget-object v10, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->progressTitle:Landroidx/databinding/i;

    iget-object v11, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showProgressView:Landroidx/databinding/i;

    iget-object v12, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->validity:Laz/azerconnect/data/enums/NumberSettingsValidity;

    iget-boolean v13, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->showName:Z

    iget-object v14, v0, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive:Landroidx/databinding/i;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "CoreServiceDataDto(description="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveDate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expireDate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardNumber="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPhoneNumber="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offeringId="

    const-string v1, ", price="

    invoke-static {v15, v7, v0, v8, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", progressTitle="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showProgressView="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validity="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
