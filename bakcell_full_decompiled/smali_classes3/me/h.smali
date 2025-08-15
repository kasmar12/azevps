.class public abstract Lme/h;
.super Lme/i;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;)Lme/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSd/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LSd/r;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lme/a;

    invoke-direct {p0, v0}, Lme/a;-><init>(Lme/f;)V

    return-object p0
.end method

.method public static b(LSd/r;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lce/e;

    invoke-direct {v0, p0}, Lce/e;-><init>(LSd/r;)V

    invoke-virtual {v0}, Lce/e;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lce/e;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Lee/l;)Lme/f;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lme/d;->a:Lme/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lce/g;

    new-instance v1, Lhf/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lhf/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lce/g;-><init>(Lee/a;Lee/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Lme/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lme/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, LWa/N3;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lee/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lme/f;Lee/l;)LSd/r;
    .locals 2

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lme/k;-><init>(Lme/f;Lee/l;I)V

    new-instance p0, LSd/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, LSd/r;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static f(Lme/f;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lme/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LSd/t;->a:LSd/t;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
