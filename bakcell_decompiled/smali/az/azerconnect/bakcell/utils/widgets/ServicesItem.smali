.class public final Laz/azerconnect/bakcell/utils/widgets/ServicesItem;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final r0:LRd/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LJ4/e;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, LJ4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->r0:LRd/k;

    sget-object v0, LX1/T;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060090

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-direct {p0, p1}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->setIconTint(I)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->setTitle(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->setSubTitle(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->setStatus(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getBinding()LZ1/Qa;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->r0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Qa;

    return-object v0
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->getBinding()LZ1/Qa;

    move-result-object v0

    iget-object v0, v0, LZ1/Qa;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setIconTint(I)V
    .locals 1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->getBinding()LZ1/Qa;

    move-result-object v0

    iget-object v0, v0, LZ1/Qa;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setStatus(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->getBinding()LZ1/Qa;

    move-result-object v0

    iget-object v0, v0, LZ1/Qa;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->getBinding()LZ1/Qa;

    move-result-object v0

    iget-object v0, v0, LZ1/Qa;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "statusTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setSubTitle(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->getBinding()LZ1/Qa;

    move-result-object v0

    iget-object v0, v0, LZ1/Qa;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->getBinding()LZ1/Qa;

    move-result-object v0

    iget-object v0, v0, LZ1/Qa;->d:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "subTitleTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->getBinding()LZ1/Qa;

    move-result-object p1

    iget-object p1, p1, LZ1/Qa;->e:Lcom/google/android/material/textview/MaterialTextView;

    const-string v0, "titleTxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ls0/d;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->getBinding()LZ1/Qa;

    move-result-object v2

    iget-object v2, v2, LZ1/Qa;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, -0x2

    goto :goto_3

    :cond_3
    const/16 v1, 0x28

    invoke-static {v1}, LVa/b4;->a(I)I

    move-result v1

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ServicesItem;->getBinding()LZ1/Qa;

    move-result-object v0

    iget-object v0, v0, LZ1/Qa;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
