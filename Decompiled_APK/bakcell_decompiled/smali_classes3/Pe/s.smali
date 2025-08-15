.class public final LPe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/h;


# instance fields
.field public final a:LPe/g;

.field public b:Z

.field public final c:LPe/x;


# direct methods
.method public constructor <init>(LPe/x;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/s;->c:LPe/x;

    new-instance p1, LPe/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/s;->a:LPe/g;

    return-void
.end method


# virtual methods
.method public final G(LPe/j;)LPe/h;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPe/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPe/s;->a:LPe/g;

    invoke-virtual {v0, p1}, LPe/g;->C(LPe/j;)V

    invoke-virtual {p0}, LPe/s;->a()LPe/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P([B)LPe/h;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPe/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPe/s;->a:LPe/g;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, LPe/g;->F([BII)V

    invoke-virtual {p0}, LPe/s;->a()LPe/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(LPe/g;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPe/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPe/s;->a:LPe/g;

    invoke-virtual {v0, p1, p2, p3}, LPe/g;->W(LPe/g;J)V

    invoke-virtual {p0}, LPe/s;->a()LPe/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()LPe/h;
    .locals 5

    iget-boolean v0, p0, LPe/s;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LPe/s;->a:LPe/g;

    invoke-virtual {v0}, LPe/g;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LPe/s;->c:LPe/x;

    invoke-interface {v3, v0, v1, v2}, LPe/x;->W(LPe/g;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)LPe/h;
    .locals 1

    iget-boolean v0, p0, LPe/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPe/s;->a:LPe/g;

    invoke-virtual {v0, p1}, LPe/g;->H(I)V

    invoke-virtual {p0}, LPe/s;->a()LPe/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)LPe/h;
    .locals 1

    iget-boolean v0, p0, LPe/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPe/s;->a:LPe/g;

    invoke-virtual {v0, p1}, LPe/g;->L(I)V

    invoke-virtual {p0}, LPe/s;->a()LPe/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LPe/s;->c:LPe/x;

    iget-boolean v1, p0, LPe/s;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, LPe/s;->a:LPe/g;

    iget-wide v2, v1, LPe/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, LPe/x;->W(LPe/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, LPe/x;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LPe/s;->b:Z

    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    throw v1
.end method

.method public final f()LPe/g;
    .locals 1

    iget-object v0, p0, LPe/s;->a:LPe/g;

    return-object v0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LPe/s;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LPe/s;->a:LPe/g;

    iget-wide v1, v0, LPe/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, LPe/s;->c:LPe/x;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, LPe/x;->W(LPe/g;J)V

    :cond_0
    invoke-interface {v4}, LPe/x;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h([BII)LPe/h;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPe/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPe/s;->a:LPe/g;

    invoke-virtual {v0, p1, p2, p3}, LPe/g;->F([BII)V

    invoke-virtual {p0}, LPe/s;->a()LPe/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0(Ljava/lang/String;)LPe/h;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPe/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPe/s;->a:LPe/g;

    invoke-virtual {v0, p1}, LPe/g;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, LPe/s;->a()LPe/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i0(J)LPe/h;
    .locals 1

    iget-boolean v0, p0, LPe/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPe/s;->a:LPe/g;

    invoke-virtual {v0, p1, p2}, LPe/g;->J(J)V

    invoke-virtual {p0}, LPe/s;->a()LPe/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LPe/s;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(LPe/y;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    iget-object v4, p0, LPe/s;->a:LPe/g;

    move-object v5, p1

    check-cast v5, LPe/c;

    invoke-virtual {v5, v4, v2, v3}, LPe/c;->read(LPe/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    invoke-virtual {p0}, LPe/s;->a()LPe/h;

    goto :goto_0
.end method

.method public final timeout()LPe/A;
    .locals 1

    iget-object v0, p0, LPe/s;->c:LPe/x;

    invoke-interface {v0}, LPe/x;->timeout()LPe/A;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LPe/s;->c:LPe/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPe/s;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPe/s;->a:LPe/g;

    invoke-virtual {v0, p1}, LPe/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LPe/s;->a()LPe/h;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
