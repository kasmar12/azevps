.class public final LB2/l;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/z;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lse/N;

.field public final l:Lse/N;

.field public final m:Lse/Z;

.field public final n:Lse/N;

.field public final o:LGd/h;

.field public final p:LGd/h;

.field public final q:LGd/h;

.field public final r:LGd/h;


# direct methods
.method public constructor <init>(LV7/z;)V
    .locals 2

    const-string v0, "ssoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LB2/l;->h:LV7/z;

    const-string p1, ""

    iput-object p1, p0, LB2/l;->i:Ljava/lang/String;

    iput-object p1, p0, LB2/l;->j:Ljava/lang/String;

    sget-object p1, LU7/j;->X:LP7/a;

    invoke-virtual {p1}, LP7/a;->n()LU7/j;

    move-result-object v0

    iget-object v0, v0, LU7/j;->d:Lse/N;

    iput-object v0, p0, LB2/l;->k:Lse/N;

    invoke-virtual {p1}, LP7/a;->n()LU7/j;

    move-result-object p1

    iget-object p1, p1, LU7/j;->f:Lse/N;

    iput-object p1, p0, LB2/l;->l:Lse/N;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LB2/l;->m:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LB2/l;->n:Lse/N;

    new-instance v0, LGd/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, LB2/l;->o:LGd/h;

    iput-object v0, p0, LB2/l;->p:LGd/h;

    new-instance v0, LGd/h;

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, LB2/l;->q:LGd/h;

    iput-object v0, p0, LB2/l;->r:LGd/h;

    invoke-virtual {p1}, Lse/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lse/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LB2/l;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LB2/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB2/j;-><init>(LB2/l;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
