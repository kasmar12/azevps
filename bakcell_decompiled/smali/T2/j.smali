.class public final LT2/j;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/Z;

.field public final i:Lse/N;

.field public final j:Lse/Z;

.field public final k:Lse/N;

.field public final l:Lse/Z;

.field public final m:Lse/Z;

.field public final n:Lse/Z;

.field public final o:LF7/b;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/enums/FilterDateType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "mFilterType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ld2/r;-><init>()V

    new-instance v4, Laz/azerconnect/data/models/dto/ChipDto;

    new-instance v9, Landroidx/databinding/i;

    sget-object v10, Laz/azerconnect/data/enums/FilterDateType;->CURRENT_DAY:Laz/azerconnect/data/enums/FilterDateType;

    if-ne v1, v10, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v9, v5}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f140352

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Laz/azerconnect/data/models/dto/ChipDto;-><init>(ILjava/lang/String;ILandroidx/databinding/i;Ljava/lang/Object;ILkotlin/jvm/internal/e;)V

    new-instance v5, Laz/azerconnect/data/models/dto/ChipDto;

    new-instance v6, Landroidx/databinding/i;

    sget-object v7, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    if-ne v1, v7, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v6, v8}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const v16, 0x7f14035b

    move-object v13, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, Laz/azerconnect/data/models/dto/ChipDto;-><init>(ILjava/lang/String;ILandroidx/databinding/i;Ljava/lang/Object;ILkotlin/jvm/internal/e;)V

    new-instance v6, Laz/azerconnect/data/models/dto/ChipDto;

    new-instance v7, Landroidx/databinding/i;

    sget-object v8, Laz/azerconnect/data/enums/FilterDateType;->LAST_30_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    if-ne v1, v8, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v9}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const v24, 0x7f14035a

    move-object/from16 v21, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    invoke-direct/range {v21 .. v28}, Laz/azerconnect/data/models/dto/ChipDto;-><init>(ILjava/lang/String;ILandroidx/databinding/i;Ljava/lang/Object;ILkotlin/jvm/internal/e;)V

    new-instance v7, Laz/azerconnect/data/models/dto/ChipDto;

    new-instance v13, Landroidx/databinding/i;

    sget-object v8, Laz/azerconnect/data/enums/FilterDateType;->CUSTOM_DATE:Laz/azerconnect/data/enums/FilterDateType;

    if-ne v1, v8, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v13, v9}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const v12, 0x7f140354

    move-object v9, v7

    move-object v14, v8

    invoke-direct/range {v9 .. v16}, Laz/azerconnect/data/models/dto/ChipDto;-><init>(ILjava/lang/String;ILandroidx/databinding/i;Ljava/lang/Object;ILkotlin/jvm/internal/e;)V

    filled-new-array {v4, v5, v6, v7}, [Laz/azerconnect/data/models/dto/ChipDto;

    move-result-object v4

    invoke-static {v4}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v4

    iput-object v4, v0, LT2/j;->h:Lse/Z;

    new-instance v5, Lse/N;

    invoke-direct {v5, v4}, Lse/N;-><init>(Lse/L;)V

    iput-object v5, v0, LT2/j;->i:Lse/N;

    if-ne v1, v8, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v4

    iput-object v4, v0, LT2/j;->j:Lse/Z;

    new-instance v5, Lse/N;

    invoke-direct {v5, v4}, Lse/N;-><init>(Lse/L;)V

    iput-object v5, v0, LT2/j;->k:Lse/N;

    invoke-static/range {p1 .. p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, v0, LT2/j;->l:Lse/Z;

    invoke-static/range {p2 .. p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v4

    iput-object v4, v0, LT2/j;->m:Lse/Z;

    invoke-static/range {p3 .. p3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v5

    iput-object v5, v0, LT2/j;->n:Lse/Z;

    new-instance v6, LF7/b;

    const/4 v7, 0x3

    new-array v7, v7, [Lse/L;

    aput-object v1, v7, v2

    aput-object v4, v7, v3

    const/4 v1, 0x2

    aput-object v5, v7, v1

    new-instance v1, LM3/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7, v1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v6, v0, LT2/j;->o:LF7/b;

    return-void
.end method
