.class public abstract LVa/K3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, LVa/K3;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    const/16 p3, 0x14

    :goto_0
    const/4 v0, 0x2

    div-int/2addr p3, v0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    new-instance p4, LA1/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p4, v1}, LA1/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LVa/b4;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p4, LA1/e;->a:LA1/d;

    iput v0, v1, LA1/d;->h:F

    iget-object v2, v1, LA1/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p3}, LVa/b4;->a(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, v1, LA1/d;->q:F

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f040130

    invoke-static {p3, v0}, LVa/X3;->c(Landroid/content/Context;I)I

    move-result p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v0}, LA1/e;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p4}, LA1/e;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p3, 0x5265c00

    int-to-long v2, p3

    div-long/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/n;->p(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance p3, LM8/d;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, LM8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, LJ8/a;->s(Lr8/f;)LJ8/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, p4}, LJ8/a;->o(LA1/e;)LJ8/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance p3, LG7/d;

    invoke-direct {p3, p0, p2}, LG7/d;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->x(LJ8/e;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->C(Landroid/widget/ImageView;)V

    return-void
.end method
