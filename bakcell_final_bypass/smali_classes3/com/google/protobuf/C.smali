.class public abstract Lcom/google/protobuf/C;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/H;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/H;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/C;->defaultInstance:Lcom/google/protobuf/H;

    invoke-virtual {p1}, Lcom/google/protobuf/H;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/H;->newMutableInstance()Lcom/google/protobuf/H;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/H;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/C;->buildPartial()Lcom/google/protobuf/H;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/H;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/o0;)Lcom/google/protobuf/H0;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/H;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->makeImmutable()V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->buildPartial()Lcom/google/protobuf/H;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/C;->defaultInstance:Lcom/google/protobuf/H;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/C;->defaultInstance:Lcom/google/protobuf/H;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->newMutableInstance()Lcom/google/protobuf/H;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->clear()Lcom/google/protobuf/C;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/C;->getDefaultInstanceForType()Lcom/google/protobuf/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/H;->newBuilderForType()Lcom/google/protobuf/C;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/C;->buildPartial()Lcom/google/protobuf/H;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->clone()Lcom/google/protobuf/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/C;->clone()Lcom/google/protobuf/C;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/C;->clone()Lcom/google/protobuf/C;

    move-result-object v0

    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWriteInternal()V

    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/C;->defaultInstance:Lcom/google/protobuf/H;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->newMutableInstance()Lcom/google/protobuf/H;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    sget-object v2, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/x0;->b(Ljava/lang/Object;)Lcom/google/protobuf/A0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/A0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/H;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/C;->defaultInstance:Lcom/google/protobuf/H;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/C;->getDefaultInstanceForType()Lcom/google/protobuf/H;

    move-result-object v0

    return-object v0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/H;",
            ")",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/b;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/H;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/C;->internalMergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/H;->isInitialized(Lcom/google/protobuf/H;Z)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/H;",
            ")",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/C;->getDefaultInstanceForType()Lcom/google/protobuf/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/H;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 10
    sget-object v1, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/protobuf/x0;->b(Ljava/lang/Object;)Lcom/google/protobuf/A0;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/protobuf/A0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/C;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n;",
            "Lcom/google/protobuf/v;",
            ")",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 20
    :try_start_0
    sget-object v0, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/x0;->b(Ljava/lang/Object;)Lcom/google/protobuf/A0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    .line 22
    iget-object v2, p1, Lcom/google/protobuf/n;->b:Landroidx/datastore/preferences/protobuf/i;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v2, p1}, Landroidx/datastore/preferences/protobuf/i;-><init>(Lcom/google/protobuf/n;)V

    .line 24
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/google/protobuf/A0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i;Lcom/google/protobuf/v;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 27
    :cond_1
    throw p1
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/google/protobuf/v;->a()Lcom/google/protobuf/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/C;->mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/C;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/v;",
            ")",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/C;->copyOnWrite()V

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/x0;->b(Ljava/lang/Object;)Lcom/google/protobuf/A0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/C;->instance:Lcom/google/protobuf/H;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/android/gms/internal/measurement/i2;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/measurement/i2;-><init>(Lcom/google/protobuf/v;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/A0;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/i2;)V
    :try_end_0
    .catch Lcom/google/protobuf/X; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 15
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :catch_2
    invoke-static {}, Lcom/google/protobuf/X;->g()Lcom/google/protobuf/X;

    move-result-object p1

    throw p1

    .line 17
    :goto_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/C;->mergeFrom([BII)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/C;->mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/n0;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/n0;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/C;->mergeFrom([BII)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/n0;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/C;->mergeFrom([BIILcom/google/protobuf/v;)Lcom/google/protobuf/C;

    move-result-object p1

    return-object p1
.end method
