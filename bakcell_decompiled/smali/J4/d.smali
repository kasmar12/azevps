.class public final synthetic LJ4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ4/g;


# direct methods
.method public synthetic constructor <init>(LJ4/g;I)V
    .locals 0

    iput p2, p0, LJ4/d;->a:I

    iput-object p1, p0, LJ4/d;->b:LJ4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ4/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LCd/a;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ4/d;->b:LJ4/g;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LJ4/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LJ4/f;-><init>(LJ4/g;LCd/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LJ4/d;->b:LJ4/g;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type az.azerconnect.bakcell.ui.main.dashboard.stories.StoriesFragment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;->s()LZ1/k6;

    move-result-object v1

    iget-object v1, v1, LZ1/k6;->u0:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LJ4/g;->s()LZ1/m6;

    move-result-object v2

    iget-object v2, v2, LZ1/m6;->u0:Lcom/samid/story/utils/widget/StoryView;

    invoke-virtual {v2, v1}, Lcom/samid/story/utils/widget/StoryView;->setupViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0}, LJ4/g;->s()LZ1/m6;

    move-result-object v1

    iget-object v1, v1, LZ1/m6;->u0:Lcom/samid/story/utils/widget/StoryView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samid/story/utils/widget/StoryView;->setLifeCycle(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0}, LJ4/g;->s()LZ1/m6;

    move-result-object v0

    iget-object v0, v0, LZ1/m6;->u0:Lcom/samid/story/utils/widget/StoryView;

    invoke-virtual {v0, p1}, Lcom/samid/story/utils/widget/StoryView;->setStoryList(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
