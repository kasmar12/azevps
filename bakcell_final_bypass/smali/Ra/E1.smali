.class public abstract LRa/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;


# virtual methods
.method public a(Ljava/lang/String;)LRa/T0;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to access Native Method "

    const-string v2, " on unsupported type."

    invoke-static {v1, p1, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)LRa/E1;
    .locals 1

    iget-object v0, p0, LRa/E1;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/E1;

    goto :goto_0

    :cond_0
    sget-object p1, LRa/I1;->h:LRa/I1;

    :goto_0
    return-object p1
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public final d()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LRa/E1;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, LRa/D1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LRa/C1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LRa/C1;-><init>(Ljava/util/Iterator;I)V

    return-object v1
.end method

.method public e()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LRa/D1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final f(LRa/E1;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LRa/E1;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRa/E1;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LRa/E1;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method
