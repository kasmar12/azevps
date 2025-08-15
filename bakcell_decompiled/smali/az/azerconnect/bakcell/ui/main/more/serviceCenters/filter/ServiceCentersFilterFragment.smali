.class public final Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final j0:LRd/k;

.field public final k0:LRd/k;

.field public final l0:LC3/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lc5/e;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lc5/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc5/d;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->X:Lfb/G0;

    new-instance v0, Lc5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V

    new-instance v1, Lc5/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc5/d;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LZ6/d;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v1, v0, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->Y:Ljava/lang/Object;

    new-instance v0, Lc5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->Z:Ljava/lang/Object;

    new-instance v0, Lc5/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lc5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->j0:LRd/k;

    new-instance v0, Lc5/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->k0:LRd/k;

    new-instance v0, LC3/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LC3/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->l0:LC3/c;

    return-void
.end method


# virtual methods
.method public final h()Lrb/a;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->l0:LC3/c;

    return-object v0
.end method

.method public final bridge synthetic i()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->m()Lc5/i;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->l()LZ1/V5;

    move-result-object v0

    iget-object v0, v0, LZ1/V5;->y0:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lc5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc5/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->j0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/b;

    new-instance v1, Lc5/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc5/c;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LQ6/b;->f:Lee/l;

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->k0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/b;

    new-instance v1, Lc5/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc5/c;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LQ6/b;->f:Lee/l;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->l()LZ1/V5;

    move-result-object v0

    iget-object v0, v0, LZ1/V5;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "applyBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc5/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc5/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->l()LZ1/V5;

    move-result-object v0

    iget-object v0, v0, LZ1/V5;->w0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "resetBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc5/b;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lc5/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->m()Lc5/i;

    move-result-object v0

    iget-object v0, v0, Lc5/i;->q:Lse/N;

    new-instance v1, Lc5/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc5/c;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->m()Lc5/i;

    move-result-object v0

    iget-object v0, v0, Lc5/i;->s:Lse/N;

    new-instance v1, Lc5/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc5/c;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final l()LZ1/V5;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/V5;

    return-object v0
.end method

.method public final m()Lc5/i;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/i;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->l()LZ1/V5;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
