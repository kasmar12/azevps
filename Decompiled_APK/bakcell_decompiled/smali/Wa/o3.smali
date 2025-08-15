.class public abstract LWa/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Li1/y;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li1/c;->Z:Li1/c;

    invoke-static {p0, v0}, Lme/h;->c(Ljava/lang/Object;Lee/l;)Lme/f;

    move-result-object v0

    sget-object v1, Li1/c;->j0:Li1/c;

    invoke-static {v0, v1}, Lme/h;->e(Lme/f;Lee/l;)LSd/r;

    move-result-object v0

    invoke-static {v0}, Lme/h;->b(LSd/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
