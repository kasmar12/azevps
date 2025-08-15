.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/v;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lo/j;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Lo/u;

.field public f:Lo/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/f;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Lo/j;Z)V
    .locals 1

    iget-object v0, p0, Lo/f;->e:Lo/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/u;->b(Lo/j;Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p1, p0, Lo/f;->f:Lo/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g(Lo/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lo/u;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroid/content/Context;Lo/j;)V
    .locals 1

    iget-object v0, p0, Lo/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lo/f;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/f;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lo/f;->c:Lo/j;

    iget-object p1, p0, Lo/f;->f:Lo/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/e;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lo/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lo/f;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final l(Lo/B;)Z
    .locals 5

    invoke-virtual {p1}, Lo/j;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lo/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lo/k;->a:Lo/B;

    new-instance v1, Landroidx/appcompat/app/f;

    iget-object v2, p1, Lo/j;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;)V

    new-instance v3, Lo/f;

    invoke-virtual {v1}, Landroidx/appcompat/app/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/f;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lo/k;->c:Lo/f;

    iput-object v0, v3, Lo/f;->e:Lo/u;

    invoke-virtual {p1, v3, v2}, Lo/j;->b(Lo/v;Landroid/content/Context;)V

    iget-object v2, v0, Lo/k;->c:Lo/f;

    iget-object v3, v2, Lo/f;->f:Lo/e;

    if-nez v3, :cond_1

    new-instance v3, Lo/e;

    invoke-direct {v3, v2}, Lo/e;-><init>(Lo/f;)V

    iput-object v3, v2, Lo/f;->f:Lo/e;

    :cond_1
    iget-object v2, v2, Lo/f;->f:Lo/e;

    iget-object v3, v1, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/c;

    iput-object v2, v3, Landroidx/appcompat/app/c;->m:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/appcompat/app/c;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Lo/j;->o0:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v3, Landroidx/appcompat/app/c;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lo/j;->n0:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Landroidx/appcompat/app/c;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lo/j;->m0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/f;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f;

    :goto_0
    iput-object v0, v3, Landroidx/appcompat/app/c;->l:Lo/k;

    invoke-virtual {v1}, Landroidx/appcompat/app/f;->create()Landroidx/appcompat/app/g;

    move-result-object v1

    iput-object v1, v0, Lo/k;->b:Landroidx/appcompat/app/g;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lo/k;->b:Landroidx/appcompat/app/g;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lo/k;->b:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lo/f;->e:Lo/u;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lo/u;->d(Lo/j;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lo/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lo/f;->c:Lo/j;

    iget-object p2, p0, Lo/f;->f:Lo/e;

    invoke-virtual {p2, p3}, Lo/e;->b(I)Lo/l;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lo/j;->q(Landroid/view/MenuItem;Lo/v;I)Z

    return-void
.end method
