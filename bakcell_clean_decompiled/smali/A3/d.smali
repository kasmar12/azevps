.class public final synthetic LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;I)V
    .locals 0

    iput p2, p0, LA3/d;->a:I

    iput-object p1, p0, LA3/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LA3/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, LA3/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LA3/D;->i(Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, LA3/u;

    iget-object v0, p0, LA3/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LA3/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, LA3/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LA3/D;->f(Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, LA3/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LA3/D;->f(Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v3, LA3/m;

    invoke-direct {v3, v0, p1, v2}, LA3/m;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_1
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object p1

    iget-object p1, p1, LZ1/j2;->z0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Lq0/B;

    iget-object p1, p1, Lq0/B;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/A;

    iget v3, v1, Lq0/A;->a:I

    const v4, 0x7f0a08e2

    if-ne v3, v4, :cond_2

    move-object v2, v1

    :cond_3
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object p1

    iget-object p1, p1, LA3/D;->m:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iput-boolean p1, v2, Lq0/A;->o:Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LA3/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LA3/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->s()LZ1/j2;

    move-result-object v0

    iget-object v0, v0, LZ1/j2;->x0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_6
    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LA3/n;

    invoke-direct {v1, p1}, LA3/n;-><init>(Laz/azerconnect/data/models/dto/AccountDto;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_7
    check-cast p1, Laz/azerconnect/data/models/dto/StoryDto;

    const-string v0, "pojo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engage_story"

    invoke-static {v0}, Lc2/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, LA3/d;->b:Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v2

    iget-object v2, v2, LA3/D;->l:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v3, v3, [Laz/azerconnect/data/models/dto/StoryDto;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laz/azerconnect/data/models/dto/StoryDto;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/DashboardFragment;->t()LA3/D;

    move-result-object v0

    iget-object v0, v0, LA3/D;->l:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, LX1/r;

    invoke-direct {v0, v2, p1}, LX1/r;-><init>([Laz/azerconnect/data/models/dto/StoryDto;I)V

    invoke-static {v1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
