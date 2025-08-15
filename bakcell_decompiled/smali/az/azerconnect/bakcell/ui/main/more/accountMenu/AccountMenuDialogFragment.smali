.class public final Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LN4/f;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LN4/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LN4/d;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->X:Lfb/G0;

    new-instance v0, LN4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V

    new-instance v1, LN4/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LN4/d;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LM5/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0, v4}, LM5/d;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;Lee/a;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->Y:Ljava/lang/Object;

    new-instance v0, LN4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN4/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V

    invoke-static {v2, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->m()LN4/p;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->l()LZ1/J;

    move-result-object v0

    iget-object v0, v0, LZ1/J;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN4/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LN4/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->l()LZ1/J;

    move-result-object v0

    iget-object v0, v0, LZ1/J;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "infoBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN4/b;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, LN4/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->l()LZ1/J;

    move-result-object v0

    iget-object v0, v0, LZ1/J;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "loggedInDevicesBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN4/b;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, LN4/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->l()LZ1/J;

    move-result-object v0

    iget-object v0, v0, LZ1/J;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "exitBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN4/b;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LN4/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->l()LZ1/J;

    move-result-object v0

    iget-object v0, v0, LZ1/J;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "deleteNumberBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN4/b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LN4/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->m()LN4/p;

    move-result-object v0

    iget-object v0, v0, LN4/p;->p:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LN4/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LN4/c;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->m()LN4/p;

    move-result-object v0

    iget-object v0, v0, LN4/p;->r:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LN4/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LN4/c;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->m()LN4/p;

    move-result-object v0

    iget-object v0, v0, LN4/p;->t:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LN4/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LN4/c;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, LA6/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LA6/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "SetPrimaryNumberWarningFragment"

    invoke-static {p0, v1, v0}, LWa/H;->b(Landroidx/fragment/app/G;Ljava/lang/String;Lee/p;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->m()LN4/p;

    move-result-object v0

    iget-object v0, v0, LN4/p;->v:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LN4/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LN4/c;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;I)V

    new-instance v3, LA2/j;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, LA2/j;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l()LZ1/J;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/J;

    return-object v0
.end method

.method public final m()LN4/p;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN4/p;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->l()LZ1/J;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->m()LN4/p;

    move-result-object p2

    check-cast p1, LZ1/K;

    iput-object p2, p1, LZ1/J;->B0:LN4/p;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/K;->H0:J

    const-wide/16 v0, 0x4

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/K;->H0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->l()LZ1/J;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->l()LZ1/J;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/more/accountMenu/AccountMenuDialogFragment;->l()LZ1/J;

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
