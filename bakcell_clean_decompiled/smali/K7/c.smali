.class public final LK7/c;
.super Lcom/bumptech/glide/n;
.source "SourceFile"


# virtual methods
.method public final k(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 3

    new-instance v0, LK7/b;

    iget-object v1, p0, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/n;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final l()Lcom/bumptech/glide/l;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/n;->l()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, LK7/b;

    return-object v0
.end method

.method public final m()Lcom/bumptech/glide/l;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LK7/c;->k(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, LK7/b;

    return-object v0
.end method

.method public final o()Lcom/bumptech/glide/l;
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/n;->o()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, LK7/b;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->p(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, LK7/b;

    return-object p1
.end method

.method public final s(LJ8/f;)V
    .locals 1

    instance-of v0, p1, LK7/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->s(LJ8/f;)V

    goto :goto_0

    :cond_0
    new-instance v0, LK7/a;

    invoke-direct {v0}, LJ8/a;-><init>()V

    invoke-virtual {v0, p1}, LK7/a;->x(LJ8/f;)LK7/a;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->s(LJ8/f;)V

    :goto_0
    return-void
.end method
