.class public final Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;
.super Ld2/k;
.source "SourceFile"


# instance fields
.field public final e:Lfb/G0;

.field public final f:LRd/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/k;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LJ4/b;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LA2/k;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;->e:Lfb/G0;

    new-instance v0, LJ4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ4/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;->f:LRd/k;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;->s()LZ1/k6;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/b;

    invoke-virtual {v1}, LJ4/b;->b()[Laz/azerconnect/data/models/dto/StoryDto;

    move-result-object v1

    const-string v2, "getList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSd/i;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LF7/o;

    invoke-direct {v2, p0}, LF7/o;-><init>(Landroidx/fragment/app/G;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/data/models/dto/StoryDto;

    filled-new-array {v3}, [Laz/azerconnect/data/models/dto/StoryDto;

    move-result-object v3

    invoke-static {v3}, LSd/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, LRd/g;

    const-string v6, "story_list"

    invoke-direct {v5, v6, v3}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [LRd/g;

    move-result-object v3

    const-class v5, LJ4/g;

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/G;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LRd/g;

    invoke-static {v3}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, v2, LF7/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;->s()LZ1/k6;

    move-result-object v1

    iget-object v1, v1, LZ1/k6;->u0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, LH/f;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, LH/f;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/k;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;->s()LZ1/k6;

    move-result-object v1

    iget-object v1, v1, LZ1/k6;->u0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;->s()LZ1/k6;

    move-result-object v1

    iget-object v1, v1, LZ1/k6;->u0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/b;

    invoke-virtual {v0}, LJ4/b;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;->s()LZ1/k6;

    move-result-object v0

    iget-object v0, v0, LZ1/k6;->u0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final s()LZ1/k6;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;->f:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/k6;

    return-object v0
.end method
