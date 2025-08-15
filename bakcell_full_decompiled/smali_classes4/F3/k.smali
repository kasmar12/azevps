.class public final LF3/k;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/T0;

.field public final i:I

.field public final j:Lse/Z;

.field public final k:Lse/N;

.field public final l:Lse/Z;

.field public final m:Lse/N;

.field public final n:Lse/Z;


# direct methods
.method public constructor <init>(LV7/T0;I)V
    .locals 7

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LF3/k;->h:LV7/T0;

    iput p2, p0, LF3/k;->i:I

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LF3/k;->j:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LF3/k;->k:Lse/N;

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_0

    const-string p2, "operation_attention"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LF3/k;->l:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LF3/k;->m:Lse/N;

    new-instance p1, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;

    sget-object v1, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Laz/azerconnect/data/models/dto/OperationHistoryFilterDto;-><init>(Laz/azerconnect/data/enums/FilterDateType;Laz/azerconnect/data/enums/FilterOperationType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LF3/k;->n:Lse/Z;

    invoke-virtual {p0}, LF3/k;->e()V

    return-void

    :cond_0
    const/4 p1, 0x0

    sget-object p1, LB7/buCn/XdFZEoQto;->pXVzeq:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final e()V
    .locals 8

    new-instance v6, LF3/i;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LF3/i;-><init>(LF3/k;Lkotlin/coroutines/Continuation;)V

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
