.class public final Lob/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/l;


# instance fields
.field public X:F

.field public final Y:I

.field public Z:F

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LGb/g;

.field public final c:Lcom/google/android/material/internal/m;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lob/b;

.field public f:F

.field public j0:F

.field public k0:F

.field public l0:Ljava/lang/ref/WeakReference;

.field public m0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/a;->a:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/google/android/material/internal/p;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lcom/google/android/material/internal/p;->c(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lob/a;->d:Landroid/graphics/Rect;

    new-instance v1, Lcom/google/android/material/internal/m;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/m;-><init>(Lcom/google/android/material/internal/l;)V

    iput-object v1, p0, Lob/a;->c:Lcom/google/android/material/internal/m;

    iget-object v2, v1, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v3, Lob/b;

    invoke-direct {v3, p1, p2}, Lob/b;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    iput-object v3, p0, Lob/a;->e:Lob/b;

    new-instance p2, LGb/g;

    invoke-virtual {p0}, Lob/a;->f()Z

    move-result v4

    iget-object v3, v3, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lob/a;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    new-instance v6, LGb/a;

    const/4 v7, 0x0

    int-to-float v8, v7

    invoke-direct {v6, v8}, LGb/a;-><init>(F)V

    invoke-static {p1, v4, v5, v6}, LGb/k;->a(Landroid/content/Context;IILGb/a;)LGb/j;

    move-result-object p1

    invoke-virtual {p1}, LGb/j;->a()LGb/k;

    move-result-object p1

    invoke-direct {p2, p1}, LGb/g;-><init>(LGb/k;)V

    iput-object p2, p0, Lob/a;->b:LGb/g;

    invoke-virtual {p0}, Lob/a;->h()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LDb/d;

    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, p1, v4}, LDb/d;-><init>(Landroid/content/Context;I)V

    iget-object v4, v1, Lcom/google/android/material/internal/m;->g:LDb/d;

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/internal/m;->b(LDb/d;Landroid/content/Context;)V

    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lob/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget p1, v3, Lcom/google/android/material/badge/BadgeState$State;->l0:I

    const/4 v0, -0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    int-to-double v5, p1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int p1, v5

    sub-int/2addr p1, v4

    iput p1, p0, Lob/a;->Y:I

    goto :goto_3

    :cond_4
    iget p1, v3, Lcom/google/android/material/badge/BadgeState$State;->m0:I

    iput p1, p0, Lob/a;->Y:I

    :goto_3
    iput-boolean v4, v1, Lcom/google/android/material/internal/m;->e:Z

    invoke-virtual {p0}, Lob/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v4, v1, Lcom/google/android/material/internal/m;->e:Z

    invoke-virtual {p0}, Lob/a;->h()V

    invoke-virtual {p0}, Lob/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lob/a;->getAlpha()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2}, LGb/g;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq v0, p1, :cond_5

    invoke-virtual {p2, p1}, LGb/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lob/a;->l0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lob/a;->l0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lob/a;->m0:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0, p1, p2}, Lob/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-virtual {p0}, Lob/a;->j()V

    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->t0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lob/a;->e:Lob/b;

    iget-object v1, v0, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->j0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-object v6, p0, Lob/a;->a:Ljava/lang/ref/WeakReference;

    const-string v7, ""

    const/4 v8, -0x2

    if-eqz v5, :cond_4

    iget v0, v1, Lcom/google/android/material/badge/BadgeState$State;->l0:I

    if-ne v0, v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_2

    move-object v2, v7

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f14055f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lob/a;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lob/a;->Y:I

    iget-object v0, v0, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eq v1, v8, :cond_7

    invoke-virtual {p0}, Lob/a;->e()I

    move-result v1

    iget v2, p0, Lob/a;->Y:I

    if-gt v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n0:Ljava/util/Locale;

    const v2, 0x7f140597

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lob/a;->Y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n0:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lob/a;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    :goto_3
    return-object v7

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lob/a;->e:Lob/b;

    iget-object v2, v0, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->j0:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->o0:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {p0}, Lob/a;->g()Z

    move-result v2

    iget-object v0, v0, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/google/android/material/badge/BadgeState$State;->q0:I

    if-eqz v2, :cond_6

    iget-object v2, p0, Lob/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lob/a;->Y:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_5

    invoke-virtual {p0}, Lob/a;->e()I

    move-result v1

    iget v3, p0, Lob/a;->Y:I

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->r0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->q0:I

    invoke-virtual {p0}, Lob/a;->e()I

    move-result v2

    invoke-virtual {p0}, Lob/a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->p0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lob/a;->m0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lob/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lob/a;->b:LGb/g;

    invoke-virtual {v0, p1}, LGb/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lob/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lob/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lob/a;->c:Lcom/google/android/material/internal/m;

    iget-object v3, v2, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Lob/a;->X:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lob/a;->f:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_1

    float-to-int v1, v3

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, v2, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lob/a;->e:Lob/b;

    iget-object v0, v0, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->k0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lob/a;->e:Lob/b;

    iget-object v0, v0, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->j0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lob/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lob/a;->e:Lob/b;

    iget-object v0, v0, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->j0:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->k0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lob/a;->e:Lob/b;

    iget-object v0, v0, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->Z:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lob/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lob/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lob/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lob/a;->f()Z

    move-result v1

    iget-object v2, p0, Lob/a;->e:Lob/b;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lob/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    new-instance v3, LGb/a;

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-direct {v3, v4}, LGb/a;-><init>(F)V

    invoke-static {v0, v1, v2, v3}, LGb/k;->a(Landroid/content/Context;IILGb/a;)LGb/j;

    move-result-object v0

    invoke-virtual {v0}, LGb/j;->a()LGb/k;

    move-result-object v0

    iget-object v1, p0, Lob/a;->b:LGb/g;

    invoke-virtual {v1, v0}, LGb/g;->setShapeAppearanceModel(LGb/k;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/a;->l0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/a;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lob/a;->j()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 14

    iget-object v0, p0, Lob/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lob/a;->l0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1f

    if-nez v2, :cond_1

    goto/16 :goto_14

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lob/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lob/a;->m0:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, Lob/a;->f()Z

    move-result v3

    iget-object v6, p0, Lob/a;->e:Lob/b;

    if-eqz v3, :cond_4

    iget v3, v6, Lob/b;->d:F

    goto :goto_2

    :cond_4
    iget v3, v6, Lob/b;->c:F

    :goto_2
    iput v3, p0, Lob/a;->Z:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v3, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_5

    iput v3, p0, Lob/a;->j0:F

    iput v3, p0, Lob/a;->k0:F

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Lob/a;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v6, Lob/b;->g:F

    :goto_3
    div-float/2addr v3, v9

    goto :goto_4

    :cond_6
    iget v3, v6, Lob/b;->e:F

    goto :goto_3

    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lob/a;->j0:F

    invoke-virtual {p0}, Lob/a;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v6, Lob/b;->h:F

    :goto_5
    div-float/2addr v3, v9

    goto :goto_6

    :cond_7
    iget v3, v6, Lob/b;->f:F

    goto :goto_5

    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lob/a;->k0:F

    :goto_7
    invoke-virtual {p0}, Lob/a;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lob/a;->b()Ljava/lang/String;

    move-result-object v3

    iget v8, p0, Lob/a;->j0:F

    iget-object v10, p0, Lob/a;->c:Lcom/google/android/material/internal/m;

    iget-boolean v11, v10, Lcom/google/android/material/internal/m;->e:Z

    if-nez v11, :cond_8

    iget v11, v10, Lcom/google/android/material/internal/m;->c:F

    goto :goto_8

    :cond_8
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/m;->a(Ljava/lang/String;)V

    iget v11, v10, Lcom/google/android/material/internal/m;->c:F

    :goto_8
    div-float/2addr v11, v9

    iget-object v12, v6, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v12, v12, Lcom/google/android/material/badge/BadgeState$State;->u0:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, Lob/a;->j0:F

    iget v8, p0, Lob/a;->k0:F

    iget-boolean v11, v10, Lcom/google/android/material/internal/m;->e:Z

    if-nez v11, :cond_9

    iget v3, v10, Lcom/google/android/material/internal/m;->d:F

    goto :goto_9

    :cond_9
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/m;->a(Ljava/lang/String;)V

    iget v3, v10, Lcom/google/android/material/internal/m;->d:F

    :goto_9
    div-float/2addr v3, v9

    iget-object v9, v6, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v9, v9, Lcom/google/android/material/badge/BadgeState$State;->v0:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lob/a;->k0:F

    iget v8, p0, Lob/a;->j0:F

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lob/a;->j0:F

    :cond_a
    iget-object v3, v6, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v3, Lcom/google/android/material/badge/BadgeState$State;->x0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lob/a;->f()Z

    move-result v8

    iget-object v9, v6, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->z0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v10, v8, v11, v8, v0}, Lmb/a;->b(FFFFF)F

    move-result v0

    iget-object v8, v9, Lcom/google/android/material/badge/BadgeState$State;->C0:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v3, v8

    invoke-static {v3, v0, v8}, Lmb/a;->c(IFI)I

    move-result v3

    :cond_b
    iget v0, v6, Lob/b;->k:I

    if-nez v0, :cond_c

    iget v8, p0, Lob/a;->k0:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v3, v8

    :cond_c
    iget-object v8, v9, Lcom/google/android/material/badge/BadgeState$State;->B0:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v3

    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->s0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v11, 0x800053

    if-eq v3, v11, :cond_d

    const v12, 0x800055

    if-eq v3, v12, :cond_d

    iget v3, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    iput v3, p0, Lob/a;->X:F

    goto :goto_a

    :cond_d
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v8

    int-to-float v3, v3

    iput v3, p0, Lob/a;->X:F

    :goto_a
    invoke-virtual {p0}, Lob/a;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->y0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_e
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->w0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    const/4 v8, 0x1

    if-ne v0, v8, :cond_10

    invoke-virtual {p0}, Lob/a;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v6, Lob/b;->j:I

    goto :goto_c

    :cond_f
    iget v0, v6, Lob/b;->i:I

    :goto_c
    add-int/2addr v3, v0

    :cond_10
    iget-object v0, v9, Lcom/google/android/material/badge/BadgeState$State;->A0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->s0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v6, 0x800033

    if-eq v3, v6, :cond_12

    if-eq v3, v11, :cond_12

    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_11

    iget v3, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, p0, Lob/a;->j0:F

    add-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    goto :goto_d

    :cond_11
    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, p0, Lob/a;->j0:F

    sub-float/2addr v3, v5

    int-to-float v0, v0

    add-float/2addr v3, v0

    :goto_d
    iput v3, p0, Lob/a;->f:F

    goto :goto_f

    :cond_12
    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_13

    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, p0, Lob/a;->j0:F

    sub-float/2addr v3, v5

    int-to-float v0, v0

    add-float/2addr v3, v0

    goto :goto_e

    :cond_13
    iget v3, v5, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, p0, Lob/a;->j0:F

    add-float/2addr v3, v5

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :goto_e
    iput v3, p0, Lob/a;->f:F

    :goto_f
    iget-object v0, v9, Lcom/google/android/material/badge/BadgeState$State;->D0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lob/a;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_14

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    goto :goto_10

    :cond_15
    invoke-virtual {p0}, Lob/a;->d()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0598

    if-ne v2, v3, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_16

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_10

    :cond_17
    move v2, v10

    move v3, v2

    :goto_10
    iget v5, p0, Lob/a;->X:F

    iget v6, p0, Lob/a;->k0:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v6, v2

    iget v5, p0, Lob/a;->f:F

    iget v8, p0, Lob/a;->j0:F

    sub-float/2addr v5, v8

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v8, v5

    add-float/2addr v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v9, p0, Lob/a;->X:F

    iget v11, p0, Lob/a;->k0:F

    add-float/2addr v9, v11

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v11

    sub-float/2addr v5, v11

    sub-float/2addr v9, v5

    add-float/2addr v9, v2

    goto :goto_11

    :cond_18
    move v9, v10

    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v5, p0, Lob/a;->f:F

    iget v11, p0, Lob/a;->j0:F

    add-float/2addr v5, v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    sub-float/2addr v5, v2

    add-float/2addr v5, v3

    goto :goto_12

    :cond_19
    move v5, v10

    :goto_12
    cmpg-float v0, v6, v10

    if-gez v0, :cond_1a

    iget v0, p0, Lob/a;->X:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Lob/a;->X:F

    :cond_1a
    cmpg-float v0, v8, v10

    if-gez v0, :cond_1b

    iget v0, p0, Lob/a;->f:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Lob/a;->f:F

    :cond_1b
    cmpl-float v0, v9, v10

    if-lez v0, :cond_1c

    iget v0, p0, Lob/a;->X:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lob/a;->X:F

    :cond_1c
    cmpl-float v0, v5, v10

    if-lez v0, :cond_1d

    iget v0, p0, Lob/a;->f:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lob/a;->f:F

    :cond_1d
    :goto_13
    iget v0, p0, Lob/a;->f:F

    iget v2, p0, Lob/a;->X:F

    iget v3, p0, Lob/a;->j0:F

    iget v5, p0, Lob/a;->k0:F

    sub-float v6, v0, v3

    float-to-int v6, v6

    sub-float v8, v2, v5

    float-to-int v8, v8

    add-float/2addr v0, v3

    float-to-int v0, v0

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lob/a;->Z:F

    cmpl-float v2, v0, v7

    iget-object v3, p0, Lob/a;->b:LGb/g;

    if-eqz v2, :cond_1e

    invoke-virtual {v3, v0}, LGb/g;->setCornerSize(F)V

    :cond_1e
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1f
    :goto_14
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lob/a;->e:Lob/b;

    iget-object v1, v0, Lob/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->Z:I

    iget-object v0, v0, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->Z:I

    iget-object p1, p0, Lob/a;->c:Lcom/google/android/material/internal/m;

    iget-object p1, p1, Lcom/google/android/material/internal/m;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lob/a;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
