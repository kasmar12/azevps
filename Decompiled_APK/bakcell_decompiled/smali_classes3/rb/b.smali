.class public final Lrb/b;
.super Lrb/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:LL0/u0;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LL0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrb/b;->b:LL0/u0;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/ViewGroup;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LGb/g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LGb/g;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LL0/J;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, LWa/A4;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrb/b;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LWa/A4;->d(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lrb/b;->a:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iput-object p2, p0, Lrb/b;->a:Ljava/lang/Boolean;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrb/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrb/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lrb/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lrb/b;->b:LL0/u0;

    invoke-virtual {v1}, LL0/u0;->d()I

    move-result v2

    const/16 v3, 0x1e

    const/16 v4, 0x23

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lrb/b;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lrb/b;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lrb/b;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v6, LH/f;

    invoke-direct {v6, v5}, LH/f;-><init>(Landroid/view/View;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_1

    new-instance v3, LL0/y0;

    invoke-direct {v3, v0, v6}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_1

    :cond_1
    if-lt v5, v3, :cond_2

    new-instance v3, LL0/x0;

    invoke-direct {v3, v0, v6}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_1

    :cond_2
    new-instance v3, LL0/v0;

    invoke-direct {v3, v0, v6}, LL0/v0;-><init>(Landroid/view/Window;LH/f;)V

    :goto_1
    invoke-virtual {v3, v2}, LVa/D4;->c(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, LL0/u0;->d()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrb/b;->c:Landroid/view/Window;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lrb/b;->d:Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v5, LH/f;

    invoke-direct {v5, v2}, LH/f;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_5

    new-instance v2, LL0/y0;

    invoke-direct {v2, v0, v5}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_2

    :cond_5
    if-lt v2, v3, :cond_6

    new-instance v2, LL0/x0;

    invoke-direct {v2, v0, v5}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_2

    :cond_6
    new-instance v2, LL0/v0;

    invoke-direct {v2, v0, v5}, LL0/v0;-><init>(Landroid/view/Window;LH/f;)V

    :goto_2
    invoke-virtual {v2, v1}, LVa/D4;->c(Z)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 2

    iget-object v0, p0, Lrb/b;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lrb/b;->c:Landroid/view/Window;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lg8/c;

    invoke-direct {v1, p1, v0}, Lg8/c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p1, v1, Lg8/c;->b:Ljava/lang/Object;

    check-cast p1, LVa/D4;

    invoke-virtual {p1}, LVa/D4;->a()Z

    move-result p1

    iput-boolean p1, p0, Lrb/b;->d:Z

    :cond_1
    return-void
.end method
