.class public final LN3/h;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public final i:Lse/Z;

.field public final j:Lse/Z;

.field public final k:Lse/Z;

.field public final l:Lse/N;

.field public final m:Lse/Z;

.field public final n:Lse/N;

.field public final o:Lse/Z;

.field public final p:Lse/N;

.field public final q:Lse/Z;

.field public final r:Lse/N;

.field public final s:Lse/S;

.field public final t:Lse/M;

.field public final u:LF7/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0}, Ld2/r;-><init>()V

    const/4 v3, 0x0

    sget-object v3, LPa/iC/DVfybZaaUrSj;->JsmAcuMaIB:Ljava/lang/String;

    iput-object v3, p0, LN3/h;->h:Ljava/lang/String;

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v4

    iput-object v4, p0, LN3/h;->i:Lse/Z;

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v4

    iput-object v4, p0, LN3/h;->j:Lse/Z;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v5

    iput-object v5, p0, LN3/h;->k:Lse/Z;

    new-instance v6, Lse/N;

    invoke-direct {v6, v5}, Lse/N;-><init>(Lse/L;)V

    iput-object v6, p0, LN3/h;->l:Lse/N;

    sget-object v5, Laz/azerconnect/data/enums/AutoPaymentPeriodType;->MONTHLY:Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    invoke-static {v5}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v5

    iput-object v5, p0, LN3/h;->m:Lse/Z;

    new-instance v6, Lse/N;

    invoke-direct {v6, v5}, Lse/N;-><init>(Lse/L;)V

    iput-object v6, p0, LN3/h;->n:Lse/N;

    sget-object v6, LSd/t;->a:LSd/t;

    invoke-static {v6}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v6

    iput-object v6, p0, LN3/h;->o:Lse/Z;

    new-instance v7, Lse/N;

    invoke-direct {v7, v6}, Lse/N;-><init>(Lse/L;)V

    iput-object v7, p0, LN3/h;->p:Lse/N;

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v3

    iput-object v3, p0, LN3/h;->q:Lse/Z;

    new-instance v6, Lse/N;

    invoke-direct {v6, v3}, Lse/N;-><init>(Lse/L;)V

    iput-object v6, p0, LN3/h;->r:Lse/N;

    const/4 v6, 0x7

    invoke-static {v2, v2, v6}, Lse/T;->b(III)Lse/S;

    move-result-object v6

    iput-object v6, p0, LN3/h;->s:Lse/S;

    new-instance v7, Lse/M;

    invoke-direct {v7, v6}, Lse/M;-><init>(Lse/K;)V

    iput-object v7, p0, LN3/h;->t:Lse/M;

    new-instance v6, LF7/b;

    new-array v7, v1, [Lse/L;

    aput-object v4, v7, v2

    const/4 v4, 0x1

    aput-object v5, v7, v4

    aput-object v3, v7, v0

    new-instance v3, LM3/e;

    invoke-direct {v3, v0, p0}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7, v3}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v6, p0, LN3/h;->u:LF7/b;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v3, LN3/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LN3/d;-><init>(LN3/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2, v3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
