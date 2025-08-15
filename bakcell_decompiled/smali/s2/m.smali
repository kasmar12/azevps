.class public final Ls2/m;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/Z;

.field public i:Ljava/lang/String;

.field public final j:LGd/h;

.field public final k:Lse/Z;

.field public final l:Lse/N;

.field public final m:Lse/Z;

.field public final n:Lse/N;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld2/r;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, p0, Ls2/m;->h:Lse/Z;

    iput-object v0, p0, Ls2/m;->i:Ljava/lang/String;

    new-instance v0, LGd/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, Ls2/m;->j:LGd/h;

    sget-object v0, Laz/azerconnect/data/enums/SetPasscodeEnum;->SET_PIN:Laz/azerconnect/data/enums/SetPasscodeEnum;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Ls2/m;->k:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Ls2/m;->l:Lse/N;

    const v0, 0x7f140461

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Ls2/m;->m:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Ls2/m;->n:Lse/N;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Ls2/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls2/h;-><init>(Ls2/m;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public final f(I)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Ls2/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls2/j;-><init>(Ls2/m;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public final g(Laz/azerconnect/data/enums/SetPasscodeEnum;)V
    .locals 4

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Ls2/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls2/l;-><init>(Ls2/m;Laz/azerconnect/data/enums/SetPasscodeEnum;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
