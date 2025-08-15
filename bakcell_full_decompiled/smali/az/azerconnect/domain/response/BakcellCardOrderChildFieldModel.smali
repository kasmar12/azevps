.class public final Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final creationDate:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "creationDate"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "description"
    .end annotation
.end field

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "fields"
    .end annotation
.end field

.field private final format:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "format"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "icon"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderItemModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "items"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "key"
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "link"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "message"
    .end annotation
.end field

.field private final readOnly:Z
    .annotation runtime Loc/b;
        value = "readOnly"
    .end annotation
.end field

.field private final required:Z
    .annotation runtime Loc/b;
        value = "required"
    .end annotation
.end field

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderSectionModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Loc/b;
        value = "sections"
    .end annotation
.end field

.field private final selected:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "selected"
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "subTitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "title"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "type"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Loc/b;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderItemModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderSectionModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->required:Z

    move-object v1, p2

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->key:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->type:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->readOnly:Z

    move-object v1, p5

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->selected:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->format:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->link:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->icon:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->creationDate:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->title:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->subTitle:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->description:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->message:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->items:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->fields:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->sections:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->required:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->readOnly:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->selected:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->format:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->link:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->icon:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->creationDate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->title:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->subTitle:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->description:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->message:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->items:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->fields:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->sections:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->value:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->copy(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->required:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderSectionModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->readOnly:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->selected:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderItemModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;",
            ">;",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderSectionModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;

    iget-boolean v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->required:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->required:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->key:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->type:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->readOnly:Z

    iget-boolean v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->readOnly:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->selected:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->selected:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->format:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->link:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->icon:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->creationDate:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->creationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->title:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->description:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->message:Ljava/lang/String;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->items:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->fields:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->fields:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->sections:Ljava/util/List;

    iget-object v3, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->sections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->value:Ljava/lang/String;

    iget-object p1, p1, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCreationDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderGrandChildFieldModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->fields:Ljava/util/List;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderItemModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->readOnly:Z

    return v0
.end method

.method public final getRequired()Z
    .locals 1

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->required:Z

    return v0
.end method

.method public final getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/BakcellCardOrderSectionModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->sections:Ljava/util/List;

    return-object v0
.end method

.method public final getSelected()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->selected:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->required:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->key:Ljava/lang/String;

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

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->type:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->readOnly:Z

    invoke-static {v0, v1, v2}, LC2/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->selected:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->format:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->link:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->icon:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->creationDate:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->title:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->subTitle:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->description:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->message:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->items:Ljava/util/List;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->fields:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->sections:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->value:Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->required:Z

    iget-object v2, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->key:Ljava/lang/String;

    iget-object v3, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->type:Ljava/lang/String;

    iget-boolean v4, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->readOnly:Z

    iget-object v5, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->selected:Ljava/lang/String;

    iget-object v6, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->format:Ljava/lang/String;

    iget-object v7, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->link:Ljava/lang/String;

    iget-object v8, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->icon:Ljava/lang/String;

    iget-object v9, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->creationDate:Ljava/lang/String;

    iget-object v10, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->title:Ljava/lang/String;

    iget-object v11, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->subTitle:Ljava/lang/String;

    iget-object v12, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->description:Ljava/lang/String;

    iget-object v13, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->message:Ljava/lang/String;

    iget-object v14, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->items:Ljava/util/List;

    iget-object v15, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->fields:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->sections:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Laz/azerconnect/domain/response/BakcellCardOrderChildFieldModel;->value:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "BakcellCardOrderChildFieldModel(required="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    const-string v2, ", link="

    invoke-static {v0, v5, v1, v6, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", icon="

    const-string v2, ", creationDate="

    invoke-static {v0, v7, v1, v8, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", title="

    const-string v2, ", subTitle="

    invoke-static {v0, v9, v1, v10, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", description="

    const-string v2, ", message="

    invoke-static {v0, v11, v1, v12, v2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, v18

    invoke-static {v0, v2, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
