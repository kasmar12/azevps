.class public final LW3/k;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/Z;

.field public final i:Lse/Z;

.field public final j:Lse/N;

.field public final k:LGd/h;

.field public final l:Lse/S;

.field public final m:Lse/M;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld2/r;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LW3/k;->h:Lse/Z;

    sget-object v0, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LW3/k;->i:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LW3/k;->j:Lse/N;

    new-instance v0, LGd/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-object v0, p0, LW3/k;->k:LGd/h;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lse/T;->b(III)Lse/S;

    move-result-object v0

    iput-object v0, p0, LW3/k;->l:Lse/S;

    new-instance v1, Lse/M;

    invoke-direct {v1, v0}, Lse/M;-><init>(Lse/K;)V

    iput-object v1, p0, LW3/k;->m:Lse/M;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LW3/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LW3/i;-><init>(LW3/k;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
