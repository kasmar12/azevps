.class public final LPe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/y;


# instance fields
.field public final a:LPe/g;

.field public b:LPe/u;

.field public c:I

.field public d:Z

.field public e:J

.field public final f:LPe/i;


# direct methods
.method public constructor <init>(LPe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/r;->f:LPe/i;

    invoke-interface {p1}, LPe/i;->f()LPe/g;

    move-result-object p1

    iput-object p1, p0, LPe/r;->a:LPe/g;

    iget-object p1, p1, LPe/g;->a:LPe/u;

    iput-object p1, p0, LPe/r;->b:LPe/u;

    if-eqz p1, :cond_0

    iget p1, p1, LPe/u;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LPe/r;->c:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LPe/r;->d:Z

    return-void
.end method

.method public final read(LPe/g;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, LPe/r;->d:Z

    if-nez v3, :cond_5

    iget-object v3, p0, LPe/r;->b:LPe/u;

    iget-object v4, p0, LPe/r;->a:LPe/g;

    if-eqz v3, :cond_1

    iget-object v5, v4, LPe/g;->a:LPe/u;

    if-ne v3, v5, :cond_0

    iget v3, p0, LPe/r;->c:I

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v5, v5, LPe/u;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, LPe/r;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, LPe/r;->f:LPe/i;

    invoke-interface {v2, v0, v1}, LPe/i;->v(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, LPe/r;->b:LPe/u;

    if-nez v0, :cond_4

    iget-object v0, v4, LPe/g;->a:LPe/u;

    if-eqz v0, :cond_4

    iput-object v0, p0, LPe/r;->b:LPe/u;

    iget v0, v0, LPe/u;->b:I

    iput v0, p0, LPe/r;->c:I

    :cond_4
    iget-wide v0, v4, LPe/g;->b:J

    iget-wide v2, p0, LPe/r;->e:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, LPe/r;->a:LPe/g;

    iget-wide v4, p0, LPe/r;->e:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LPe/g;->d(LPe/g;JJ)V

    iget-wide v0, p0, LPe/r;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LPe/r;->e:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()LPe/A;
    .locals 1

    iget-object v0, p0, LPe/r;->f:LPe/i;

    invoke-interface {v0}, LPe/y;->timeout()LPe/A;

    move-result-object v0

    return-object v0
.end method
