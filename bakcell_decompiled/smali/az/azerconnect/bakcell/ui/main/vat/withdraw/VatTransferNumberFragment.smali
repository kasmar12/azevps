.class public final Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:LRd/k;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, LA2/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LA2/l;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v0}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->e:Ljava/lang/Object;

    new-instance v0, LA7/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LA7/a;-><init>(Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->f:Ljava/lang/Object;

    new-instance v0, LA7/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA7/a;-><init>(Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->X:LRd/k;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA7/c;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->s()LZ1/K7;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->e:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->s()LZ1/K7;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->s()LZ1/K7;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->s()LZ1/K7;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB7/b;

    new-instance v1, LA6/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LB7/b;->e:LA6/c;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->s()LZ1/K7;

    move-result-object v0

    iget-object v0, v0, LZ1/K7;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "continueBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA4/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LA4/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA7/c;

    iget-object v0, v0, LA7/c;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LA3/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LA3/h;-><init>(ILjava/lang/Object;)V

    new-instance v3, LA7/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LZ1/K7;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/K7;

    return-object v0
.end method
