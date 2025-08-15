.class public final LP8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/e;


# instance fields
.field public a:Ljava/util/List;


# virtual methods
.method public final a(LP8/a0;)Z
    .locals 2

    iget-object v0, p0, LP8/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP8/m;

    invoke-static {v1, p1}, LP8/o;->j(LP8/m;LP8/a0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP8/i;->a:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LC2/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
