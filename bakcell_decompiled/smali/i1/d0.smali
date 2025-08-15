.class public abstract Li1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li1/r;

.field public b:Z


# virtual methods
.method public abstract a()Li1/I;
.end method

.method public final b()Li1/f0;
    .locals 2

    iget-object v0, p0, Li1/d0;->a:Li1/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Li1/I;Landroid/os/Bundle;Li1/S;)Li1/I;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Li1/S;)V
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, LSd/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LSd/r;-><init>(ILjava/lang/Object;)V

    new-instance p1, LGd/f;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, p2}, LGd/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lme/k;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lme/k;-><init>(Lme/f;Lee/l;I)V

    new-instance p1, LSd/r;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LSd/r;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lce/e;

    invoke-direct {p2, p1}, Lce/e;-><init>(LSd/r;)V

    :goto_0
    invoke-virtual {p2}, Lce/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lce/e;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/o;

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/f0;->e(Li1/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Li1/r;)V
    .locals 0

    iput-object p1, p0, Li1/d0;->a:Li1/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1/d0;->b:Z

    return-void
.end method

.method public f(Li1/o;)V
    .locals 3

    iget-object v0, p1, Li1/o;->b:Li1/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, Li1/c;->k0:Li1/c;

    invoke-static {v2}, LWa/n3;->a(Lee/l;)Li1/S;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Li1/d0;->c(Li1/I;Landroid/os/Bundle;Li1/S;)Li1/I;

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/f0;->b(Li1/o;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Li1/o;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object v0

    iget-object v0, v0, Li1/f0;->e:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Li1/d0;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li1/d0;->b()Li1/f0;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Li1/f0;->c(Li1/o;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
