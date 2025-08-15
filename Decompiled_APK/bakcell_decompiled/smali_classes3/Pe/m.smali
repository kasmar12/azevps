.class public final LPe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/x;


# instance fields
.field public final a:LPe/s;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:LGe/e;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LPe/h;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPe/s;

    invoke-direct {v0, p1}, LPe/s;-><init>(LPe/x;)V

    iput-object v0, p0, LPe/m;->a:LPe/s;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, LPe/m;->b:Ljava/util/zip/Deflater;

    new-instance v1, LGe/e;

    invoke-direct {v1, v0, p1}, LGe/e;-><init>(LPe/s;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, LPe/m;->c:LGe/e;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LPe/m;->e:Ljava/util/zip/CRC32;

    iget-object p1, v0, LPe/s;->a:LPe/g;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, LPe/g;->M(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LPe/g;->H(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPe/g;->H(I)V

    invoke-virtual {p1, v0}, LPe/g;->L(I)V

    invoke-virtual {p1, v0}, LPe/g;->H(I)V

    invoke-virtual {p1, v0}, LPe/g;->H(I)V

    return-void
.end method


# virtual methods
.method public final W(LPe/g;J)V
    .locals 9

    const/4 v0, 0x0

    sget-object v0, LJc/Aki/aFuN;->Bbcr:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, LPe/g;->a:LPe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v3, p2

    :goto_1
    cmp-long v5, v3, v0

    if-lez v5, :cond_2

    iget v5, v2, LPe/u;->c:I

    iget v6, v2, LPe/u;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, p0, LPe/m;->e:Ljava/util/zip/CRC32;

    iget-object v7, v2, LPe/u;->a:[B

    iget v8, v2, LPe/u;->b:I

    invoke-virtual {v6, v7, v8, v5}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v2, v2, LPe/u;->f:LPe/u;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LPe/m;->c:LGe/e;

    invoke-virtual {v0, p1, p2, p3}, LGe/e;->W(LPe/g;J)V

    return-void

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, LPe/m;->b:Ljava/util/zip/Deflater;

    iget-object v1, p0, LPe/m;->a:LPe/s;

    iget-boolean v2, p0, LPe/m;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LPe/m;->c:LGe/e;

    iget-object v3, v2, LGe/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LGe/e;->a(Z)V

    iget-object v2, p0, LPe/m;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    iget-boolean v3, v1, LPe/s;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "closed"

    if-nez v3, :cond_2

    :try_start_1
    invoke-static {v2}, LVa/X4;->c(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, LPe/s;->a:LPe/g;

    :try_start_2
    invoke-virtual {v3, v2}, LPe/g;->L(I)V

    invoke-virtual {v1}, LPe/s;->a()LPe/h;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v5

    long-to-int v2, v5

    iget-boolean v5, v1, LPe/s;->b:Z

    if-nez v5, :cond_1

    invoke-static {v2}, LVa/X4;->c(I)I

    move-result v2

    invoke-virtual {v3, v2}, LPe/g;->L(I)V

    invoke-virtual {v1}, LPe/s;->a()LPe/h;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {v1}, LPe/s;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LPe/m;->d:Z

    if-nez v2, :cond_5

    return-void

    :cond_5
    throw v2
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LPe/m;->c:LGe/e;

    invoke-virtual {v0}, LGe/e;->flush()V

    return-void
.end method

.method public final timeout()LPe/A;
    .locals 1

    iget-object v0, p0, LPe/m;->a:LPe/s;

    iget-object v0, v0, LPe/s;->c:LPe/x;

    invoke-interface {v0}, LPe/x;->timeout()LPe/A;

    move-result-object v0

    return-object v0
.end method
