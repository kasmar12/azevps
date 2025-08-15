.class public final LW9/e;
.super LW9/o;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lu9/z0;JJ)V
    .locals 8

    invoke-direct {p0, p1}, LW9/o;-><init>(Lu9/z0;)V

    invoke-virtual {p1}, Lu9/z0;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Lu9/y0;

    invoke-direct {v0}, Lu9/y0;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    move-result-object p1

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Lu9/y0;->l0:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lu9/y0;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LW9/f;

    invoke-direct {p1, v2}, LW9/f;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Lu9/y0;->n0:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Lu9/y0;->n0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v7, p4, v3

    if-lez v7, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v7, p2, p4

    if-gtz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, LW9/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LW9/f;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, LW9/e;->c:J

    iput-wide p4, p0, LW9/e;->d:J

    cmp-long v7, p4, v5

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sub-long v5, p4, p2

    :goto_3
    iput-wide v5, p0, LW9/e;->e:J

    iget-boolean p1, p1, Lu9/y0;->Z:Z

    if-eqz p1, :cond_8

    if-eqz v7, :cond_7

    if-eqz v0, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, LW9/e;->f:Z

    return-void

    :cond_9
    new-instance p1, LW9/f;

    invoke-direct {p1, v1}, LW9/f;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final f(ILu9/x0;Z)Lu9/x0;
    .locals 10

    iget-object v0, p0, LW9/o;->b:Lu9/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lu9/z0;->f(ILu9/x0;Z)Lu9/x0;

    iget-wide v0, p2, Lu9/x0;->e:J

    iget-wide v2, p0, LW9/e;->c:J

    sub-long v6, v0, v2

    iget-wide v0, p0, LW9/e;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v6

    move-wide v4, v0

    :goto_0
    iget-object v1, p2, Lu9/x0;->a:Ljava/lang/Object;

    iget-object v2, p2, Lu9/x0;->b:Ljava/lang/Object;

    sget-object v8, LX9/b;->f:LX9/b;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lu9/x0;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLX9/b;Z)V

    return-object p2
.end method

.method public final m(ILu9/y0;J)Lu9/y0;
    .locals 6

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, LW9/o;->b:Lu9/z0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu9/z0;->m(ILu9/y0;J)Lu9/y0;

    iget-wide p3, p2, Lu9/y0;->q0:J

    iget-wide v0, p0, LW9/e;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lu9/y0;->q0:J

    iget-wide p3, p0, LW9/e;->e:J

    iput-wide p3, p2, Lu9/y0;->n0:J

    iget-boolean p1, p0, LW9/e;->f:Z

    iput-boolean p1, p2, Lu9/y0;->Z:Z

    iget-wide p3, p2, Lu9/y0;->m0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lu9/y0;->m0:J

    iget-wide v4, p0, LW9/e;->d:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Lu9/y0;->m0:J

    :cond_1
    invoke-static {v0, v1}, Lua/v;->Q(J)J

    move-result-wide p3

    iget-wide v0, p2, Lu9/y0;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Lu9/y0;->e:J

    :cond_2
    iget-wide v0, p2, Lu9/y0;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Lu9/y0;->f:J

    :cond_3
    return-object p2
.end method
