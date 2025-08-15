.class public final LW9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/x;
.implements LW9/w;


# instance fields
.field public X:J

.field public final a:LW9/z;

.field public final b:J

.field public final c:Lta/r;

.field public d:LW9/a;

.field public e:LW9/x;

.field public f:LW9/w;


# direct methods
.method public constructor <init>(LW9/z;Lta/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/r;->a:LW9/z;

    iput-object p2, p0, LW9/r;->c:Lta/r;

    iput-wide p3, p0, LW9/r;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LW9/r;->X:J

    return-void
.end method


# virtual methods
.method public final A()LW9/g0;
    .locals 2

    iget-object v0, p0, LW9/r;->e:LW9/x;

    sget v1, Lua/v;->a:I

    invoke-interface {v0}, LW9/x;->A()LW9/g0;

    move-result-object v0

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, LW9/r;->e:LW9/x;

    sget v1, Lua/v;->a:I

    invoke-interface {v0}, LW9/c0;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, LW9/r;->e:LW9/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW9/x;->D()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW9/r;->d:LW9/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW9/a;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(J)J
    .locals 2

    iget-object v0, p0, LW9/r;->e:LW9/x;

    sget v1, Lua/v;->a:I

    invoke-interface {v0, p1, p2}, LW9/x;->G(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(J)V
    .locals 2

    iget-object v0, p0, LW9/r;->e:LW9/x;

    sget v1, Lua/v;->a:I

    invoke-interface {v0, p1, p2}, LW9/x;->H(J)V

    return-void
.end method

.method public final I(J)Z
    .locals 1

    iget-object v0, p0, LW9/r;->e:LW9/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LW9/c0;->I(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final J(J)V
    .locals 2

    iget-object v0, p0, LW9/r;->e:LW9/x;

    sget v1, Lua/v;->a:I

    invoke-interface {v0, p1, p2}, LW9/c0;->J(J)V

    return-void
.end method

.method public final a(LW9/z;)V
    .locals 4

    iget-wide v0, p0, LW9/r;->X:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LW9/r;->b:J

    :goto_0
    iget-object v2, p0, LW9/r;->d:LW9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LW9/r;->c:Lta/r;

    invoke-virtual {v2, p1, v3, v0, v1}, LW9/a;->b(LW9/z;Lta/r;J)LW9/x;

    move-result-object p1

    iput-object p1, p0, LW9/r;->e:LW9/x;

    iget-object v2, p0, LW9/r;->f:LW9/w;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, LW9/x;->y(LW9/w;J)V

    :cond_1
    return-void
.end method

.method public final b(LW9/x;)V
    .locals 1

    iget-object p1, p0, LW9/r;->f:LW9/w;

    sget v0, Lua/v;->a:I

    invoke-interface {p1, p0}, LW9/w;->b(LW9/x;)V

    return-void
.end method

.method public final c(LW9/c0;)V
    .locals 1

    check-cast p1, LW9/x;

    iget-object p1, p0, LW9/r;->f:LW9/w;

    sget v0, Lua/v;->a:I

    invoke-interface {p1, p0}, LW9/b0;->c(LW9/c0;)V

    return-void
.end method

.method public final g(JLu9/q0;)J
    .locals 2

    iget-object v0, p0, LW9/r;->e:LW9/x;

    sget v1, Lua/v;->a:I

    invoke-interface {v0, p1, p2, p3}, LW9/x;->g(JLu9/q0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LW9/r;->e:LW9/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LW9/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, LW9/r;->e:LW9/x;

    sget v1, Lua/v;->a:I

    invoke-interface {v0}, LW9/c0;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, LW9/r;->e:LW9/x;

    sget v1, Lua/v;->a:I

    invoke-interface {v0}, LW9/x;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x([Lra/c;[Z[LW9/a0;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, LW9/r;->X:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, LW9/r;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, LW9/r;->X:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, LW9/r;->e:LW9/x;

    sget v1, Lua/v;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, LW9/x;->x([Lra/c;[Z[LW9/a0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final y(LW9/w;J)V
    .locals 2

    iput-object p1, p0, LW9/r;->f:LW9/w;

    iget-object p1, p0, LW9/r;->e:LW9/x;

    if-eqz p1, :cond_1

    iget-wide p2, p0, LW9/r;->X:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LW9/r;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, LW9/x;->y(LW9/w;J)V

    :cond_1
    return-void
.end method
