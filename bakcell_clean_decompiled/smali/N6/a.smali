.class public final synthetic LN6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;I)V
    .locals 0

    iput p2, p0, LN6/a;->a:I

    iput-object p1, p0, LN6/a;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LN6/a;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    iget v3, p0, LN6/a;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, LQ6/b;

    const/4 v4, 0x4

    invoke-static {v4}, LVa/b4;->a(I)I

    move-result v5

    invoke-direct {v3, v5}, LQ6/b;-><init>(I)V

    new-instance v5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)V

    invoke-virtual {v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->s()LZ1/J5;

    move-result-object v1

    iget-object v1, v1, LZ1/J5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/W;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->s()LZ1/J5;

    move-result-object v1

    iget-object v1, v1, LZ1/J5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->s()LZ1/J5;

    move-result-object v0

    iget-object v0, v0, LZ1/J5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->s()LZ1/J5;

    move-result-object v0

    iget-object v0, v0, LZ1/J5;->v0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "chipRv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-object v3

    :pswitch_0
    new-instance v0, LQ6/m;

    invoke-direct {v0}, LQ6/m;-><init>()V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->s()LZ1/J5;

    move-result-object v1

    iget-object v1, v1, LZ1/J5;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_1
    new-instance v0, LQ6/d;

    invoke-direct {v0}, LQ6/d;-><init>()V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->s()LZ1/J5;

    move-result-object v1

    iget-object v1, v1, LZ1/J5;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_2
    new-instance v0, LQ6/m;

    invoke-direct {v0}, LQ6/m;-><init>()V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->s()LZ1/J5;

    move-result-object v1

    iget-object v1, v1, LZ1/J5;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_3
    new-instance v0, LQ6/d;

    invoke-direct {v0}, LQ6/d;-><init>()V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->s()LZ1/J5;

    move-result-object v1

    iget-object v1, v1, LZ1/J5;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v0

    :pswitch_4
    new-instance v0, LHd/a;

    invoke-direct {v0, v2}, LHd/a;-><init>(Landroidx/fragment/app/G;)V

    iget-object v1, v0, LHd/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-wide v2, 0x404430c100e6afcdL    # 40.38089

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const-wide v2, 0x4048f0a0902de00dL    # 49.8799

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    new-instance v1, LHd/i;

    invoke-direct {v1, v0}, LHd/i;-><init>(LHd/a;)V

    return-object v1

    :pswitch_5
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LZ1/J5;->F0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0106

    invoke-static {v2, v3, v0, v1, v0}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/J5;

    return-object v0

    :pswitch_6
    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->t()LN6/f;

    move-result-object v0

    invoke-virtual {v0}, LN6/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->t()LN6/f;

    move-result-object v1

    invoke-virtual {v1}, LN6/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v0

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
