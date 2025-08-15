.class public abstract LWa/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li1/L;)Li1/I;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Li1/L;->l0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Li1/L;->o(IZ)Li1/I;

    move-result-object p0

    sget-object v0, Li1/c;->Y:Li1/c;

    invoke-static {p0, v0}, Lme/h;->c(Ljava/lang/Object;Lee/l;)Lme/f;

    move-result-object p0

    invoke-interface {p0}, Lme/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Li1/I;

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
