.class public final LU3/k;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/T0;

.field public final i:I

.field public final j:Lse/Z;

.field public final k:Lse/N;

.field public final l:LGd/h;

.field public final m:Lse/Z;


# direct methods
.method public constructor <init>(LV7/T0;I)V
    .locals 7

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LU3/k;->h:LV7/T0;

    iput p2, p0, LU3/k;->i:I

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LU3/k;->j:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LU3/k;->k:Lse/N;

    new-instance p1, LGd/h;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LGd/h;-><init>(I)V

    iput-object p1, p0, LU3/k;->l:LGd/h;

    new-instance p2, Laz/azerconnect/data/models/dto/UsageHistoryDetailFilterDto;

    sget-object v1, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Laz/azerconnect/data/models/dto/UsageHistoryDetailFilterDto;-><init>(Laz/azerconnect/data/enums/FilterDateType;Laz/azerconnect/data/enums/UsageHistoryType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LU3/k;->m:Lse/Z;

    sget-object p2, Laz/azerconnect/data/enums/DeeplinkType;->Companion:Laz/azerconnect/data/enums/DeeplinkType$Companion;

    sget-object v0, LU7/r;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Laz/azerconnect/data/enums/DeeplinkType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/DeeplinkType;

    move-result-object p2

    sget-object v0, Laz/azerconnect/data/enums/DeeplinkType;->DETAILED_STATEMENT:Laz/azerconnect/data/enums/DeeplinkType;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    sput-object p1, LU7/r;->a:Landroid/net/Uri;

    invoke-virtual {p0}, LU3/k;->e()V

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, LGd/h;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    new-instance v6, LU3/i;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LU3/i;-><init>(LU3/k;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x3c

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
