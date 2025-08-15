.class public final Ln5/e;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/S;

.field public final i:Lse/M;

.field public final j:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LV7/l1;)V
    .locals 7

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lse/T;->b(III)Lse/S;

    move-result-object v0

    iput-object v0, p0, Ln5/e;->h:Lse/S;

    new-instance v1, Lse/M;

    invoke-direct {v1, v0}, Lse/M;-><init>(Lse/K;)V

    iput-object v1, p0, Ln5/e;->i:Lse/M;

    new-instance v0, Landroidx/recyclerview/widget/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/s;-><init>(II)V

    new-instance v2, LV7/h1;

    invoke-direct {v2, p1, v1}, LV7/h1;-><init>(LV7/l1;I)V

    new-instance p1, Lm1/i0;

    new-instance v1, Lm1/M0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lm1/M0;-><init>(Lee/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, v1, v3, v0}, Lm1/i0;-><init>(Lm1/M0;Ljava/lang/Object;Landroidx/recyclerview/widget/s;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    iget-object p1, p1, Lm1/i0;->f:Lse/g;

    invoke-static {p1, v0}, Lm1/F;->a(Lse/g;Lpe/w;)Lse/M;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of az.azerconnect.bakcell.utils.extensions.ExtentionsKt.asMutableLiveData>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Ln5/e;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
