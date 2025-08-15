.class public final Landroidx/datastore/preferences/protobuf/G;
.super Landroidx/datastore/preferences/protobuf/H;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->d:Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/datastore/preferences/protobuf/b;->a:Z

    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;J)V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->d:Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v0, p3, p4, p1}, Landroidx/datastore/preferences/protobuf/t0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/t0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/y;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/datastore/preferences/protobuf/b;

    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/b;->a:Z

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/y;->b(I)Landroidx/datastore/preferences/protobuf/y;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, v1

    :cond_2
    invoke-static {p3, p4, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->d:Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/t0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y;->b(I)Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/u0;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
