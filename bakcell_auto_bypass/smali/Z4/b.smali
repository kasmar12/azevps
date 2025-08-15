.class public final LZ4/b;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/Z;


# direct methods
.method public constructor <init>(LV7/i;)V
    .locals 4

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LZ4/b;->h:Lse/Z;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lse/T;->b(III)Lse/S;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LZ4/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LZ4/a;-><init>(LZ4/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, p1, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
