.class public final Landroidx/recyclerview/widget/n0;
.super LL0/b;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/m0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, LL0/b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/recyclerview/widget/n0;->e:Landroidx/recyclerview/widget/m0;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->e:Landroidx/recyclerview/widget/m0;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/m0;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/m0;-><init>(Landroidx/recyclerview/widget/n0;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->e:Landroidx/recyclerview/widget/m0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LL0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/W;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/W;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;LM0/f;)V
    .locals 2

    iget-object v0, p0, LL0/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LM0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/W;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/W;->a0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;LM0/f;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, LL0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/n0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/W;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Landroidx/recyclerview/widget/i0;

    invoke-virtual {p1, v1, v0, p2, p3}, Landroidx/recyclerview/widget/W;->o0(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/i0;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
