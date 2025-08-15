.class public final Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final j0:LRd/k;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LR5/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LR5/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LR5/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->X:Lfb/G0;

    new-instance v0, LR5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LR5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;I)V

    new-instance v1, LR5/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LR5/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->Y:Ljava/lang/Object;

    new-instance v0, LR5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->Z:Ljava/lang/Object;

    new-instance v0, LR5/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LR5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->j0:LRd/k;

    return-void
.end method


# virtual methods
.method public final i()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/g;

    return-object v0
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->l()LZ1/b2;

    move-result-object v0

    iget-object v0, v0, LZ1/b2;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LR5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->l()LZ1/b2;

    move-result-object v0

    iget-object v0, v0, LZ1/b2;->y0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "topUpBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR5/b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LR5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->l()LZ1/b2;

    move-result-object v0

    iget-object v0, v0, LZ1/b2;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "closeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR5/b;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LR5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/g;

    iget-object v1, v0, LR5/g;->j:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LM3/e;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, LM3/e;-><init>(ILjava/lang/Object;)V

    new-instance v3, LA7/b;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v2}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l()LZ1/b2;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b2;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->l()LZ1/b2;

    move-result-object p1

    iget-object p1, p1, LZ1/b2;->y0:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "topUpBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->X:Lfb/G0;

    invoke-virtual {p2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR5/d;

    invoke-virtual {p2}, LR5/d;->b()Laz/azerconnect/data/models/dto/LoanHistoryDto;

    move-result-object p2

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getStatus()Laz/azerconnect/data/enums/LoanStatus;

    move-result-object p2

    sget-object p3, Laz/azerconnect/data/enums/LoanStatus;->OPEN:Laz/azerconnect/data/enums/LoanStatus;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/detail/CreditHistoryMoreDetailFragment;->l()LZ1/b2;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const/4 p2, 0x0

    sget-object p2, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->hFkFoyfMSqqFi:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
