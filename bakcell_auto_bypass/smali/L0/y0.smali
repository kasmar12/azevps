.class public final LL0/y0;
.super LL0/x0;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LL0/x0;->a:Landroid/view/WindowInsetsController;

    invoke-static {v0}, LF7/p;->e(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
