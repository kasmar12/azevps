.class public final Landroidx/viewpager2/widget/l;
.super Landroidx/recyclerview/widget/I;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/l;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/W;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/l;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->q0:Landroidx/viewpager2/widget/b;

    iget-object v0, v0, Landroidx/viewpager2/widget/b;->b:Landroidx/viewpager2/widget/e;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/e;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/I;->e(Landroidx/recyclerview/widget/W;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
