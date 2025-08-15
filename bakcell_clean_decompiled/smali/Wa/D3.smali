.class public abstract LWa/D3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li1/I;I)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Li1/I;->j0:I

    sget-object v0, Li1/c;->X:Li1/c;

    invoke-static {p0, v0}, Lme/h;->c(Ljava/lang/Object;Lee/l;)Lme/f;

    move-result-object p0

    invoke-interface {p0}, Lme/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/I;

    iget v0, v0, Li1/I;->Y:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
