.class public final LGe/d;
.super LGe/a;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic e:LEe/o;


# direct methods
.method public constructor <init>(LEe/o;J)V
    .locals 2

    iput-object p1, p0, LGe/d;->e:LEe/o;

    invoke-direct {p0, p1}, LGe/a;-><init>(LEe/o;)V

    iput-wide p2, p0, LGe/d;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LGe/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, LGe/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LGe/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, LBe/b;->g(LPe/y;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LGe/d;->e:LEe/o;

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
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, LGe/a;->b:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, LGe/d;->d:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LGe/a;->read(LPe/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, LGe/d;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, LGe/d;->d:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, LGe/a;->a()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, LGe/d;->e:LEe/o;

    iget-object p1, p1, LEe/o;->e:Ljava/lang/Object;

    check-cast p1, LEe/l;

    invoke-virtual {p1}, LEe/l;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGe/a;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
