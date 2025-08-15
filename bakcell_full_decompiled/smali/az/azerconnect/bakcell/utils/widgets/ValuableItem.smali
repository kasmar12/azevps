.class public final Laz/azerconnect/bakcell/utils/widgets/ValuableItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LJ4/e;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p0}, LJ4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->v0:Ljava/lang/Object;

    sget-object v0, LX1/T;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->setValuableLabel(Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->setValuableValue(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->setValuableValueType(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->setValuableIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getBinding()LZ1/Ra;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->v0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Ra;

    return-object v0
.end method


# virtual methods
.method public final setValuableIcon(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->getBinding()LZ1/Ra;

    move-result-object v0

    iget-object v0, v0, LZ1/Ra;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setValuableIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->getBinding()LZ1/Ra;

    move-result-object v0

    iget-object v0, v0, LZ1/Ra;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setValuableLabel(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->getBinding()LZ1/Ra;

    move-result-object v0

    iget-object v0, v0, LZ1/Ra;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->getBinding()LZ1/Ra;

    move-result-object v0

    iget-object v0, v0, LZ1/Ra;->c:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "labelTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, LVa/J3;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public final setValuableLabel(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->getBinding()LZ1/Ra;

    move-result-object v0

    iget-object v0, v0, LZ1/Ra;->c:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "labelTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LVa/J3;->k(Landroid/view/View;Z)V

    .line 4
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->getBinding()LZ1/Ra;

    move-result-object v0

    iget-object v0, v0, LZ1/Ra;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValuableValue(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->getBinding()LZ1/Ra;

    move-result-object v0

    iget-object v0, v0, LZ1/Ra;->d:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "valueTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LVa/J3;->k(Landroid/view/View;Z)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->getBinding()LZ1/Ra;

    move-result-object v0

    iget-object v0, v0, LZ1/Ra;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValuableValueType(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->getBinding()LZ1/Ra;

    move-result-object v0

    iget-object v0, v0, LZ1/Ra;->e:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "valueTypeTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LVa/J3;->k(Landroid/view/View;Z)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/ValuableItem;->getBinding()LZ1/Ra;

    move-result-object v0

    iget-object v0, v0, LZ1/Ra;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
