.class public final LJ4/g;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/k;-><init>()V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LJ4/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJ4/c;-><init>(LJ4/g;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, LJ4/g;->e:Ljava/lang/Object;

    new-instance v1, LJ4/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJ4/c;-><init>(LJ4/g;I)V

    new-instance v2, LA2/k;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    new-instance v3, LAe/g;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v2, v1, v4}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, LJ4/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Ld2/r;
    .locals 1

    iget-object v0, p0, LJ4/g;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/i;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type az.azerconnect.bakcell.ui.main.dashboard.stories.StoriesFragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;->s()LZ1/k6;

    move-result-object p2

    iget-object p2, p2, LZ1/k6;->u0:Landroidx/viewpager2/widget/ViewPager2;

    const-string p3, "viewPager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ4/g;->s()LZ1/m6;

    move-result-object p3

    iget-object p3, p3, LZ1/m6;->u0:Lcom/samid/story/utils/widget/StoryView;

    new-instance v0, LJ4/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LJ4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;I)V

    invoke-virtual {p3, v0}, Lcom/samid/story/utils/widget/StoryView;->setOnCloseClick(Lee/a;)V

    invoke-virtual {p0}, LJ4/g;->s()LZ1/m6;

    move-result-object p3

    iget-object p3, p3, LZ1/m6;->u0:Lcom/samid/story/utils/widget/StoryView;

    new-instance v0, LJ4/d;

    invoke-direct {v0, p0, v1}, LJ4/d;-><init>(LJ4/g;I)V

    invoke-virtual {p3, v0}, Lcom/samid/story/utils/widget/StoryView;->setOnStoryChanged(Lee/l;)V

    invoke-virtual {p0}, LJ4/g;->s()LZ1/m6;

    move-result-object p3

    iget-object p3, p3, LZ1/m6;->u0:Lcom/samid/story/utils/widget/StoryView;

    new-instance v0, LA3/h;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, LA3/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/samid/story/utils/widget/StoryView;->setOnSwipe(Lee/l;)V

    invoke-virtual {p0}, LJ4/g;->s()LZ1/m6;

    move-result-object p3

    iget-object p3, p3, LZ1/m6;->u0:Lcom/samid/story/utils/widget/StoryView;

    new-instance v0, LJ4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, LJ4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/samid/story/utils/widget/StoryView;->setShowNextStories(Lee/a;)V

    invoke-virtual {p0}, LJ4/g;->s()LZ1/m6;

    move-result-object p1

    iget-object p1, p1, LZ1/m6;->u0:Lcom/samid/story/utils/widget/StoryView;

    new-instance p3, LA4/a;

    const/16 v0, 0xb

    invoke-direct {p3, v0, p2}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/samid/story/utils/widget/StoryView;->setShowPrevStories(Lee/a;)V

    invoke-virtual {p0}, LJ4/g;->s()LZ1/m6;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, LJ4/g;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/i;

    iget-object v1, v0, LJ4/i;->j:Lse/N;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lse/g;LVd/j;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, LJ4/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LJ4/d;-><init>(LJ4/g;I)V

    new-instance v3, LA7/b;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, LA7/b;-><init>(ILee/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()LZ1/m6;
    .locals 1

    iget-object v0, p0, LJ4/g;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/m6;

    return-object v0
.end method
