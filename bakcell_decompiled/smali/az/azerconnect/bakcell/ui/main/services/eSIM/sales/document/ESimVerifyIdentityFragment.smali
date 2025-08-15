.class public final Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:LRd/k;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lh6/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lh6/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lh6/e;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->e:Lfb/G0;

    new-instance v0, Lh6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    new-instance v1, Lh6/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh6/e;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LZ6/d;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v1, v0, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->f:Ljava/lang/Object;

    new-instance v0, Lh6/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->X:Ljava/lang/Object;

    new-instance v0, Lh6/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh6/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->Y:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->s()LZ1/G3;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object p2

    check-cast p1, LZ1/H3;

    iput-object p2, p1, LZ1/G3;->G0:Lh6/l;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/H3;->K0:J

    const-wide/16 v0, 0x40

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/H3;->K0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->s()LZ1/G3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->s()LZ1/G3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->s()LZ1/G3;

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

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/b;

    new-instance v1, Lh6/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lh6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    iput-object v1, v0, Li6/b;->e:Lh6/b;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->s()LZ1/G3;

    move-result-object v0

    iget-object v0, v0, LZ1/G3;->x0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "addDocumentCv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh6/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh6/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->s()LZ1/G3;

    move-result-object v0

    iget-object v0, v0, LZ1/G3;->A0:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "addFaceCv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh6/d;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lh6/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->s()LZ1/G3;

    move-result-object v0

    iget-object v0, v0, LZ1/G3;->C0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "continueBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh6/d;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lh6/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object v0

    iget-object v0, v0, Lh6/l;->o:Lse/Z;

    new-instance v1, Lh6/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lh6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object v0

    iget-object v0, v0, Lh6/l;->r:Lse/Z;

    new-instance v1, Lh6/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lh6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object v0

    iget-object v0, v0, Lh6/l;->u:LF7/b;

    new-instance v1, Lh6/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lh6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    new-instance v2, La3/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object v0

    iget-object v0, v0, Lh6/l;->j:Lse/N;

    new-instance v1, Lh6/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object v0

    iget-object v0, v0, Lh6/l;->q:Lse/Z;

    new-instance v1, Lh6/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    invoke-static {v0, p0, v1}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->t()Lh6/l;

    move-result-object v0

    iget-object v1, v0, Lh6/l;->s:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lh6/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lh6/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    new-instance v3, La3/e;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, La3/e;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Lh6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    const-string v1, "request_key_manual_pinCode"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, Lh6/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    const-string v1, "request_key_faceRecognition"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    new-instance v0, Lh6/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;I)V

    const-string v1, "EsimFaceRecognitionSimaFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    return-void
.end method

.method public final s()LZ1/G3;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/G3;

    return-object v0
.end method

.method public final t()Lh6/l;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/l;

    return-object v0
.end method
