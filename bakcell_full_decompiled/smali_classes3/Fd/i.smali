.class public final LFd/i;
.super Landroidx/viewpager2/widget/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/s;

.field public final synthetic b:Lcom/samid/story/utils/widget/StoryView;

.field public final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;Lcom/samid/story/utils/widget/StoryView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFd/i;->a:Lkotlin/jvm/internal/s;

    iput-object p2, p0, LFd/i;->b:Lcom/samid/story/utils/widget/StoryView;

    iput-object p3, p0, LFd/i;->c:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LFd/i;->a:Lkotlin/jvm/internal/s;

    iget p1, p1, Lkotlin/jvm/internal/s;->a:I

    iget-object v0, p0, LFd/i;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LFd/i;->b:Lcom/samid/story/utils/widget/StoryView;

    invoke-virtual {p1}, Lcom/samid/story/utils/widget/StoryView;->u()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    iget-object v0, p0, LFd/i;->a:Lkotlin/jvm/internal/s;

    iget v1, v0, Lkotlin/jvm/internal/s;->a:I

    if-eq v1, p1, :cond_2

    iget-object v1, p0, LFd/i;->b:Lcom/samid/story/utils/widget/StoryView;

    iget-object v2, v1, Lcom/samid/story/utils/widget/StoryView;->x0:Lu9/t0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lu9/t0;->c(Z)V

    :goto_0
    iget-object v2, v1, Lcom/samid/story/utils/widget/StoryView;->x0:Lu9/t0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lu9/t0;->z()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lu9/t0;->h(IJ)V

    :goto_1
    invoke-static {v1}, Lcom/samid/story/utils/widget/StoryView;->o(Lcom/samid/story/utils/widget/StoryView;)LDd/b;

    move-result-object v1

    iget-object v1, v1, LDd/b;->d:Lcom/samid/story/utils/widget/StoryViewHeader;

    invoke-virtual {v1}, Lcom/samid/story/utils/widget/StoryViewHeader;->s()V

    iput p1, v0, Lkotlin/jvm/internal/s;->a:I

    :cond_2
    return-void
.end method
