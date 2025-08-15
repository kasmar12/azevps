.class public final Lw9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/g;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lw9/e;

.field public f:Lw9/e;

.field public g:Lw9/e;

.field public h:Lw9/e;

.field public i:Z

.field public j:Lw9/E;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lw9/F;->f:Lw9/e;

    iget v0, v0, Lw9/e;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lw9/F;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lw9/F;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lw9/F;->f:Lw9/e;

    iget v0, v0, Lw9/e;->a:I

    iget-object v1, p0, Lw9/F;->e:Lw9/e;

    iget v1, v1, Lw9/e;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw9/F;->c:F

    iput v0, p0, Lw9/F;->d:F

    sget-object v0, Lw9/e;->e:Lw9/e;

    iput-object v0, p0, Lw9/F;->e:Lw9/e;

    iput-object v0, p0, Lw9/F;->f:Lw9/e;

    iput-object v0, p0, Lw9/F;->g:Lw9/e;

    iput-object v0, p0, Lw9/F;->h:Lw9/e;

    sget-object v0, Lw9/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw9/F;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lw9/F;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lw9/F;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lw9/F;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw9/F;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lw9/F;->j:Lw9/E;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lw9/F;->n:J

    iput-wide v1, p0, Lw9/F;->o:J

    iput-boolean v0, p0, Lw9/F;->p:Z

    return-void
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lw9/F;->j:Lw9/E;

    if-eqz v0, :cond_1

    iget v1, v0, Lw9/E;->m:I

    iget v2, v0, Lw9/E;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    iget-object v3, p0, Lw9/F;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lw9/F;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, p0, Lw9/F;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lw9/F;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lw9/F;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Lw9/F;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v2

    iget v5, v0, Lw9/E;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Lw9/E;->l:[S

    mul-int v6, v4, v2

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v3, v0, Lw9/E;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Lw9/E;->m:I

    iget-object v0, v0, Lw9/E;->l:[S

    mul-int/2addr v3, v2

    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lw9/F;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lw9/F;->o:J

    iget-object v0, p0, Lw9/F;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lw9/F;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw9/F;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lw9/F;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lw9/g;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lw9/F;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lw9/F;->j:Lw9/E;

    if-eqz v0, :cond_2

    iget v1, v0, Lw9/E;->k:I

    iget v2, v0, Lw9/E;->c:F

    iget v3, v0, Lw9/E;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Lw9/E;->e:F

    mul-float/2addr v4, v3

    iget v3, v0, Lw9/E;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lw9/E;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    iget-object v2, v0, Lw9/E;->j:[S

    iget v4, v0, Lw9/E;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int v5, v4, v1

    invoke-virtual {v0, v2, v1, v5}, Lw9/E;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lw9/E;->j:[S

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    iget v6, v0, Lw9/E;->b:I

    mul-int v7, v4, v6

    if-ge v5, v7, :cond_0

    iget-object v7, v0, Lw9/E;->j:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v5

    aput-short v2, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lw9/E;->k:I

    add-int/2addr v4, v1

    iput v4, v0, Lw9/E;->k:I

    invoke-virtual {v0}, Lw9/E;->f()V

    iget v1, v0, Lw9/E;->m:I

    if-le v1, v3, :cond_1

    iput v3, v0, Lw9/E;->m:I

    :cond_1
    iput v2, v0, Lw9/E;->k:I

    iput v2, v0, Lw9/E;->r:I

    iput v2, v0, Lw9/E;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/F;->p:Z

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lw9/F;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw9/F;->j:Lw9/E;

    if-eqz v0, :cond_0

    iget v1, v0, Lw9/E;->m:I

    iget v0, v0, Lw9/E;->b:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lw9/e;)Lw9/e;
    .locals 3

    iget v0, p1, Lw9/e;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lw9/F;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lw9/e;->a:I

    :cond_0
    iput-object p1, p0, Lw9/F;->e:Lw9/e;

    new-instance v2, Lw9/e;

    iget p1, p1, Lw9/e;->b:I

    invoke-direct {v2, v0, p1, v1}, Lw9/e;-><init>(III)V

    iput-object v2, p0, Lw9/F;->f:Lw9/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw9/F;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Lw9/f;

    invoke-direct {v0, p1}, Lw9/f;-><init>(Lw9/e;)V

    throw v0
.end method

.method public final flush()V
    .locals 10

    invoke-virtual {p0}, Lw9/F;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw9/F;->e:Lw9/e;

    iput-object v0, p0, Lw9/F;->g:Lw9/e;

    iget-object v2, p0, Lw9/F;->f:Lw9/e;

    iput-object v2, p0, Lw9/F;->h:Lw9/e;

    iget-boolean v3, p0, Lw9/F;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Lw9/E;

    iget v5, v0, Lw9/e;->a:I

    iget v7, p0, Lw9/F;->c:F

    iget v8, p0, Lw9/F;->d:F

    iget v9, v2, Lw9/e;->a:I

    iget v6, v0, Lw9/e;->b:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lw9/E;-><init>(IIFFI)V

    iput-object v3, p0, Lw9/F;->j:Lw9/E;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw9/F;->j:Lw9/E;

    if-eqz v0, :cond_1

    iput v1, v0, Lw9/E;->k:I

    iput v1, v0, Lw9/E;->m:I

    iput v1, v0, Lw9/E;->o:I

    iput v1, v0, Lw9/E;->p:I

    iput v1, v0, Lw9/E;->q:I

    iput v1, v0, Lw9/E;->r:I

    iput v1, v0, Lw9/E;->s:I

    iput v1, v0, Lw9/E;->t:I

    iput v1, v0, Lw9/E;->u:I

    iput v1, v0, Lw9/E;->v:I

    :cond_1
    :goto_0
    sget-object v0, Lw9/g;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lw9/F;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lw9/F;->n:J

    iput-wide v2, p0, Lw9/F;->o:J

    iput-boolean v1, p0, Lw9/F;->p:Z

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw9/F;->j:Lw9/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lw9/F;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lw9/F;->n:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lw9/E;->b:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Lw9/E;->j:[S

    iget v7, v0, Lw9/E;->k:I

    invoke-virtual {v0, v6, v7, v3}, Lw9/E;->c([SII)[S

    move-result-object v6

    iput-object v6, v0, Lw9/E;->j:[S

    iget v7, v0, Lw9/E;->k:I

    mul-int/2addr v7, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lw9/E;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lw9/E;->k:I

    invoke-virtual {v0}, Lw9/E;->f()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
