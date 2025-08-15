.class public final LI1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LI1/e;

.field public b:LI1/f;

.field public c:LI1/g;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:LI1/i;


# direct methods
.method public constructor <init>(LI1/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/h;->f:LI1/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LI1/h;->e:J

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 9

    iget-object v0, p0, LI1/h;->f:LI1/i;

    iget-object v1, v0, LI1/i;->e:Landroidx/fragment/app/l0;

    invoke-virtual {v1}, Landroidx/fragment/app/l0;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LI1/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LI1/i;->f:Lj0/g;

    invoke-virtual {v1}, Lj0/g;->g()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->c()I

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, LI1/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/N;->c()I

    move-result v3

    if-lt v2, v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v2}, LI1/i;->d(I)J

    move-result-wide v2

    iget-wide v4, p0, LI1/h;->e:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2, v3}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/G;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/G;->isAdded()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iput-wide v2, p0, LI1/h;->e:J

    iget-object p1, v0, LI1/i;->e:Landroidx/fragment/app/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/l0;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    move v3, p1

    :goto_1
    invoke-virtual {v1}, Lj0/g;->g()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {v1, v3}, Lj0/g;->d(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lj0/g;->h(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/G;

    invoke-virtual {v6}, Landroidx/fragment/app/G;->isAdded()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v7, p0, LI1/h;->e:J

    cmp-long v7, v4, v7

    if-eqz v7, :cond_8

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    iget-wide v7, p0, LI1/h;->e:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    move v4, p1

    :goto_3
    invoke-virtual {v6, v4}, Landroidx/fragment/app/G;->setMenuVisibility(Z)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/G;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    :cond_b
    iget-object p1, v0, Landroidx/fragment/app/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    :cond_c
    :goto_5
    return-void
.end method
