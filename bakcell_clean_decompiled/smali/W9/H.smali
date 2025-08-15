.class public final LW9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/x;
.implements LW9/w;


# instance fields
.field public final a:LW9/x;

.field public final b:J

.field public c:LW9/w;


# direct methods
.method public constructor <init>(LW9/x;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/H;->a:LW9/x;

    iput-wide p2, p0, LW9/H;->b:J

    return-void
.end method


# virtual methods
.method public final A()LW9/g0;
    .locals 1

    iget-object v0, p0, LW9/H;->a:LW9/x;

    invoke-interface {v0}, LW9/x;->A()LW9/g0;

    move-result-object v0

    return-object v0
.end method

.method public final C()J
    .locals 5

    iget-object v0, p0, LW9/H;->a:LW9/x;

    invoke-interface {v0}, LW9/c0;->C()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LW9/H;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, LW9/H;->a:LW9/x;

    invoke-interface {v0}, LW9/x;->D()V

    return-void
.end method

.method public final G(J)J
    .locals 3

    iget-wide v0, p0, LW9/H;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, LW9/H;->a:LW9/x;

    invoke-interface {v2, p1, p2}, LW9/x;->G(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final H(J)V
    .locals 2

    iget-wide v0, p0, LW9/H;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, LW9/H;->a:LW9/x;

    invoke-interface {v0, p1, p2}, LW9/x;->H(J)V

    return-void
.end method

.method public final I(J)Z
    .locals 2

    iget-wide v0, p0, LW9/H;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, LW9/H;->a:LW9/x;

    invoke-interface {v0, p1, p2}, LW9/c0;->I(J)Z

    move-result p1

    return p1
.end method

.method public final J(J)V
    .locals 2

    iget-wide v0, p0, LW9/H;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, LW9/H;->a:LW9/x;

    invoke-interface {v0, p1, p2}, LW9/c0;->J(J)V

    return-void
.end method

.method public final b(LW9/x;)V
    .locals 0

    iget-object p1, p0, LW9/H;->c:LW9/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LW9/w;->b(LW9/x;)V

    return-void
.end method

.method public final c(LW9/c0;)V
    .locals 0

    check-cast p1, LW9/x;

    iget-object p1, p0, LW9/H;->c:LW9/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LW9/b0;->c(LW9/c0;)V

    return-void
.end method

.method public final g(JLu9/q0;)J
    .locals 3

    iget-wide v0, p0, LW9/H;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, LW9/H;->a:LW9/x;

    invoke-interface {v2, p1, p2, p3}, LW9/x;->g(JLu9/q0;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LW9/H;->a:LW9/x;

    invoke-interface {v0}, LW9/c0;->j()Z

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 5

    iget-object v0, p0, LW9/H;->a:LW9/x;

    invoke-interface {v0}, LW9/c0;->s()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LW9/H;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final t()J
    .locals 5

    iget-object v0, p0, LW9/H;->a:LW9/x;

    invoke-interface {v0}, LW9/x;->t()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LW9/H;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final x([Lra/c;[Z[LW9/a0;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [LW9/a0;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, LW9/I;

    if-eqz v4, :cond_0

    iget-object v11, v4, LW9/I;->a:LW9/a0;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, LW9/H;->b:J

    sub-long v8, p5, v12

    iget-object v3, v0, LW9/H;->a:LW9/x;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, LW9/x;->x([Lra/c;[Z[LW9/a0;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, LW9/I;

    iget-object v6, v6, LW9/I;->a:LW9/a0;

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, LW9/I;

    invoke-direct {v6, v5, v12, v13}, LW9/I;-><init>(LW9/a0;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final y(LW9/w;J)V
    .locals 2

    iput-object p1, p0, LW9/H;->c:LW9/w;

    iget-wide v0, p0, LW9/H;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, LW9/H;->a:LW9/x;

    invoke-interface {p1, p0, p2, p3}, LW9/x;->y(LW9/w;J)V

    return-void
.end method
