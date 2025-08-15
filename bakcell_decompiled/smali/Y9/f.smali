.class public final LY9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/a0;


# instance fields
.field public final a:LY9/g;

.field public final b:LW9/Z;

.field public final c:I

.field public d:Z

.field public final synthetic e:LY9/g;


# direct methods
.method public constructor <init>(LY9/g;LY9/g;LW9/Z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/f;->e:LY9/g;

    iput-object p2, p0, LY9/f;->a:LY9/g;

    iput-object p3, p0, LY9/f;->b:LW9/Z;

    iput p4, p0, LY9/f;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, LY9/f;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY9/f;->e:LY9/g;

    iget-object v1, v0, LY9/g;->X:LW9/E;

    iget-object v2, v0, LY9/g;->b:[I

    iget v3, p0, LY9/f;->c:I

    aget v2, v2, v3

    iget-object v4, v0, LY9/g;->c:[Lu9/E;

    aget-object v3, v4, v3

    iget-wide v6, v0, LY9/g;->t0:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LW9/E;->b(ILu9/E;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY9/f;->d:Z

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LY9/f;->e:LY9/g;

    invoke-virtual {v0}, LY9/g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LY9/f;->b:LW9/Z;

    iget-boolean v0, v0, LY9/g;->w0:Z

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
    .locals 3

    iget-object v0, p0, LY9/f;->e:LY9/g;

    invoke-virtual {v0}, LY9/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v1, v0, LY9/g;->w0:Z

    iget-object v2, p0, LY9/f;->b:LW9/Z;

    invoke-virtual {v2, v1, p1, p2}, LW9/Z;->q(ZJ)I

    move-result p1

    iget-object p2, v0, LY9/g;->v0:LY9/a;

    if-eqz p2, :cond_1

    iget v0, p0, LY9/f;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, LY9/a;->e(I)I

    move-result p2

    invoke-virtual {v2}, LW9/Z;->o()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, LW9/Z;->C(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, LY9/f;->b()V

    :cond_2
    return p1
.end method

.method public final k(Lo8/g;Lx9/e;I)I
    .locals 5

    iget-object v0, p0, LY9/f;->e:LY9/g;

    invoke-virtual {v0}, LY9/g;->h()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, LY9/g;->v0:LY9/a;

    iget-object v3, p0, LY9/f;->b:LW9/Z;

    if-eqz v1, :cond_1

    iget v4, p0, LY9/f;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, LY9/a;->e(I)I

    move-result v1

    invoke-virtual {v3}, LW9/Z;->o()I

    move-result v4

    if-gt v1, v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LY9/f;->b()V

    iget-boolean v0, v0, LY9/g;->w0:Z

    invoke-virtual {v3, p1, p2, p3, v0}, LW9/Z;->y(Lo8/g;Lx9/e;IZ)I

    move-result p1

    return p1
.end method
