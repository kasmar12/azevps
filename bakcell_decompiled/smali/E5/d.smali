.class public final LE5/d;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/N;

.field public final i:Lse/Z;

.field public final j:Lse/N;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/r;-><init>()V

    sget-object v0, LU7/d;->l0:LP7/a;

    invoke-virtual {v0}, LP7/a;->m()LU7/d;

    move-result-object v0

    iget-object v0, v0, LU7/d;->k0:Lse/N;

    iput-object v0, p0, LE5/d;->h:Lse/N;

    sget-object v0, LSd/t;->a:LSd/t;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LE5/d;->i:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LE5/d;->j:Lse/N;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LE5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LE5/c;-><init>(LE5/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
