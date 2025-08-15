.class public final LS3/g;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/T0;

.field public final i:I

.field public final j:Lse/Z;

.field public final k:Lse/Z;

.field public final l:Lse/N;


# direct methods
.method public constructor <init>(LV7/T0;I)V
    .locals 7

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LS3/g;->h:LV7/T0;

    iput p2, p0, LS3/g;->i:I

    new-instance p1, Laz/azerconnect/data/models/dto/UsageHistoryFilterDto;

    sget-object v2, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Laz/azerconnect/data/models/dto/UsageHistoryFilterDto;-><init>(Laz/azerconnect/data/enums/FilterDateType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LS3/g;->j:Lse/Z;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LS3/g;->k:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LS3/g;->l:Lse/N;

    invoke-virtual {p0}, LS3/g;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    new-instance v6, LS3/f;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LS3/f;-><init>(LS3/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3e

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
