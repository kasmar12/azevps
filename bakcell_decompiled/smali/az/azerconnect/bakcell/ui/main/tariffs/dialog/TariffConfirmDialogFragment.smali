.class public final Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Ld7/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Ld7/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld7/c;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->X:Lfb/G0;

    new-instance v0, Ld7/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7/c;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;I)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LWe/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->Y:Ljava/lang/Object;

    new-instance v0, Ld5/a;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ld5/a;-><init>(Landroidx/fragment/app/G;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/g;

    return-object v0
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->l()LZ1/O2;

    move-result-object v0

    iget-object v0, v0, LZ1/O2;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "closeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld7/a;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->l()LZ1/O2;

    move-result-object v0

    iget-object v0, v0, LZ1/O2;->w0:Landroid/widget/ImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld7/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ld7/a;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->l()LZ1/O2;

    move-result-object v0

    iget-object v0, v0, LZ1/O2;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "applyBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld7/a;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Ld7/a;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/g;

    iget-object v1, v1, Ld7/g;->j:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ld7/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ld7/b;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;I)V

    new-instance v4, La3/e;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v3}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v1, v2, v4}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/g;

    iget-object v1, v0, Ld7/g;->l:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ld7/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ld7/b;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;I)V

    new-instance v3, La3/e;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l()LZ1/O2;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/O2;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->l()LZ1/O2;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->l()LZ1/O2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/dialog/TariffConfirmDialogFragment;->l()LZ1/O2;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
