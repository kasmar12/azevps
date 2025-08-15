.class public final LP6/h;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Lse/N;

.field public final j:Lse/Z;

.field public final k:Lse/N;

.field public final l:Lse/Z;


# direct methods
.method public constructor <init>(LV7/y1;I)V
    .locals 3

    const-string v0, "packageRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput p2, p0, LP6/h;->h:I

    sget-object p1, LU7/d;->l0:LP7/a;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p1

    iget-object p1, p1, LU7/d;->k0:Lse/N;

    iput-object p1, p0, LP6/h;->i:Lse/N;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LP6/h;->j:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LP6/h;->k:Lse/N;

    const/4 p1, 0x0

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LP6/h;->l:Lse/Z;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p2

    new-instance v0, LP6/f;

    invoke-direct {v0, p0, p1}, LP6/f;-><init>(LP6/h;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
