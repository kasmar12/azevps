.class public final LA/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LA/c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LA/c;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LA/c;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    iget-boolean v0, p0, LA/c;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LA/c;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LA/c;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/U;

    invoke-virtual {v0}, LF/U;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "ForceCloseDeferrableSurface"

    const-string v0, "deferrableSurface closed"

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
