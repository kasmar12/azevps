.class public final LL0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL0/u0;


# instance fields
.field public final a:LL0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, LL0/p0;->s:LL0/u0;

    sput-object v0, LL0/u0;->b:LL0/u0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, LL0/o0;->r:LL0/u0;

    sput-object v0, LL0/u0;->b:LL0/u0;

    goto :goto_0

    :cond_1
    sget-object v0, LL0/q0;->b:LL0/u0;

    sput-object v0, LL0/u0;->b:LL0/u0;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LL0/q0;

    invoke-direct {v0, p0}, LL0/q0;-><init>(LL0/u0;)V

    iput-object v0, p0, LL0/u0;->a:LL0/q0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LL0/p0;

    invoke-direct {v0, p0, p1}, LL0/p0;-><init>(LL0/u0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LL0/u0;->a:LL0/q0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LL0/o0;

    invoke-direct {v0, p0, p1}, LL0/o0;-><init>(LL0/u0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LL0/u0;->a:LL0/q0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LL0/n0;

    invoke-direct {v0, p0, p1}, LL0/n0;-><init>(LL0/u0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LL0/u0;->a:LL0/q0;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, LL0/m0;

    invoke-direct {v0, p0, p1}, LL0/m0;-><init>(LL0/u0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LL0/u0;->a:LL0/q0;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, LL0/l0;

    invoke-direct {v0, p0, p1}, LL0/l0;-><init>(LL0/u0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LL0/u0;->a:LL0/q0;

    :goto_0
    return-void
.end method

.method public static e(LA0/c;IIII)LA0/c;
    .locals 5

    iget v0, p0, LA0/c;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LA0/c;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LA0/c;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LA0/c;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LA0/c;->b(IIII)LA0/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)LL0/u0;
    .locals 2

    new-instance v0, LL0/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LL0/u0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LL0/K;->a(Landroid/view/View;)LL0/u0;

    move-result-object p1

    iget-object v1, v0, LL0/u0;->a:LL0/q0;

    invoke-virtual {v1, p1}, LL0/q0;->p(LL0/u0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, LL0/q0;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, LL0/q0;->r(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LL0/u0;->a:LL0/q0;

    invoke-virtual {v0}, LL0/q0;->j()LA0/c;

    move-result-object v0

    iget v0, v0, LA0/c;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LL0/u0;->a:LL0/q0;

    invoke-virtual {v0}, LL0/q0;->j()LA0/c;

    move-result-object v0

    iget v0, v0, LA0/c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LL0/u0;->a:LL0/q0;

    invoke-virtual {v0}, LL0/q0;->j()LA0/c;

    move-result-object v0

    iget v0, v0, LA0/c;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LL0/u0;->a:LL0/q0;

    invoke-virtual {v0}, LL0/q0;->j()LA0/c;

    move-result-object v0

    iget v0, v0, LA0/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LL0/u0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LL0/u0;

    iget-object p1, p1, LL0/u0;->a:LL0/q0;

    iget-object v0, p0, LL0/u0;->a:LL0/q0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, LL0/u0;->a:LL0/q0;

    instance-of v1, v0, LL0/k0;

    if-eqz v1, :cond_0

    check-cast v0, LL0/k0;

    iget-object v0, v0, LL0/k0;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LL0/u0;->a:LL0/q0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LL0/q0;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
