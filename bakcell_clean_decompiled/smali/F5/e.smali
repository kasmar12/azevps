.class public final LF5/e;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/N;

.field public final i:Lse/N;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/r;-><init>()V

    sget-object v0, LU7/d;->l0:LP7/a;

    invoke-virtual {v0}, LP7/a;->m()LU7/d;

    move-result-object v1

    iget-object v1, v1, LU7/d;->k0:Lse/N;

    iput-object v1, p0, LF5/e;->h:Lse/N;

    invoke-virtual {v0}, LP7/a;->m()LU7/d;

    move-result-object v0

    iget-object v0, v0, LU7/d;->c:Lse/N;

    iput-object v0, p0, LF5/e;->i:Lse/N;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LF5/d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
