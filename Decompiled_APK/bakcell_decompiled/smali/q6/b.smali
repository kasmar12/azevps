.class public final Lq6/b;
.super Lm1/Q0;
.source "SourceFile"


# instance fields
.field public g:Lp6/b;


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 4

    instance-of v0, p1, Lq6/c;

    if-eqz v0, :cond_1

    check-cast p1, Lq6/c;

    invoke-virtual {p0, p2}, Lm1/Q0;->w(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p2, Laz/azerconnect/data/models/dto/StockDto;

    iget-object v0, p0, Lq6/b;->g:Lp6/b;

    iget-object p1, p1, Lq6/c;->u:LZ1/X7;

    iget-object v1, p1, LZ1/X7;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/StockDto;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LZ1/X7;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/StockDto;->getPriceFormatted()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/StockDto;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0802af

    goto :goto_0

    :cond_0
    const v1, 0x7f0802bc

    :goto_0
    iget-object v2, p1, LZ1/X7;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const-string v1, "getRoot(...)"

    iget-object p1, p1, LZ1/X7;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV3/d;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lq6/c;->v:I

    const p2, 0x7f0d016e

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04a5

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v0, :cond_0

    const p2, 0x7f0a04ab

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0a0615

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_0

    const p2, 0x7f0a06d7

    invoke-static {p1, p2}, LVa/p0;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_0

    new-instance p2, LZ1/X7;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, LZ1/X7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    new-instance p1, Lq6/c;

    invoke-direct {p1, p2}, Lq6/c;-><init>(LZ1/X7;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
