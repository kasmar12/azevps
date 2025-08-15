.class public final Lra/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lra/f;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final j0:Z

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:I


# direct methods
.method public constructor <init>(Lu9/E;Lra/f;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lra/d;->c:Lra/f;

    iget-object v0, p1, Lu9/E;->c:Ljava/lang/String;

    invoke-static {v0}, Lra/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lra/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lra/k;->c(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lra/d;->d:Z

    move p3, v0

    :goto_0
    iget-object v1, p2, Lra/s;->m0:LRb/d0;

    invoke-virtual {v1}, LRb/d0;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge p3, v2, :cond_1

    invoke-virtual {v1, p3}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lra/k;->a(Lu9/E;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    move p3, v3

    :goto_1
    iput p3, p0, Lra/d;->f:I

    iput v1, p0, Lra/d;->e:I

    iget p3, p1, Lu9/E;->e:I

    iget v1, p2, Lra/s;->n0:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lra/d;->X:I

    iget p3, p1, Lu9/E;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lra/d;->j0:Z

    iget p3, p1, Lu9/E;->y0:I

    iput p3, p0, Lra/d;->k0:I

    iget v2, p1, Lu9/E;->z0:I

    iput v2, p0, Lra/d;->l0:I

    iget v2, p1, Lu9/E;->Y:I

    iput v2, p0, Lra/d;->m0:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget v5, p2, Lra/s;->p0:I

    if-gt v2, v5, :cond_4

    :cond_3
    if-eq p3, v4, :cond_5

    iget v2, p2, Lra/s;->o0:I

    if-gt p3, v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lra/d;->a:Z

    invoke-static {}, Lua/v;->A()[Ljava/lang/String;

    move-result-object p3

    move v1, v0

    :goto_4
    array-length v2, p3

    if-ge v1, v2, :cond_7

    aget-object v2, p3, v1

    invoke-static {p1, v2, v0}, Lra/k;->a(Lu9/E;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v2, v0

    move v1, v3

    :goto_5
    iput v1, p0, Lra/d;->Y:I

    iput v2, p0, Lra/d;->Z:I

    :goto_6
    iget-object p3, p2, Lra/s;->q0:LRb/d0;

    invoke-virtual {p3}, LRb/d0;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p1, Lu9/E;->l0:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {p3, v0}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v3, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    iput v3, p0, Lra/d;->n0:I

    return-void
.end method


# virtual methods
.method public final a(Lra/d;)I
    .locals 8

    iget-boolean v0, p0, Lra/d;->d:Z

    iget-boolean v1, p0, Lra/d;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lra/k;->e:LRb/c0;

    goto :goto_0

    :cond_0
    sget-object v2, Lra/k;->e:LRb/c0;

    invoke-virtual {v2}, LRb/c0;->a()LRb/c0;

    move-result-object v2

    :goto_0
    sget-object v3, LRb/B;->a:LRb/z;

    iget-boolean v4, p1, Lra/d;->d:Z

    invoke-virtual {v3, v0, v4}, LRb/z;->c(ZZ)LRb/B;

    move-result-object v0

    iget v3, p0, Lra/d;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lra/d;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LRb/b0;->a:LRb/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LRb/k0;->a:LRb/k0;

    invoke-virtual {v0, v3, v4, v5}, LRb/B;->b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;

    move-result-object v0

    iget v3, p0, Lra/d;->e:I

    iget v4, p1, Lra/d;->e:I

    invoke-virtual {v0, v3, v4}, LRb/B;->a(II)LRb/B;

    move-result-object v0

    iget v3, p0, Lra/d;->X:I

    iget v4, p1, Lra/d;->X:I

    invoke-virtual {v0, v3, v4}, LRb/B;->a(II)LRb/B;

    move-result-object v0

    iget-boolean v3, p1, Lra/d;->a:Z

    invoke-virtual {v0, v1, v3}, LRb/B;->c(ZZ)LRb/B;

    move-result-object v0

    iget v1, p0, Lra/d;->n0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lra/d;->n0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, LRb/B;->b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;

    move-result-object v0

    iget v1, p0, Lra/d;->m0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lra/d;->m0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lra/d;->c:Lra/f;

    iget-boolean v7, v7, Lra/s;->u0:Z

    if-eqz v7, :cond_1

    sget-object v7, Lra/k;->e:LRb/c0;

    invoke-virtual {v7}, LRb/c0;->a()LRb/c0;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v7, Lra/k;->f:LRb/c0;

    :goto_1
    invoke-virtual {v0, v3, v6, v7}, LRb/B;->b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;

    move-result-object v0

    iget-boolean v3, p0, Lra/d;->j0:Z

    iget-boolean v6, p1, Lra/d;->j0:Z

    invoke-virtual {v0, v3, v6}, LRb/B;->c(ZZ)LRb/B;

    move-result-object v0

    iget v3, p0, Lra/d;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v6, p1, Lra/d;->Y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v5}, LRb/B;->b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;

    move-result-object v0

    iget v3, p0, Lra/d;->Z:I

    iget v5, p1, Lra/d;->Z:I

    invoke-virtual {v0, v3, v5}, LRb/B;->a(II)LRb/B;

    move-result-object v0

    iget v3, p0, Lra/d;->k0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lra/d;->k0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, LRb/B;->b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;

    move-result-object v0

    iget v3, p0, Lra/d;->l0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lra/d;->l0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v2}, LRb/B;->b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lra/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lra/d;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lra/k;->f:LRb/c0;

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LRb/B;->b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;

    move-result-object p1

    invoke-virtual {p1}, LRb/B;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lra/d;

    invoke-virtual {p0, p1}, Lra/d;->a(Lra/d;)I

    move-result p1

    return p1
.end method
