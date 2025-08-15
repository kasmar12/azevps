.class public final Lba/f;
.super LY9/e;
.source "SourceFile"


# instance fields
.field public j:[B

.field public volatile k:Z

.field public l:[B


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LY9/e;->i:Lta/T;

    iget-object v1, p0, LY9/e;->b:Lta/q;

    invoke-virtual {v0, v1}, Lta/T;->z(Lta/q;)J

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lba/f;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lba/f;->j:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lba/f;->j:[B

    :cond_1
    iget-object v0, p0, LY9/e;->i:Lta/T;

    iget-object v3, p0, Lba/f;->j:[B

    invoke-virtual {v0, v3, v1, v5}, Lta/T;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lba/f;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lba/f;->j:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lba/f;->l:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, LY9/e;->i:Lta/T;

    invoke-static {v0}, LWa/w4;->a(Lta/m;)V

    return-void

    :goto_1
    iget-object v1, p0, LY9/e;->i:Lta/T;

    invoke-static {v1}, LWa/w4;->a(Lta/m;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/f;->k:Z

    return-void
.end method
