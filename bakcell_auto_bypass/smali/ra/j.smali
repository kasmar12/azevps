.class public final Lra/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final a:Z

.field public final b:Lra/f;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lu9/E;Lra/f;IZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lra/j;->b:Lra/f;

    iget v0, p1, Lu9/E;->s0:F

    iget v1, p1, Lu9/E;->r0:I

    iget v2, p1, Lu9/E;->q0:I

    iget v3, p1, Lu9/E;->Y:I

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz p4, :cond_4

    if-eq v2, v7, :cond_0

    iget v8, p2, Lra/s;->a:I

    if-gt v2, v8, :cond_4

    :cond_0
    if-eq v1, v7, :cond_1

    iget v8, p2, Lra/s;->b:I

    if-gt v1, v8, :cond_4

    :cond_1
    cmpl-float v8, v0, v4

    if-eqz v8, :cond_2

    iget v8, p2, Lra/s;->c:I

    int-to-float v8, v8

    cmpg-float v8, v0, v8

    if-gtz v8, :cond_4

    :cond_2
    if-eq v3, v7, :cond_3

    iget v8, p2, Lra/s;->d:I

    if-gt v3, v8, :cond_4

    :cond_3
    move v8, v5

    goto :goto_0

    :cond_4
    move v8, v6

    :goto_0
    iput-boolean v8, p0, Lra/j;->a:Z

    if-eqz p4, :cond_8

    if-eq v2, v7, :cond_5

    iget p4, p2, Lra/s;->e:I

    if-lt v2, p4, :cond_8

    :cond_5
    if-eq v1, v7, :cond_6

    iget p4, p2, Lra/s;->f:I

    if-lt v1, p4, :cond_8

    :cond_6
    cmpl-float p4, v0, v4

    if-eqz p4, :cond_7

    iget p4, p2, Lra/s;->X:I

    int-to-float p4, p4

    cmpl-float p4, v0, p4

    if-ltz p4, :cond_8

    :cond_7
    if-eq v3, v7, :cond_9

    iget p4, p2, Lra/s;->Y:I

    if-lt v3, p4, :cond_8

    goto :goto_1

    :cond_8
    move v5, v6

    :cond_9
    :goto_1
    iput-boolean v5, p0, Lra/j;->c:Z

    invoke-static {p3, v6}, Lra/k;->c(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lra/j;->d:Z

    iput v3, p0, Lra/j;->e:I

    invoke-virtual {p1}, Lu9/E;->b()I

    move-result p3

    iput p3, p0, Lra/j;->f:I

    :goto_2
    iget-object p3, p2, Lra/s;->l0:LRb/d0;

    invoke-virtual {p3}, LRb/d0;->size()I

    move-result p4

    if-ge v6, p4, :cond_b

    iget-object p4, p1, Lu9/E;->l0:Ljava/lang/String;

    if-eqz p4, :cond_a

    invoke-virtual {p3, v6}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    const v6, 0x7fffffff

    :goto_3
    iput v6, p0, Lra/j;->X:I

    return-void
.end method


# virtual methods
.method public final a(Lra/j;)I
    .locals 7

    iget-boolean v0, p0, Lra/j;->d:Z

    iget-boolean v1, p0, Lra/j;->a:Z

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

    iget-boolean v4, p1, Lra/j;->d:Z

    invoke-virtual {v3, v0, v4}, LRb/z;->c(ZZ)LRb/B;

    move-result-object v0

    iget-boolean v3, p1, Lra/j;->a:Z

    invoke-virtual {v0, v1, v3}, LRb/B;->c(ZZ)LRb/B;

    move-result-object v0

    iget-boolean v1, p0, Lra/j;->c:Z

    iget-boolean v3, p1, Lra/j;->c:Z

    invoke-virtual {v0, v1, v3}, LRb/B;->c(ZZ)LRb/B;

    move-result-object v0

    iget v1, p0, Lra/j;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lra/j;->X:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LRb/b0;->a:LRb/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LRb/k0;->a:LRb/k0;

    invoke-virtual {v0, v1, v3, v4}, LRb/B;->b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;

    move-result-object v0

    iget v1, p0, Lra/j;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lra/j;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lra/j;->b:Lra/f;

    iget-boolean v6, v6, Lra/s;->u0:Z

    if-eqz v6, :cond_1

    sget-object v6, Lra/k;->e:LRb/c0;

    invoke-virtual {v6}, LRb/c0;->a()LRb/c0;

    move-result-object v6

    goto :goto_1

    :cond_1
    sget-object v6, Lra/k;->f:LRb/c0;

    :goto_1
    invoke-virtual {v0, v3, v5, v6}, LRb/B;->b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;

    move-result-object v0

    iget v3, p0, Lra/j;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p1, p1, Lra/j;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v2}, LRb/B;->b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, LRb/B;->b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;

    move-result-object p1

    invoke-virtual {p1}, LRb/B;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lra/j;

    invoke-virtual {p0, p1}, Lra/j;->a(Lra/j;)I

    move-result p1

    return p1
.end method
