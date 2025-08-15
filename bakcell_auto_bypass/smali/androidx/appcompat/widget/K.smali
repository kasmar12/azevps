.class public final Landroidx/appcompat/widget/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/P;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Landroidx/appcompat/app/g;

.field public b:Landroidx/appcompat/widget/L;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroidx/appcompat/widget/Q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/K;->d:Landroidx/appcompat/widget/Q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/app/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/app/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/D;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/app/g;

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/K;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(II)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/K;->b:Landroidx/appcompat/widget/L;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/f;

    iget-object v1, p0, Landroidx/appcompat/widget/K;->d:Landroidx/appcompat/widget/Q;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Q;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Landroidx/appcompat/widget/K;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/f;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f;

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/K;->b:Landroidx/appcompat/widget/L;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/c;

    iput-object v2, v3, Landroidx/appcompat/app/c;->m:Ljava/lang/Object;

    iput-object p0, v3, Landroidx/appcompat/app/c;->n:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Landroidx/appcompat/app/c;->q:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroidx/appcompat/app/c;->p:Z

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->create()Landroidx/appcompat/app/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/K;->a:Landroidx/appcompat/app/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/K;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/L;

    iput-object p1, p0, Landroidx/appcompat/widget/K;->b:Landroidx/appcompat/widget/L;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/K;->d:Landroidx/appcompat/widget/Q;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/K;->b:Landroidx/appcompat/widget/L;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/L;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->dismiss()V

    return-void
.end method
