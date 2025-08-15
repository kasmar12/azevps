.class public final LGe/c;
.super LGe/a;
.source "SourceFile"


# instance fields
.field public final synthetic X:LEe/o;

.field public d:J

.field public e:Z

.field public final f:LAe/u;


# direct methods
.method public constructor <init>(LEe/o;LAe/u;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGe/c;->X:LEe/o;

    invoke-direct {p0, p1}, LGe/a;-><init>(LEe/o;)V

    iput-object p2, p0, LGe/c;->f:LAe/u;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LGe/c;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LGe/c;->e:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LGe/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LGe/c;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, LBe/b;->g(LPe/y;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LGe/c;->X:LEe/o;

    iget-object v0, v0, LEe/o;->e:Ljava/lang/Object;

    check-cast v0, LEe/l;

    invoke-virtual {v0}, LEe/l;->k()V

    invoke-virtual {p0}, LGe/a;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LGe/a;->b:Z

    return-void
.end method

.method public final read(LPe/g;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-boolean v2, p0, LGe/a;->b:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, LGe/c;->e:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, LGe/c;->d:J

    cmp-long v2, v5, v0

    iget-object v7, p0, LGe/c;->X:LEe/o;

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v5, v7, LEe/o;->f:Ljava/lang/Object;

    check-cast v5, LPe/t;

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v5, v8, v9}, LPe/t;->m(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v5, v7, LEe/o;->f:Ljava/lang/Object;

    check-cast v5, LPe/t;

    invoke-virtual {v5}, LPe/t;->g()J

    move-result-wide v5

    iput-wide v5, p0, LGe/c;->d:J

    iget-object v5, v7, LEe/o;->f:Ljava/lang/Object;

    check-cast v5, LPe/t;

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v5, v8, v9}, LPe/t;->m(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, LGe/c;->d:J

    cmp-long v6, v8, v0

    if-ltz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    if-lez v6, :cond_3

    const-string v6, ";"

    invoke-static {v5, v6, v8}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, LGe/c;->d:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    iput-boolean v8, p0, LGe/c;->e:Z

    iget-object v0, v7, LEe/o;->b:Ljava/lang/Object;

    check-cast v0, LD9/d;

    invoke-virtual {v0}, LD9/d;->G()LAe/s;

    move-result-object v0

    iput-object v0, v7, LEe/o;->c:Ljava/lang/Object;

    iget-object v0, v7, LEe/o;->d:Ljava/lang/Cloneable;

    check-cast v0, LAe/C;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, v7, LEe/o;->c:Ljava/lang/Object;

    check-cast v1, LAe/s;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LAe/C;->j0:LAe/n;

    iget-object v2, p0, LGe/c;->f:LAe/u;

    invoke-static {v0, v2, v1}, LFe/f;->b(LAe/n;LAe/u;LAe/s;)V

    invoke-virtual {p0}, LGe/a;->a()V

    :cond_4
    iget-boolean v0, p0, LGe/c;->e:Z

    if-nez v0, :cond_5

    return-wide v3

    :cond_5
    iget-wide v0, p0, LGe/c;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LGe/a;->read(LPe/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    iget-wide v0, p0, LGe/c;->d:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LGe/c;->d:J

    return-wide p1

    :cond_6
    iget-object p1, v7, LEe/o;->e:Ljava/lang/Object;

    check-cast p1, LEe/l;

    invoke-virtual {p1}, LEe/l;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGe/a;->a()V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LGe/c;->d:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
