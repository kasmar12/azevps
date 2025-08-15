.class public final Lv3/d;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lu3/b;


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 4

    instance-of v0, p1, Lv3/f;

    if-eqz v0, :cond_0

    check-cast p1, Lv3/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;

    iget-object v0, p0, Lv3/d;->e:Lu3/b;

    iget-object p1, p1, Lv3/f;->u:LZ1/d8;

    iget-object v1, p1, LZ1/d8;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->getIconRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p1, LZ1/d8;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->getName()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "getRoot(...)"

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv3/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2}, Lv3/e;-><init>(ILee/l;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lv3/f;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/d8;->w0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0156

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/d8;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lv3/f;

    invoke-direct {p2, p1}, Lv3/f;-><init>(LZ1/d8;)V

    return-object p2
.end method
