.class public final Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, LR4/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LWe/a;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, v0}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->e:Ljava/lang/Object;

    new-instance v0, Lg6/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lg6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/e;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->s()LZ1/l3;

    move-result-object p1

    iget-object p2, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->e:Ljava/lang/Object;

    invoke-interface {p2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg6/e;

    check-cast p1, LZ1/m3;

    iput-object p2, p1, LZ1/l3;->F0:Lg6/e;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/m3;->I0:J

    const-wide/16 v0, 0x80

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/m3;->I0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->s()LZ1/l3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->s()LZ1/l3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->s()LZ1/l3;

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

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->s()LZ1/l3;

    move-result-object v0

    iget-object v0, v0, LZ1/l3;->v0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "contractCV"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQ3/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, LQ3/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->s()LZ1/l3;

    move-result-object v0

    iget-object v0, v0, LZ1/l3;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "contractInfoTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06009d

    invoke-static {v1, v2}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lg6/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;I)V

    const/16 v3, 0xc

    const v4, 0x7f1402ea

    invoke-static {v0, v4, v1, v2, v3}, LVa/s0;->d(Landroid/widget/TextView;IILg6/a;I)V

    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/e;

    iget-object v1, v0, Lg6/e;->t:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ld5/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Ld5/f;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lg2/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lg2/a;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LZ1/l3;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/completeOrder/ESimCompleteOrderFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/l3;

    return-object v0
.end method
