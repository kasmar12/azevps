.class public final synthetic Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;I)V
    .locals 0

    iput p2, p0, Lx2/a;->a:I

    iput-object p1, p0, Lx2/a;->b:Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lx2/a;->b:Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;

    iget v3, p0, Lx2/a;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ly2/b;

    sget-object v4, Ly2/a;->d:Ly2/a;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object v4

    iget-object v4, v4, LZ1/r4;->z0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/launch/intro/IntroFragment;->s()LZ1/r4;

    move-result-object v2

    iget-object v2, v2, LZ1/r4;->z0:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "viewPager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    return-object v3

    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LZ1/r4;->A0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d00dc

    invoke-static {v2, v3, v0, v1, v0}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/r4;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
