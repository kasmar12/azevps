.class public abstract LVa/Z5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LVd/h;LVd/i;)LVd/h;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/gson/rBIl/UFXEE;->EJxFj:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LVd/h;->getKey()LVd/i;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(LVd/h;LVd/i;)LVd/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LVd/h;->getKey()LVd/i;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LVd/k;->a:LVd/k;

    :cond_0
    return-object p0
.end method

.method public static c(LVd/h;LVd/j;)LVd/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVd/k;->a:LVd/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LVd/c;->c:LVd/c;

    invoke-interface {p1, p0, v0}, LVd/j;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVd/j;

    :goto_0
    return-object p0
.end method
