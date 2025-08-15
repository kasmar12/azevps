.class public final Lw9/s;
.super Lw9/r;
.source "SourceFile"


# instance fields
.field public i:[I

.field public j:[I


# virtual methods
.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lw9/s;->j:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lw9/r;->b:Lw9/e;

    iget v4, v4, Lw9/e;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lw9/r;->c:Lw9/e;

    iget v4, v4, Lw9/e;->d:I

    mul-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lw9/r;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lw9/r;->b:Lw9/e;

    iget v4, v4, Lw9/e;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final h(Lw9/e;)Lw9/e;
    .locals 8

    iget-object v0, p0, Lw9/s;->i:[I

    if-nez v0, :cond_0

    sget-object p1, Lw9/e;->e:Lw9/e;

    return-object p1

    :cond_0
    iget v1, p1, Lw9/e;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p1, Lw9/e;->b:I

    if-eq v5, v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    move v6, v3

    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    aget v7, v0, v6

    if-ge v7, v5, :cond_3

    if-eq v7, v6, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    or-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lw9/f;

    invoke-direct {v0, p1}, Lw9/f;-><init>(Lw9/e;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, Lw9/e;

    iget p1, p1, Lw9/e;->a:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lw9/e;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v1, Lw9/e;->e:Lw9/e;

    :goto_3
    return-object v1

    :cond_6
    new-instance v0, Lw9/f;

    invoke-direct {v0, p1}, Lw9/f;-><init>(Lw9/e;)V

    throw v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lw9/s;->i:[I

    iput-object v0, p0, Lw9/s;->j:[I

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw9/s;->j:[I

    iput-object v0, p0, Lw9/s;->i:[I

    return-void
.end method
