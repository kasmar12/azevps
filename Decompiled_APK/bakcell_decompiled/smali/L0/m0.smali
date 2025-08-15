.class public LL0/m0;
.super LL0/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LL0/u0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LL0/l0;-><init>(LL0/u0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()LL0/u0;
    .locals 2

    iget-object v0, p0, LL0/k0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA8/c;->q(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL0/u0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LL0/u0;

    move-result-object v0

    return-object v0
.end method

.method public e()LL0/h;
    .locals 2

    iget-object v0, p0, LL0/k0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA8/c;->p(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LL0/h;

    invoke-direct {v1, v0}, LL0/h;-><init>(Landroid/view/DisplayCutout;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL0/m0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL0/m0;

    iget-object v1, p1, LL0/k0;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, LL0/k0;->c:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LL0/k0;->g:LA0/c;

    iget-object v3, p1, LL0/k0;->g:LA0/c;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LL0/k0;->h:I

    iget p1, p1, LL0/k0;->h:I

    invoke-static {v1, p1}, LL0/k0;->y(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LL0/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
