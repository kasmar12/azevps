.class public final Lz2/f;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LGd/h;

.field public final i:LGd/h;


# direct methods
.method public constructor <init>(LV7/L2;)V
    .locals 4

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    new-instance p1, LGd/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LGd/h;-><init>(I)V

    iput-object p1, p0, Lz2/f;->h:LGd/h;

    new-instance p1, LGd/h;

    invoke-direct {p1, v0}, LGd/h;-><init>(I)V

    iput-object p1, p0, Lz2/f;->i:LGd/h;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v0, Lz2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/e;-><init>(Lz2/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
