.class public final LW9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/a0;


# instance fields
.field public final a:I

.field public final synthetic b:LW9/Q;


# direct methods
.method public constructor <init>(LW9/Q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/O;->b:LW9/Q;

    iput p2, p0, LW9/O;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LW9/O;->b:LW9/Q;

    iget-object v1, v0, LW9/Q;->r0:[LW9/Z;

    iget v2, p0, LW9/O;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, LW9/Z;->v()V

    iget-object v1, v0, LW9/Q;->d:Lo9/c;

    iget v2, v0, LW9/Q;->A0:I

    invoke-virtual {v1, v2}, Lo9/c;->n(I)I

    move-result v1

    iget-object v0, v0, LW9/Q;->j0:Lta/K;

    iget-object v2, v0, Lta/K;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    iget-object v0, v0, Lta/K;->b:Lta/G;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, v0, Lta/G;->a:I

    :cond_0
    iget-object v2, v0, Lta/G;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lta/G;->f:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw v2
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LW9/O;->b:LW9/Q;

    invoke-virtual {v0}, LW9/Q;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LW9/Q;->r0:[LW9/Z;

    iget v2, p0, LW9/O;->a:I

    aget-object v1, v1, v2

    iget-boolean v0, v0, LW9/Q;->J0:Z

    invoke-virtual {v1, v0}, LW9/Z;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(J)I
    .locals 4

    iget-object v0, p0, LW9/O;->b:LW9/Q;

    invoke-virtual {v0}, LW9/Q;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, LW9/O;->a:I

    invoke-virtual {v0, v1}, LW9/Q;->l(I)V

    iget-object v2, v0, LW9/Q;->r0:[LW9/Z;

    aget-object v2, v2, v1

    iget-boolean v3, v0, LW9/Q;->J0:Z

    invoke-virtual {v2, v3, p1, p2}, LW9/Z;->q(ZJ)I

    move-result p1

    invoke-virtual {v2, p1}, LW9/Z;->C(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, LW9/Q;->p(I)V

    :cond_1
    :goto_0
    return p1
.end method

.method public final k(Lo8/g;Lx9/e;I)I
    .locals 5

    iget-object v0, p0, LW9/O;->b:LW9/Q;

    invoke-virtual {v0}, LW9/Q;->v()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LW9/O;->a:I

    invoke-virtual {v0, v1}, LW9/Q;->l(I)V

    iget-object v3, v0, LW9/Q;->r0:[LW9/Z;

    aget-object v3, v3, v1

    iget-boolean v4, v0, LW9/Q;->J0:Z

    invoke-virtual {v3, p1, p2, p3, v4}, LW9/Z;->y(Lo8/g;Lx9/e;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, LW9/Q;->p(I)V

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method
