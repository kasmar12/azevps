.class public final Lwa/b;
.super Lu9/d;
.source "SourceFile"


# instance fields
.field public final l0:Lx9/e;

.field public final m0:LN8/b;

.field public n0:J

.field public o0:Lwa/a;

.field public p0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lu9/d;-><init>(I)V

    new-instance v0, Lx9/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx9/e;-><init>(I)V

    iput-object v0, p0, Lwa/b;->l0:Lx9/e;

    new-instance v0, LN8/b;

    invoke-direct {v0}, LN8/b;-><init>()V

    iput-object v0, p0, Lwa/b;->m0:LN8/b;

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lwa/a;

    iput-object p2, p0, Lwa/b;->o0:Lwa/a;

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lu9/d;->h()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lwa/b;->o0:Lwa/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwa/a;->d()V

    :cond_0
    return-void
.end method

.method public final m(ZJ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lwa/b;->p0:J

    iget-object p1, p0, Lwa/b;->o0:Lwa/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwa/a;->d()V

    :cond_0
    return-void
.end method

.method public final q([Lu9/E;JJ)V
    .locals 0

    iput-wide p4, p0, Lwa/b;->n0:J

    return-void
.end method

.method public final s(JJ)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lu9/d;->h()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lwa/b;->p0:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    iget-object p3, p0, Lwa/b;->l0:Lx9/e;

    invoke-virtual {p3}, Lx9/e;->m()V

    iget-object p4, p0, Lu9/d;->b:Lo8/g;

    invoke-virtual {p4}, Lo8/g;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p3, v0}, Lu9/d;->r(Lo8/g;Lx9/e;I)I

    move-result p4

    const/4 v1, -0x4

    if-ne p4, v1, :cond_6

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, LG9/c;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p3, Lx9/e;->f:J

    iput-wide v1, p0, Lwa/b;->p0:J

    iget-object v1, p0, Lwa/b;->o0:Lwa/a;

    if-eqz v1, :cond_0

    const/high16 v1, -0x80000000

    invoke-virtual {p3, v1}, LG9/c;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lx9/e;->p()V

    iget-object p3, p3, Lx9/e;->d:Ljava/nio/ByteBuffer;

    sget v1, Lua/v;->a:I

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Lwa/b;->m0:LN8/b;

    invoke-virtual {v3, v1, v2}, LN8/b;->A([BI)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {v3, p3}, LN8/b;->C(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {v3}, LN8/b;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p4, p0, Lwa/b;->o0:Lwa/a;

    iget-wide v0, p0, Lwa/b;->p0:J

    iget-wide v2, p0, Lwa/b;->n0:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lwa/a;->a(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final w(Lu9/E;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lu9/E;->l0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
