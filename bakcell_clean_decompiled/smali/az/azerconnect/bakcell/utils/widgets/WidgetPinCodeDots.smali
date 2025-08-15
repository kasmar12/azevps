.class public final Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;
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

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, LJ4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->v0:LRd/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->setDotsError(Ljava/lang/Boolean;)V

    sget-object v0, LX1/T;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object p2

    iget-object p2, p2, LZ1/Na;->f:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getBinding()LZ1/Na;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->v0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/Na;

    return-object v0
.end method


# virtual methods
.method public final setDotsError(Ljava/lang/Boolean;)V
    .locals 5

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object v0

    iget-object v0, v0, LZ1/Na;->b:Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object v0

    iget-object v0, v0, LZ1/Na;->c:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object v0

    iget-object v0, v0, LZ1/Na;->d:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object v0

    iget-object v0, v0, LZ1/Na;->e:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :cond_7
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object v0

    iget-object v0, v0, LZ1/Na;->f:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "errorTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object v0

    iget-object v0, v0, LZ1/Na;->b:Landroid/view/View;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object v1

    iget-object v1, v1, LZ1/Na;->c:Landroid/view/View;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object v2

    iget-object v2, v2, LZ1/Na;->d:Landroid/view/View;

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object v3

    iget-object v3, v3, LZ1/Na;->e:Landroid/view/View;

    filled-new-array {v0, v1, v2, v3}, [Landroid/view/View;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    if-eqz v1, :cond_8

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_8
    const v1, 0x7f010037

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v1, "loadAnimation(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    const/4 v1, 0x4

    if-ge v4, v1, :cond_9

    aget-object v1, v0, v4

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method public final setDotsPinCode(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object v0

    iget-object v0, v0, LZ1/Na;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object v0

    iget-object v0, v0, LZ1/Na;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-le v2, v3, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object v0

    iget-object v0, v0, LZ1/Na;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    const/4 v4, 0x2

    if-le v2, v4, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object v0

    iget-object v0, v0, LZ1/Na;->e:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    const/4 v4, 0x3

    if-le v2, v4, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    if-nez v1, :cond_a

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->getBinding()LZ1/Na;

    move-result-object p1

    iget-object p1, p1, LZ1/Na;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->setDotsError(Ljava/lang/Boolean;)V

    :cond_a
    return-void
.end method
