.class public final Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/c;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/g;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/c;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/g;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/c;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/f;->b:I

    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/g;
    .locals 11

    new-instance v0, Landroidx/appcompat/app/g;

    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/c;

    iget-object v2, v1, Landroidx/appcompat/app/c;->a:Landroid/view/ContextThemeWrapper;

    iget v3, p0, Landroidx/appcompat/app/f;->b:I

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v2, v1, Landroidx/appcompat/app/c;->e:Landroid/view/View;

    iget-object v3, v0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v2, v3, Landroidx/appcompat/app/e;->v:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/c;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Landroidx/appcompat/app/e;->d:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroidx/appcompat/app/e;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Landroidx/appcompat/app/e;->r:Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Landroidx/appcompat/app/e;->s:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Landroidx/appcompat/app/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/c;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v1, Landroidx/appcompat/app/c;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, -0x1

    invoke-virtual {v3, v6, v2, v5}, Landroidx/appcompat/app/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/c;->h:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v1, Landroidx/appcompat/app/c;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, -0x2

    invoke-virtual {v3, v6, v2, v5}, Landroidx/appcompat/app/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/c;->m:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    iget v2, v3, Landroidx/appcompat/app/e;->z:I

    iget-object v6, v1, Landroidx/appcompat/app/c;->b:Landroid/view/LayoutInflater;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Landroidx/appcompat/app/c;->p:Z

    if-eqz v6, :cond_5

    iget v6, v3, Landroidx/appcompat/app/e;->A:I

    goto :goto_3

    :cond_5
    iget v6, v3, Landroidx/appcompat/app/e;->B:I

    :goto_3
    iget-object v8, v1, Landroidx/appcompat/app/c;->m:Ljava/lang/Object;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Landroidx/appcompat/app/d;

    iget-object v9, v1, Landroidx/appcompat/app/c;->a:Landroid/view/ContextThemeWrapper;

    const v10, 0x1020014

    invoke-direct {v8, v9, v6, v10, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v8, v3, Landroidx/appcompat/app/e;->w:Landroid/widget/ListAdapter;

    iget v6, v1, Landroidx/appcompat/app/c;->q:I

    iput v6, v3, Landroidx/appcompat/app/e;->x:I

    iget-object v6, v1, Landroidx/appcompat/app/c;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_7

    new-instance v6, Landroidx/appcompat/app/b;

    invoke-direct {v6, v1, v3}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/c;Landroidx/appcompat/app/e;)V

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    iget-boolean v6, v1, Landroidx/appcompat/app/c;->p:Z

    if-eqz v6, :cond_8

    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_8
    iput-object v2, v3, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_9
    iget-object v2, v1, Landroidx/appcompat/app/c;->o:Landroid/view/View;

    if-eqz v2, :cond_a

    iput-object v2, v3, Landroidx/appcompat/app/e;->f:Landroid/view/View;

    iput-boolean v4, v3, Landroidx/appcompat/app/e;->g:Z

    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v2, v1, Landroidx/appcompat/app/c;->j:LH7/b;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, v1, Landroidx/appcompat/app/c;->k:LJd/f;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Landroidx/appcompat/app/c;->l:Lo/k;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/c;

    iget-object v0, v0, Landroidx/appcompat/app/c;->a:Landroid/view/ContextThemeWrapper;

    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/c;

    iget-object v1, v0, Landroidx/appcompat/app/c;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/c;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/c;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/c;

    iget-object v1, v0, Landroidx/appcompat/app/c;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/c;->f:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/c;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/c;

    iput-object p1, v0, Landroidx/appcompat/app/c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/c;

    iput-object p1, v0, Landroidx/appcompat/app/c;->o:Landroid/view/View;

    return-object p0
.end method
