.class public abstract LWa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laa/m;Ljava/lang/String;Laa/j;I)Lta/q;
    .locals 12

    new-instance v0, Lta/p;

    invoke-direct {v0}, Lta/p;-><init>()V

    iget-object v1, p2, Laa/j;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lua/a;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lta/p;->a:Landroid/net/Uri;

    iget-wide v1, p2, Laa/j;->a:J

    iput-wide v1, v0, Lta/p;->d:J

    iget-wide v1, p2, Laa/j;->b:J

    iput-wide v1, v0, Lta/p;->e:J

    invoke-virtual {p0}, Laa/m;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laa/m;->b:LRb/J;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    iget-object p0, p0, Laa/b;->a:Ljava/lang/String;

    iget-object p1, p2, Laa/j;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lua/a;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lta/p;->f:Ljava/lang/String;

    iput p3, v0, Lta/p;->g:I

    iget-object p0, v0, Lta/p;->a:Landroid/net/Uri;

    const-string p1, "The uri must be set."

    invoke-static {p0, p1}, Lua/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lta/q;

    iget-object v2, v0, Lta/p;->a:Landroid/net/Uri;

    iget v3, v0, Lta/p;->b:I

    const/4 v4, 0x0

    iget-object v5, v0, Lta/p;->c:Ljava/util/Map;

    iget-wide v6, v0, Lta/p;->d:J

    iget-wide v8, v0, Lta/p;->e:J

    iget-object v10, v0, Lta/p;->f:Ljava/lang/String;

    iget v11, v0, Lta/p;->g:I

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lta/q;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object p0
.end method
