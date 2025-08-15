.class public final LG4/i;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/U1;

.field public final i:Ljava/lang/String;

.field public final j:Lse/N;

.field public final k:Lse/Z;

.field public final l:Lse/N;

.field public final m:Lse/Z;

.field public final n:LGd/h;

.field public final o:LGd/h;

.field public final p:LGd/h;

.field public final q:LGd/h;


# direct methods
.method public constructor <init>(LV7/U1;Ljava/lang/String;)V
    .locals 3

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LG4/i;->h:LV7/U1;

    iput-object p2, p0, LG4/i;->i:Ljava/lang/String;

    sget-object p1, LU7/d;->l0:LP7/a;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p1

    iget-object p1, p1, LU7/d;->k0:Lse/N;

    iput-object p1, p0, LG4/i;->j:Lse/N;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LG4/i;->k:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LG4/i;->l:Lse/N;

    const/4 p1, 0x0

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LG4/i;->m:Lse/Z;

    new-instance p2, LGd/h;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LGd/h;-><init>(I)V

    iput-object p2, p0, LG4/i;->n:LGd/h;

    iput-object p2, p0, LG4/i;->o:LGd/h;

    new-instance p2, LGd/h;

    invoke-direct {p2, v0}, LGd/h;-><init>(I)V

    iput-object p2, p0, LG4/i;->p:LGd/h;

    iput-object p2, p0, LG4/i;->q:LGd/h;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p2

    new-instance v0, LG4/g;

    invoke-direct {v0, p0, p1}, LG4/g;-><init>(LG4/i;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
