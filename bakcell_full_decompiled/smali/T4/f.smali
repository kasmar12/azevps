.class public final LT4/f;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/m0;

.field public final i:Lse/N;

.field public final j:Lse/N;

.field public final k:Lse/S;

.field public final l:Lse/M;


# direct methods
.method public constructor <init>(LV7/m0;)V
    .locals 4

    const-string v0, "customerProfileRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LT4/f;->h:LV7/m0;

    sget-object p1, LU7/d;->l0:LP7/a;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object v0

    iget-object v0, v0, LU7/d;->k0:Lse/N;

    iput-object v0, p0, LT4/f;->i:Lse/N;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p1

    iget-object p1, p1, LU7/d;->c:Lse/N;

    iput-object p1, p0, LT4/f;->j:Lse/N;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, LT4/f;->k:Lse/S;

    new-instance v1, Lse/M;

    invoke-direct {v1, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object v1, p0, LT4/f;->l:Lse/M;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v1, LT4/d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v3, v0, v1, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
