.class public abstract LL0/k0;
.super LL0/q0;
.source "SourceFile"


# static fields
.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LA0/c;

.field public e:LA0/c;

.field public f:LL0/u0;

.field public g:LA0/c;

.field public h:I


# direct methods
.method public constructor <init>(LL0/u0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, LL0/q0;-><init>(LL0/u0;)V

    const/4 p1, 0x0

    iput-object p1, p0, LL0/k0;->e:LA0/c;

    iput-object p2, p0, LL0/k0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private s(IZ)LA0/c;
    .locals 3

    sget-object v0, LA0/c;->e:LA0/c;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, LL0/k0;->t(IZ)LA0/c;

    move-result-object v2

    invoke-static {v0, v2}, LA0/c;->a(LA0/c;LA0/c;)LA0/c;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private u()LA0/c;
    .locals 1

    iget-object v0, p0, LL0/k0;->f:LL0/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LL0/u0;->a:LL0/q0;

    invoke-virtual {v0}, LL0/q0;->h()LA0/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LA0/c;->e:LA0/c;

    return-object v0
.end method

.method private v(Landroid/view/View;)LA0/c;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, LL0/k0;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, LL0/k0;->w()V

    :cond_0
    sget-object v1, LL0/k0;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, LL0/k0;->k:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, LL0/k0;->l:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, LL0/k0;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LL0/k0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, LA0/c;->b(IIII)LA0/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static w()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LL0/k0;->j:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LL0/k0;->k:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LL0/k0;->l:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LL0/k0;->m:Ljava/lang/reflect/Field;

    sget-object v1, LL0/k0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, LL0/k0;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, LL0/k0;->i:Z

    return-void
.end method

.method public static y(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LL0/k0;->v(Landroid/view/View;)LA0/c;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LA0/c;->e:LA0/c;

    :cond_0
    invoke-virtual {p0, p1}, LL0/k0;->x(LA0/c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, LL0/q0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LL0/k0;

    iget-object v0, p0, LL0/k0;->g:LA0/c;

    iget-object v2, p1, LL0/k0;->g:LA0/c;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LL0/k0;->h:I

    iget p1, p1, LL0/k0;->h:I

    invoke-static {v0, p1}, LL0/k0;->y(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(I)LA0/c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LL0/k0;->s(IZ)LA0/c;

    move-result-object p1

    return-object p1
.end method

.method public final j()LA0/c;
    .locals 4

    iget-object v0, p0, LL0/k0;->e:LA0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LL0/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LA0/c;->b(IIII)LA0/c;

    move-result-object v0

    iput-object v0, p0, LL0/k0;->e:LA0/c;

    :cond_0
    iget-object v0, p0, LL0/k0;->e:LA0/c;

    return-object v0
.end method

.method public l(IIII)LL0/u0;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LL0/k0;->c:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, LL0/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LL0/u0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    new-instance v1, LL0/i0;

    invoke-direct {v1, v0}, LL0/i0;-><init>(LL0/u0;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    new-instance v1, LL0/h0;

    invoke-direct {v1, v0}, LL0/h0;-><init>(LL0/u0;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, LL0/g0;

    invoke-direct {v1, v0}, LL0/g0;-><init>(LL0/u0;)V

    goto :goto_0

    :cond_2
    new-instance v1, LL0/f0;

    invoke-direct {v1, v0}, LL0/f0;-><init>(LL0/u0;)V

    :goto_0
    invoke-virtual {p0}, LL0/k0;->j()LA0/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LL0/u0;->e(LA0/c;IIII)LA0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, LL0/j0;->g(LA0/c;)V

    invoke-virtual {p0}, LL0/q0;->h()LA0/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LL0/u0;->e(LA0/c;IIII)LA0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, LL0/j0;->e(LA0/c;)V

    invoke-virtual {v1}, LL0/j0;->b()LL0/u0;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LL0/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public o([LA0/c;)V
    .locals 0

    iput-object p1, p0, LL0/k0;->d:[LA0/c;

    return-void
.end method

.method public p(LL0/u0;)V
    .locals 0

    iput-object p1, p0, LL0/k0;->f:LL0/u0;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, LL0/k0;->h:I

    return-void
.end method

.method public t(IZ)LA0/c;
    .locals 5

    sget-object v0, LA0/c;->e:LA0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_14

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_f

    const/16 p2, 0x8

    if-eq p1, p2, :cond_a

    const/16 p2, 0x10

    if-eq p1, p2, :cond_9

    const/16 p2, 0x20

    if-eq p1, p2, :cond_8

    const/16 p2, 0x40

    if-eq p1, p2, :cond_7

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, LL0/k0;->f:LL0/u0;

    if-eqz p1, :cond_1

    iget-object p1, p1, LL0/u0;->a:LL0/q0;

    invoke-virtual {p1}, LL0/q0;->e()LL0/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LL0/q0;->e()LL0/h;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object v1, p1, LL0/h;->a:Landroid/view/DisplayCutout;

    invoke-static {v1}, LB0/a;->h(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-lt p2, v0, :cond_3

    iget-object v3, p1, LL0/h;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, LB0/a;->j(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-lt p2, v0, :cond_4

    iget-object v4, p1, LL0/h;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, LB0/a;->i(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    if-lt p2, v0, :cond_5

    iget-object p1, p1, LL0/h;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, LB0/a;->g(Landroid/view/DisplayCutout;)I

    move-result v2

    :cond_5
    invoke-static {v1, v3, v4, v2}, LA0/c;->b(IIII)LA0/c;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, LL0/q0;->k()LA0/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, LL0/q0;->g()LA0/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, LL0/q0;->i()LA0/c;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, LL0/k0;->d:[LA0/c;

    if-eqz p1, :cond_b

    invoke-static {p2}, LVa/C4;->a(I)I

    move-result p2

    aget-object v1, p1, p2

    :cond_b
    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {p0}, LL0/k0;->j()LA0/c;

    move-result-object p1

    invoke-direct {p0}, LL0/k0;->u()LA0/c;

    move-result-object p2

    iget p1, p1, LA0/c;->d:I

    iget v1, p2, LA0/c;->d:I

    if-le p1, v1, :cond_d

    invoke-static {v2, v2, v2, p1}, LA0/c;->b(IIII)LA0/c;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, LL0/k0;->g:LA0/c;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, LA0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, LL0/k0;->g:LA0/c;

    iget p1, p1, LA0/c;->d:I

    iget p2, p2, LA0/c;->d:I

    if-le p1, p2, :cond_e

    invoke-static {v2, v2, v2, p1}, LA0/c;->b(IIII)LA0/c;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v0

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, LL0/k0;->u()LA0/c;

    move-result-object p1

    invoke-virtual {p0}, LL0/q0;->h()LA0/c;

    move-result-object p2

    iget v0, p1, LA0/c;->a:I

    iget v1, p2, LA0/c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, LA0/c;->c:I

    iget v3, p2, LA0/c;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p1, LA0/c;->d:I

    iget p2, p2, LA0/c;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v2, v1, p1}, LA0/c;->b(IIII)LA0/c;

    move-result-object p1

    return-object p1

    :cond_10
    iget p1, p0, LL0/k0;->h:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {p0}, LL0/k0;->j()LA0/c;

    move-result-object p1

    iget-object p2, p0, LL0/k0;->f:LL0/u0;

    if-eqz p2, :cond_12

    iget-object p2, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {p2}, LL0/q0;->h()LA0/c;

    move-result-object v1

    :cond_12
    iget p2, p1, LA0/c;->d:I

    if-eqz v1, :cond_13

    iget v0, v1, LA0/c;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_13
    iget v0, p1, LA0/c;->a:I

    iget p1, p1, LA0/c;->c:I

    invoke-static {v0, v2, p1, p2}, LA0/c;->b(IIII)LA0/c;

    move-result-object p1

    return-object p1

    :cond_14
    if-eqz p2, :cond_15

    invoke-direct {p0}, LL0/k0;->u()LA0/c;

    move-result-object p1

    iget p1, p1, LA0/c;->b:I

    invoke-virtual {p0}, LL0/k0;->j()LA0/c;

    move-result-object p2

    iget p2, p2, LA0/c;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, p1, v2, v2}, LA0/c;->b(IIII)LA0/c;

    move-result-object p1

    return-object p1

    :cond_15
    iget p1, p0, LL0/k0;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_16

    return-object v0

    :cond_16
    invoke-virtual {p0}, LL0/k0;->j()LA0/c;

    move-result-object p1

    iget p1, p1, LA0/c;->b:I

    invoke-static {v2, p1, v2, v2}, LA0/c;->b(IIII)LA0/c;

    move-result-object p1

    return-object p1
.end method

.method public x(LA0/c;)V
    .locals 0

    iput-object p1, p0, LL0/k0;->g:LA0/c;

    return-void
.end method
