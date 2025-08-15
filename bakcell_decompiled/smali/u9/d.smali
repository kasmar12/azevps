.class public abstract Lu9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/l0;


# instance fields
.field public X:[Lu9/E;

.field public Y:J

.field public Z:J

.field public final a:I

.field public final b:Lo8/g;

.field public c:Lu9/p0;

.field public d:I

.field public e:I

.field public f:LW9/a0;

.field public j0:Z

.field public k0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu9/d;->a:I

    new-instance p1, Lo8/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/d;->b:Lo8/g;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lu9/d;->Z:J

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Exception;Lu9/E;ZI)Lu9/l;
    .locals 12

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-boolean v3, v1, Lu9/d;->k0:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lu9/d;->k0:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lu9/d;->w(Lu9/E;)I

    move-result v4
    :try_end_0
    .catch Lu9/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, v1, Lu9/d;->k0:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lu9/d;->k0:Z

    throw v2

    :catch_0
    iput-boolean v3, v1, Lu9/d;->k0:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lu9/d;->g()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lu9/d;->d:I

    new-instance v11, Lu9/l;

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v11

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lu9/l;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILu9/E;IZ)V

    return-object v11
.end method

.method public f()Lua/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Z
    .locals 4

    iget-wide v0, p0, Lu9/d;->Z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public l(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract m(ZJ)V
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract q([Lu9/E;JJ)V
.end method

.method public final r(Lo8/g;Lx9/e;I)I
    .locals 4

    iget-object v0, p0, Lu9/d;->f:LW9/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, LW9/a0;->k(Lo8/g;Lx9/e;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, LG9/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lu9/d;->Z:J

    iget-boolean p1, p0, Lu9/d;->j0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lx9/e;->f:J

    iget-wide v2, p0, Lu9/d;->Y:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lx9/e;->f:J

    iget-wide p1, p0, Lu9/d;->Z:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lu9/d;->Z:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lo8/g;->b:Ljava/lang/Object;

    check-cast p2, Lu9/E;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lu9/E;->p0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lu9/E;->a()Lu9/D;

    move-result-object p2

    iget-wide v2, p0, Lu9/d;->Y:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lu9/D;->o:J

    new-instance v0, Lu9/E;

    invoke-direct {v0, p2}, Lu9/E;-><init>(Lu9/D;)V

    iput-object v0, p1, Lo8/g;->b:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public abstract s(JJ)V
.end method

.method public final t([Lu9/E;LW9/a0;JJ)V
    .locals 6

    iget-boolean v0, p0, Lu9/d;->j0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lua/a;->k(Z)V

    iput-object p2, p0, Lu9/d;->f:LW9/a0;

    iget-wide v0, p0, Lu9/d;->Z:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lu9/d;->Z:J

    :cond_0
    iput-object p1, p0, Lu9/d;->X:[Lu9/E;

    iput-wide p5, p0, Lu9/d;->Y:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lu9/d;->q([Lu9/E;JJ)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget v0, p0, Lu9/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->k(Z)V

    iget-object v0, p0, Lu9/d;->b:Lo8/g;

    invoke-virtual {v0}, Lo8/g;->e()V

    invoke-virtual {p0}, Lu9/d;->n()V

    return-void
.end method

.method public v(FF)V
    .locals 0

    return-void
.end method

.method public abstract w(Lu9/E;)I
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
