.class public final Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, Ld5/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Ld5/a;-><init>(Landroidx/fragment/app/G;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;->e:Ljava/lang/Object;

    new-instance v1, Lhf/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lhf/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, LWe/a;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3, v1}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/c;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;->s()LZ1/p7;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;->f:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll7/c;

    check-cast p1, LZ1/q7;

    iput-object p2, p1, LZ1/p7;->w0:Ll7/c;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/q7;->A0:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/q7;->A0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;->s()LZ1/p7;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;->s()LZ1/p7;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;->s()LZ1/p7;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;->s()LZ1/p7;

    move-result-object v0

    iget-object v0, v0, LZ1/p7;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "infoBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll7/a;-><init>(Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;->s()LZ1/p7;

    move-result-object v0

    iget-object v0, v0, LZ1/p7;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "continueBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll7/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ll7/a;-><init>(Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s()LZ1/p7;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/vat/fin/VatFinFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/p7;

    return-object v0
.end method
