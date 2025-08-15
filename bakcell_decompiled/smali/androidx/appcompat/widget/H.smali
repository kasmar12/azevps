.class public final Landroidx/appcompat/widget/H;
.super Landroidx/appcompat/widget/v0;
.source "SourceFile"


# instance fields
.field public final synthetic j0:Landroidx/appcompat/widget/O;

.field public final synthetic k0:Landroidx/appcompat/widget/Q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Q;Landroidx/appcompat/widget/Q;Landroidx/appcompat/widget/O;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/H;->k0:Landroidx/appcompat/widget/Q;

    iput-object p3, p0, Landroidx/appcompat/widget/H;->j0:Landroidx/appcompat/widget/O;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/v0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/z;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/H;->j0:Landroidx/appcompat/widget/O;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/H;->k0:Landroidx/appcompat/widget/Q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Q;->getInternalPopup()Landroidx/appcompat/widget/P;

    move-result-object v1

    invoke-interface {v1}, Landroidx/appcompat/widget/P;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v0, v0, Landroidx/appcompat/widget/Q;->f:Landroidx/appcompat/widget/P;

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/P;->l(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
