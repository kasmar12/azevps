.class public final Lcom/google/protobuf/c0;
.super Lcom/google/protobuf/d0;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/R0;->c:Lcom/google/protobuf/Q0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/Q0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/U;

    check-cast p1, Lcom/google/protobuf/c;

    iget-boolean p2, p1, Lcom/google/protobuf/c;->a:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/protobuf/c;->a:Z

    :cond_0
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/google/protobuf/R0;->c:Lcom/google/protobuf/Q0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/Q0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/U;

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/protobuf/Q0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/protobuf/U;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/c;

    iget-boolean v3, v3, Lcom/google/protobuf/c;->a:Z

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/google/protobuf/U;->b(I)Lcom/google/protobuf/U;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/R0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/google/protobuf/R0;->c:Lcom/google/protobuf/Q0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/Q0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/U;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/c;

    iget-boolean v1, v1, Lcom/google/protobuf/c;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/protobuf/U;->b(I)Lcom/google/protobuf/U;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/R0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
