.class public final Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lhf/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lhf/a;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LWe/a;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3, v0}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->e:Ljava/lang/Object;

    new-instance v0, Ld5/a;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Ld5/a;-><init>(Landroidx/fragment/app/G;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->t()Lk6/d;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->t()Lk6/d;

    move-result-object p2

    check-cast p1, LZ1/k3;

    iput-object p2, p1, LZ1/j3;->A0:Lk6/d;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/k3;->F0:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/k3;->F0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

    move-result-object v0

    iget-object v0, v0, LZ1/j3;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "continueBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

    move-result-object v0

    iget-object v0, v0, LZ1/j3;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "infoBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk6/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lk6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 4

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090003

    invoke-static {}, Laz/azerconnect/data/enums/SerialNumberType;->values()[Laz/azerconnect/data/enums/SerialNumberType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

    move-result-object v1

    iget-object v1, v1, LZ1/j3;->x0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    new-instance v2, Lk6/b;

    invoke-direct {v2, p0}, Lk6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

    move-result-object v1

    iget-object v1, v1, LZ1/j3;->x0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->t()Lk6/d;

    move-result-object v0

    iget-object v0, v0, Lk6/d;->h:Lse/Z;

    new-instance v1, Lk6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->t()Lk6/d;

    move-result-object v0

    iget-object v0, v0, Lk6/d;->j:Lse/Z;

    new-instance v1, Lk6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->t()Lk6/d;

    move-result-object v0

    iget-object v0, v0, Lk6/d;->i:Lse/Z;

    new-instance v1, Lk6/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    return-void
.end method

.method public final s()LZ1/j3;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/j3;

    return-object v0
.end method

.method public final t()Lk6/d;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/d;

    return-object v0
.end method
