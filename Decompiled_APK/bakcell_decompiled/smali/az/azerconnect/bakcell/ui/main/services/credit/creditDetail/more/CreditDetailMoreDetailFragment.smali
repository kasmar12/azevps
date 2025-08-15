.class public final Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;
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

    const-class v1, LT5/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LT5/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LT5/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;->X:Lfb/G0;

    new-instance v0, LT5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;I)V

    new-instance v1, LT5/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LT5/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;->Y:Ljava/lang/Object;

    new-instance v0, LT5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LT5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;->Z:Ljava/lang/Object;

    new-instance v0, LT5/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LT5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;->j0:LRd/k;

    return-void
.end method


# virtual methods
.method public final i()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT5/f;

    return-object v0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/U1;

    iget-object v1, v1, LZ1/U1;->v0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "closeImgBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LT5/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LT5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v3, v4, v2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/U1;

    iget-object v0, v0, LZ1/U1;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "closeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LT5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LT5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;I)V

    invoke-static {v0, v3, v4, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT5/f;

    iget-object v1, v0, LT5/f;->j:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LM3/e;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p0}, LM3/e;-><init>(ILjava/lang/Object;)V

    new-instance v3, LA7/b;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;->Z:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/U1;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
