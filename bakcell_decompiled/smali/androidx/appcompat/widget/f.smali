.class public final Landroidx/appcompat/widget/f;
.super Lo/t;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l;Landroid/content/Context;Lo/B;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/f;->l:I

    .line 8
    iput-object p1, p0, Landroidx/appcompat/widget/f;->m:Landroidx/appcompat/widget/l;

    const/4 v6, 0x0

    const v2, 0x7f040024

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lo/t;-><init>(ILandroid/content/Context;Landroid/view/View;Lo/j;Z)V

    .line 10
    iget-object p2, p3, Lo/B;->A0:Lo/l;

    .line 11
    invoke-virtual {p2}, Lo/l;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p1, Landroidx/appcompat/widget/l;->j0:Landroidx/appcompat/widget/j;

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Landroidx/appcompat/widget/l;->Y:Lo/x;

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    :cond_0
    iput-object p2, p0, Lo/t;->e:Landroid/view/View;

    .line 16
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/l;->x0:LU/M;

    .line 17
    iput-object p1, p0, Lo/t;->h:Lo/u;

    .line 18
    iget-object p2, p0, Lo/t;->i:Lo/r;

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2, p1}, Lo/v;->h(Lo/u;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/l;Landroid/content/Context;Lo/j;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/f;->l:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f;->m:Landroidx/appcompat/widget/l;

    const v2, 0x7f040024

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lo/t;-><init>(ILandroid/content/Context;Landroid/view/View;Lo/j;Z)V

    const p2, 0x800005

    .line 3
    iput p2, p0, Lo/t;->f:I

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/l;->x0:LU/M;

    .line 5
    iput-object p1, p0, Lo/t;->h:Lo/u;

    .line 6
    iget-object p2, p0, Lo/t;->i:Lo/r;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lo/v;->h(Lo/u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/f;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/widget/f;->m:Landroidx/appcompat/widget/l;

    iget-object v1, v0, Landroidx/appcompat/widget/l;->c:Lo/j;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/j;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/l;->t0:Landroidx/appcompat/widget/f;

    invoke-super {p0}, Lo/t;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/f;->m:Landroidx/appcompat/widget/l;

    iput-object v0, v1, Landroidx/appcompat/widget/l;->u0:Landroidx/appcompat/widget/f;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/appcompat/widget/l;->y0:I

    invoke-super {p0}, Lo/t;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
