.class public final Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final v0:LRd/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LJ4/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, LJ4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->v0:LRd/k;

    sget-object v0, LX1/T;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const v1, 0x7f080225

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setIcon(I)V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setVolume(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setVolumeType(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {p0, v0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setIconTint(I)V

    const v0, 0x7f04029e

    invoke-static {p1, v0}, LVa/X3;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-direct {p0, p1}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setIconBackgroundColor(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getBinding()LZ1/Ma;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->v0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Ma;

    return-object v0
.end method

.method private final setIcon(I)V
    .locals 1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->getBinding()LZ1/Ma;

    move-result-object v0

    iget-object v0, v0, LZ1/Ma;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private final setIconBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->getBinding()LZ1/Ma;

    move-result-object v0

    iget-object v0, v0, LZ1/Ma;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setIconTint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->getBinding()LZ1/Ma;

    move-result-object v0

    iget-object v0, v0, LZ1/Ma;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->getBinding()LZ1/Ma;

    move-result-object v0

    iget-object v0, v0, LZ1/Ma;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVolume(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->getBinding()LZ1/Ma;

    move-result-object v0

    iget-object v0, v0, LZ1/Ma;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->getBinding()LZ1/Ma;

    move-result-object v0

    iget-object v0, v0, LZ1/Ma;->d:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "volumeTxt"

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

.method public final setVolumeType(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->getBinding()LZ1/Ma;

    move-result-object v0

    iget-object v0, v0, LZ1/Ma;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->getBinding()LZ1/Ma;

    move-result-object v0

    iget-object v0, v0, LZ1/Ma;->e:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "volumeTypeTxt"

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

.method public final setVolumeTypeRes(I)V
    .locals 2

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->getBinding()LZ1/Ma;

    move-result-object v0

    iget-object v0, v0, LZ1/Ma;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->getBinding()LZ1/Ma;

    move-result-object v0

    iget-object v0, v0, LZ1/Ma;->e:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "volumeTypeTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
