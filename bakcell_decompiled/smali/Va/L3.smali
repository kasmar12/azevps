.class public abstract LVa/L3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xc

    invoke-static {v1}, LVa/b4;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, LVa/b4;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, LVa/b4;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1}, LVa/b4;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1}, LVa/b4;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v1}, LVa/b4;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v1}, LVa/b4;->a(I)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v1}, LVa/b4;->a(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v10, 0x8

    new-array v10, v10, [F

    aput v3, v10, v0

    const/4 v0, 0x1

    aput v4, v10, v0

    const/4 v0, 0x2

    aput v5, v10, v0

    const/4 v0, 0x3

    aput v6, v10, v0

    const/4 v0, 0x4

    aput v7, v10, v0

    const/4 v0, 0x5

    aput v8, v10, v0

    const/4 v0, 0x6

    aput v9, v10, v0

    const/4 v0, 0x7

    aput v1, v10, v0

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
