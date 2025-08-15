.class public final Lcom/samid/stextview/widget/FadeTextView;
.super Lzd/b;
.source "SourceFile"


# instance fields
.field public final k0:LAd/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LAd/c;

    invoke-direct {p1}, LAd/c;-><init>()V

    iput-object p1, p0, Lcom/samid/stextview/widget/FadeTextView;->k0:LAd/c;

    iput-object p0, p1, LAd/c;->e:Lcom/samid/stextview/widget/FadeTextView;

    const-string v1, ""

    iput-object v1, p1, LAd/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "sTextView.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LAd/c;->a:Ljava/lang/CharSequence;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, LAd/c;->h:F

    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p1, LAd/c;->c:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p1, LAd/c;->c:Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p1, LAd/c;->d:Landroid/text/TextPaint;

    invoke-virtual {p1}, LAd/c;->a()Lzd/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/appcompat/widget/I;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Landroidx/appcompat/widget/I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    invoke-virtual {p1}, LAd/c;->c()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lyd/a;->a:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "sTextView.context.obtain\u2026R.styleable.FadeTextView)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LAd/c;->m:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, LAd/c;->k:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samid/stextview/widget/FadeTextView;->k0:LAd/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LAd/c;->a()Lzd/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LAd/c;->a:Ljava/lang/CharSequence;

    iput-object v2, v1, LAd/c;->b:Ljava/lang/CharSequence;

    iput-object p1, v1, LAd/c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LAd/c;->c()V

    invoke-virtual {v1}, LAd/c;->b()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget v2, v1, LAd/c;->k:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, LAd/b;

    invoke-direct {v2, v0, v1}, LAd/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LAd/a;

    invoke-direct {v2, v0, v1}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/samid/stextview/widget/FadeTextView;->k0:LAd/c;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, LAd/c;->a()Lzd/b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v12, v2, LAd/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v12, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v12, v12, 0x1

    iget-object v14, v2, LAd/c;->l:Ljava/util/ArrayList;

    invoke-static {v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v15, v2, LAd/c;->c:Landroid/text/TextPaint;

    if-nez v15, :cond_1

    goto :goto_2

    :cond_1
    rsub-int v5, v14, 0xff

    int-to-float v5, v5

    iget v1, v2, LAd/c;->h:F

    mul-float/2addr v5, v1

    int-to-float v1, v14

    add-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11, v6, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    iget-object v1, v2, LAd/c;->f:Ljava/util/ArrayList;

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v11, v1

    move-object/from16 v1, p0

    move v7, v5

    goto :goto_1

    :cond_2
    if-lt v8, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v1, p0

    move v6, v8

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public setAnimationListener(Lzd/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/samid/stextview/widget/FadeTextView;->k0:LAd/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, LAd/c;->h:F

    invoke-virtual {v0}, LAd/c;->a()Lzd/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
