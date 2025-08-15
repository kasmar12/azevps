.class public final Landroidx/appcompat/widget/i;
.super Landroidx/appcompat/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic j0:I

.field public final synthetic k0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/i;->j0:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i;->k0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/v0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/j;Landroidx/appcompat/widget/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/i;->j0:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/i;->k0:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/v0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/z;
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/i;->j0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/widget/i;->k0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p0:Lo/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/g;

    iget-object v0, v0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->u0:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/t;->a()Lo/r;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->k0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/j;

    iget-object v0, v0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->t0:Landroidx/appcompat/widget/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo/t;->a()Lo/r;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/i;->j0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/widget/i;->k0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n0:Lo/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k0:Lo/l;

    invoke-interface {v1, v0}, Lo/i;->d(Lo/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->b()Lo/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->k0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/j;

    iget-object v0, v0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->n()Z

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/i;->j0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroidx/appcompat/widget/v0;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->k0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/j;

    iget-object v0, v0, Landroidx/appcompat/widget/j;->d:Landroidx/appcompat/widget/l;

    iget-object v1, v0, Landroidx/appcompat/widget/l;->v0:Landroidx/appcompat/widget/h;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->c()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
