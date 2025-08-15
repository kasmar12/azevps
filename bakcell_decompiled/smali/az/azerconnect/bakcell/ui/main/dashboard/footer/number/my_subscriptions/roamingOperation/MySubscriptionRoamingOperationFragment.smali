.class public final Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;
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

    const-class v1, Lv4/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lv4/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->X:Lfb/G0;

    new-instance v0, Lv4/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv4/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;I)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, Lm7/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, v3}, Lm7/a;-><init>(Landroidx/fragment/app/G;Lkotlin/jvm/internal/l;I)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->Y:Ljava/lang/Object;

    new-instance v0, Ln6/a;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, Ln6/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->n()Lv4/h;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->l()LZ1/K4;

    move-result-object v0

    iget-object v0, v0, LZ1/K4;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->l()LZ1/K4;

    move-result-object v0

    iget-object v0, v0, LZ1/K4;->v0:Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    const-string v1, "deActivatePackageBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv4/a;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lv4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->l()LZ1/K4;

    move-result-object v0

    iget-object v0, v0, LZ1/K4;->w0:Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    const-string v1, "newPackageBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv4/a;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lv4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->l()LZ1/K4;

    move-result-object v0

    iget-object v0, v0, LZ1/K4;->x0:Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    const-string v1, "renewBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv4/a;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lv4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->n()Lv4/h;

    move-result-object v0

    iget-object v0, v0, Lv4/h;->n:LGd/h;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lv4/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lv4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;I)V

    new-instance v3, Lu4/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, LGd/h;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->n()Lv4/h;

    move-result-object v0

    iget-object v1, v0, Lv4/h;->j:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lv4/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lv4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;I)V

    new-instance v3, Lu4/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->n()Lv4/h;

    move-result-object v0

    iget-object v1, v0, Lv4/h;->l:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lv4/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lv4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;I)V

    new-instance v3, Lu4/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->n()Lv4/h;

    move-result-object v0

    iget-object v1, v0, Lv4/h;->p:Lse/M;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lv4/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lv4/b;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;I)V

    new-instance v3, Lu4/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lu4/c;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final l()LZ1/K4;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/K4;

    return-object v0
.end method

.method public final m()Lv4/d;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->X:Lfb/G0;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/d;

    return-object v0
.end method

.method public final n()Lv4/h;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/h;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->l()LZ1/K4;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->n()Lv4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->l()LZ1/K4;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->l()LZ1/K4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->l()LZ1/K4;

    move-result-object p1

    iget-object p1, p1, LZ1/K4;->x0:Laz/azerconnect/bakcell/utils/widgets/ValuableItem;

    const-string p2, "renewBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->m()Lv4/d;

    move-result-object p2

    invoke-virtual {p2}, Lv4/d;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->l()LZ1/K4;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
