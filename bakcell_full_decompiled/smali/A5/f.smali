.class public final LA5/f;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/N;

.field public final i:Lse/Z;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/r;-><init>()V

    sget-object v0, LU7/d;->l0:LP7/a;

    invoke-virtual {v0}, LP7/a;->m()LU7/d;

    move-result-object v1

    iget-object v1, v1, LU7/d;->k0:Lse/N;

    iput-object v1, p0, LA5/f;->h:Lse/N;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, p0, LA5/f;->i:Lse/Z;

    invoke-virtual {v0}, LP7/a;->m()LU7/d;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LA5/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA5/e;-><init>(LA5/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
