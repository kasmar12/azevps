.class public final Lw5/f;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/y1;

.field public final i:I

.field public final j:I

.field public final k:Lse/Z;

.field public final l:Lse/N;

.field public final m:Lse/Z;

.field public final n:Lse/N;


# direct methods
.method public constructor <init>(LV7/y1;II)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "repo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ld2/r;-><init>()V

    iput-object v0, v8, Lw5/f;->h:LV7/y1;

    move/from16 v0, p2

    iput v0, v8, Lw5/f;->i:I

    move/from16 v0, p3

    iput v0, v8, Lw5/f;->j:I

    new-instance v0, Laz/azerconnect/data/models/dto/PackageDetailDto;

    move-object v9, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x7ffff

    const/16 v30, 0x0

    invoke-direct/range {v9 .. v30}, Laz/azerconnect/data/models/dto/PackageDetailDto;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;Laz/azerconnect/data/enums/PackageType;Laz/azerconnect/data/enums/PeriodType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/SocialType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/e;)V

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, v8, Lw5/f;->k:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, v8, Lw5/f;->l:Lse/N;

    sget-object v0, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, v8, Lw5/f;->m:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, v1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, v8, Lw5/f;->n:Lse/N;

    new-instance v6, Lw5/e;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0}, Lw5/e;-><init>(Lw5/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
