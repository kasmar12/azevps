.class public final Lo/B;
.super Lo/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A0:Lo/l;

.field public final z0:Lo/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/j;Lo/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/B;->z0:Lo/j;

    iput-object p3, p0, Lo/B;->A0:Lo/l;

    return-void
.end method


# virtual methods
.method public final d(Lo/l;)Z
    .locals 1

    iget-object v0, p0, Lo/B;->z0:Lo/j;

    invoke-virtual {v0, p1}, Lo/j;->d(Lo/l;)Z

    move-result p1

    return p1
.end method

.method public final e(Lo/j;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lo/j;->e(Lo/j;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/B;->z0:Lo/j;

    invoke-virtual {v0, p1, p2}, Lo/j;->e(Lo/j;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Lo/l;)Z
    .locals 1

    iget-object v0, p0, Lo/B;->z0:Lo/j;

    invoke-virtual {v0, p1}, Lo/j;->f(Lo/l;)Z

    move-result p1

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lo/B;->A0:Lo/l;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/B;->A0:Lo/l;

    if-eqz v0, :cond_0

    iget v0, v0, Lo/l;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    invoke-static {v0, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lo/j;
    .locals 1

    iget-object v0, p0, Lo/B;->z0:Lo/j;

    invoke-virtual {v0}, Lo/j;->k()Lo/j;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lo/B;->z0:Lo/j;

    invoke-virtual {v0}, Lo/j;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lo/B;->z0:Lo/j;

    invoke-virtual {v0}, Lo/j;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lo/B;->z0:Lo/j;

    invoke-virtual {v0}, Lo/j;->o()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lo/B;->z0:Lo/j;

    invoke-virtual {v0, p1}, Lo/j;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lo/j;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo/j;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lo/j;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo/j;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lo/j;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/B;->A0:Lo/l;

    invoke-virtual {v0, p1}, Lo/l;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/B;->A0:Lo/l;

    invoke-virtual {v0, p1}, Lo/l;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lo/B;->z0:Lo/j;

    invoke-virtual {v0, p1}, Lo/j;->setQwertyMode(Z)V

    return-void
.end method
