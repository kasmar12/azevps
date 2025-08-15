.class public final synthetic LA3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V
    .locals 0

    iput p2, p0, LA3/a;->a:I

    iput-object p1, p0, LA3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x0

    iget-object v4, p0, LA3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    iget v5, p0, LA3/a;->a:I

    packed-switch v5, :pswitch_data_0

    new-instance v2, Ln4/c;

    invoke-direct {v2, v4}, Ln4/c;-><init>(Landroidx/fragment/app/G;)V

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v5

    iget-object v5, v5, LZ1/j2;->x0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v5

    iget-object v5, v5, LZ1/j2;->x0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v4

    iget-object v4, v4, LZ1/j2;->x0:Landroidx/viewpager2/widget/ViewPager2;

    const-string v5, "footerViewPager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    return-object v2

    :pswitch_0
    new-instance v1, LE4/c;

    sget-object v2, LE4/a;->e:LE4/a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v2

    iget-object v2, v2, LZ1/j2;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v2

    iget-object v2, v2, LZ1/j2;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    new-instance v2, LE4/l;

    invoke-direct {v2}, LE4/l;-><init>()V

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v3

    iget-object v3, v3, LZ1/j2;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, LE4/l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v3

    iget-object v3, v3, LZ1/j2;->v0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LE4/m;

    new-instance v6, LA3/d;

    invoke-direct {v6, v4, v0}, LA3/d;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V

    invoke-direct {v5, v2, v6}, LE4/m;-><init>(LE4/l;LA3/d;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/Z;)V

    return-object v1

    :pswitch_1
    invoke-static {v4}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    const v1, 0x7f0a00ca

    invoke-static {v1, v0}, Lc2/a;->o(ILi1/y;)V

    return-object v2

    :pswitch_2
    invoke-static {v4}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    const v1, 0x7f0a00ce

    invoke-static {v1, v0}, Lc2/a;->o(ILi1/y;)V

    return-object v2

    :pswitch_3
    new-instance v0, LE4/n;

    invoke-direct {v0}, LE4/n;-><init>()V

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v1

    iget-object v1, v1, LZ1/j2;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v1

    iget-object v1, v1, LZ1/j2;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f1400b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-object v2

    :pswitch_6
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, LZ1/j2;->J0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d00a0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/j2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
