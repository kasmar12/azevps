.class public final Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public X:LGd/c;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Ls2/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Ls2/e;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->e:Ljava/lang/Object;

    new-instance v0, Ln6/a;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p0}, Ln6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/d;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->e:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object p1

    iget-object p1, p1, LZ1/C7;->w0:Lcom/semid/qrcodescanner/CodeScannerView;

    invoke-virtual {p1, p0}, Lcom/semid/qrcodescanner/CodeScannerView;->q(Landroidx/fragment/app/G;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object p1

    iget-object p1, p1, LZ1/C7;->w0:Lcom/semid/qrcodescanner/CodeScannerView;

    sget-object p2, LJd/c;->b:LJd/c;

    filled-new-array {p2}, [LJd/c;

    move-result-object p2

    invoke-static {p2}, LSd/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/semid/qrcodescanner/CodeScannerView;->setBarcodeFormats(Ljava/util/List;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object p1

    iget-object p1, p1, LZ1/C7;->w0:Lcom/semid/qrcodescanner/CodeScannerView;

    new-instance p2, Lu7/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lu7/a;-><init>(Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;I)V

    iput-object p2, p1, Lcom/semid/qrcodescanner/CodeScannerView;->A0:Lee/l;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object p1

    iget-object p1, p1, LZ1/C7;->w0:Lcom/semid/qrcodescanner/CodeScannerView;

    new-instance p2, Lu7/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lu7/a;-><init>(Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;I)V

    iput-object p2, p1, Lcom/semid/qrcodescanner/CodeScannerView;->B0:Lee/l;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object p1

    iget-object p1, p1, LZ1/C7;->w0:Lcom/semid/qrcodescanner/CodeScannerView;

    new-instance p2, Lu7/a;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lu7/a;-><init>(Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;I)V

    iput-object p2, p1, Lcom/semid/qrcodescanner/CodeScannerView;->y0:Lee/l;

    new-instance p1, LGd/c;

    invoke-direct {p1, p0}, LGd/c;-><init>(Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;)V

    iput-object p1, p0, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->X:LGd/c;

    iget-object p1, p1, LGd/c;->b:LGd/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lu7/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lu7/a;-><init>(Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;I)V

    new-instance v0, Lg2/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p3}, Lg2/a;-><init>(ILee/l;)V

    invoke-virtual {p1, p2, v0}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/G;->onResume()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object v0

    iget-object v0, v0, LZ1/C7;->w0:Lcom/semid/qrcodescanner/CodeScannerView;

    invoke-virtual {v0}, Lcom/semid/qrcodescanner/CodeScannerView;->r()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ld2/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object p1

    iget-object p1, p1, LZ1/C7;->x0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance p2, Lcom/google/firebase/messaging/l;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lcom/google/firebase/messaging/l;-><init>(I)V

    sget-object v0, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, LL0/J;->l(Landroid/view/View;LL0/u;)V

    return-void
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object v0

    iget-object v0, v0, LZ1/C7;->x0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lu7/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu7/b;-><init>(Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object v0

    iget-object v0, v0, LZ1/C7;->x0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lu7/c;

    invoke-direct {v1, v2, p0}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/k1;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object v0

    iget-object v0, v0, LZ1/C7;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "fromGalleryBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu7/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu7/b;-><init>(Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object v0

    iget-object v0, v0, LZ1/C7;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "addFiscalIdBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu7/b;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lu7/b;-><init>(Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s()LZ1/C7;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/C7;

    return-object v0
.end method
