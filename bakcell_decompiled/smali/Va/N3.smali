.class public abstract LVa/N3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)LVa/M3;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, LGb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LGb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LGb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LGb/g;

    if-eqz v0, :cond_0

    check-cast p0, LGb/g;

    invoke-virtual {p0, p1}, LGb/g;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;LGb/g;)V
    .locals 3

    invoke-virtual {p1}, LGb/g;->isElevationOverlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, LL0/J;->e(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LGb/g;->setParentAbsoluteElevation(F)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LGb/g;

    if-eqz v1, :cond_0

    check-cast v0, LGb/g;

    invoke-static {p0, v0}, LVa/N3;->c(Landroid/view/View;LGb/g;)V

    :cond_0
    return-void
.end method
