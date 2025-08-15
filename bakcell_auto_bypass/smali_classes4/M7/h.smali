.class public final LM7/h;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final v0:LRd/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LJ4/e;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, LJ4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v1

    iput-object v1, p0, LM7/h;->v0:LRd/k;

    sget-object v1, LX1/T;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, LM7/h;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LM7/h;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LM7/h;->setCurrentValue(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LM7/h;->setInitialValue(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, LM7/h;->setProgress(I)V

    const v1, 0x7f04013e

    invoke-static {p1, v1}, LVa/X3;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, LM7/h;->setIconTint(I)V

    const v1, 0x7f04029e

    invoke-static {p1, v1}, LVa/X3;->c(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, LM7/h;->setIconBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getBinding()LZ1/Pa;
    .locals 1

    iget-object v0, p0, LM7/h;->v0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Pa;

    return-object v0
.end method


# virtual methods
.method public final setCurrentValue(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LM7/h;->getBinding()LZ1/Pa;

    move-result-object v0

    iget-object v0, v0, LZ1/Pa;->b:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LM7/h;->getBinding()LZ1/Pa;

    move-result-object v0

    iget-object v0, v0, LZ1/Pa;->b:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "currentValueTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, LM7/h;->getBinding()LZ1/Pa;

    move-result-object v0

    iget-object v0, v0, LZ1/Pa;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, LM7/h;->getBinding()LZ1/Pa;

    move-result-object v0

    iget-object v0, v0, LZ1/Pa;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-direct {p0}, LM7/h;->getBinding()LZ1/Pa;

    move-result-object v0

    iget-object v0, v0, LZ1/Pa;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setInitialValue(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LM7/h;->getBinding()LZ1/Pa;

    move-result-object v0

    iget-object v0, v0, LZ1/Pa;->d:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "/%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LM7/h;->getBinding()LZ1/Pa;

    move-result-object v0

    iget-object v0, v0, LZ1/Pa;->d:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->ZxZSX:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    invoke-direct {p0}, LM7/h;->getBinding()LZ1/Pa;

    move-result-object v0

    iget-object v0, v0, LZ1/Pa;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LM7/h;->getBinding()LZ1/Pa;

    move-result-object v0

    iget-object v0, v0, LZ1/Pa;->f:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
