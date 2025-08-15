.class public final Ln3/e;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/Z;

.field public final i:Lse/N;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/r;-><init>()V

    sget-object v0, LSd/t;->a:LSd/t;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Ln3/e;->h:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Ln3/e;->i:Lse/N;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Ln3/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln3/d;-><init>(Ln3/e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
