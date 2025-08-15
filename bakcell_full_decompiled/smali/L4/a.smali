.class public final synthetic LL4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V
    .locals 0

    iput p2, p0, LL4/a;->a:I

    iput-object p1, p0, LL4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LL4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;

    iget v2, p0, LL4/a;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, LD5/b;

    sget-object v2, LD5/a;->d:LD5/a;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object v1

    iget-object v1, v1, LZ1/n2;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_0
    new-instance v0, LC5/c;

    invoke-direct {v0}, LC5/c;-><init>()V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object v2

    iget-object v2, v2, LZ1/n2;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    new-instance v2, LE4/l;

    invoke-direct {v2}, LE4/l;-><init>()V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object v1

    iget-object v1, v1, LZ1/n2;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, LE4/l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :pswitch_1
    new-instance v0, La7/b;

    invoke-direct {v0}, La7/b;-><init>()V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object v1

    iget-object v1, v1, LZ1/n2;->H0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ln4/e;

    invoke-direct {v0}, Ln4/e;-><init>()V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object v1

    iget-object v1, v1, LZ1/n2;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_3
    new-instance v2, LE4/n;

    invoke-direct {v2}, LE4/n;-><init>()V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object v3

    iget-object v3, v3, LZ1/n2;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;->s()LZ1/n2;

    move-result-object v1

    iget-object v1, v1, LZ1/n2;->F0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    return-object v2

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/G;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/n2;->J0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v2, 0x0

    const v3, 0x7f0d00a2

    invoke-static {v1, v3, v0, v2, v0}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/n2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
