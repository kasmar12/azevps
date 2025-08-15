.class public final Lra/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lu9/E;Lra/f;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lra/k;->c(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lra/i;->b:Z

    iget p3, p1, Lu9/E;->d:I

    iget v1, p2, Lra/f;->y0:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lra/i;->c:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    iput-boolean p3, p0, Lra/i;->d:Z

    iget-object p3, p2, Lra/s;->r0:LRb/d0;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-static {v1}, LRb/J;->t(Ljava/lang/Object;)LRb/d0;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    move v3, v0

    :goto_3
    invoke-virtual {v1}, LRb/d0;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, LRb/d0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p2, Lra/s;->t0:Z

    invoke-static {p1, v4, v5}, Lra/k;->a(Lu9/E;Ljava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const v3, 0x7fffffff

    move v4, v0

    :goto_4
    iput v3, p0, Lra/i;->e:I

    iput v4, p0, Lra/i;->f:I

    iget v1, p1, Lu9/E;->e:I

    iget p2, p2, Lra/s;->s0:I

    and-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lra/i;->X:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lra/i;->Z:Z

    invoke-static {p4}, Lra/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    invoke-static {p1, p4, v1}, Lra/k;->a(Lu9/E;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lra/i;->Y:I

    if-gtz v4, :cond_8

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    if-gtz p2, :cond_8

    :cond_7
    iget-boolean p2, p0, Lra/i;->c:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lra/i;->d:Z

    if-eqz p2, :cond_9

    if-lez p1, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    iput-boolean v0, p0, Lra/i;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lra/i;)I
    .locals 7

    sget-object v0, LRb/B;->a:LRb/z;

    iget-boolean v1, p1, Lra/i;->b:Z

    iget-boolean v2, p0, Lra/i;->b:Z

    invoke-virtual {v0, v2, v1}, LRb/z;->c(ZZ)LRb/B;

    move-result-object v0

    iget v1, p0, Lra/i;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lra/i;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LRb/b0;->a:LRb/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LRb/k0;->a:LRb/k0;

    invoke-virtual {v0, v1, v2, v4}, LRb/B;->b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;

    move-result-object v0

    iget v1, p0, Lra/i;->f:I

    iget v2, p1, Lra/i;->f:I

    invoke-virtual {v0, v1, v2}, LRb/B;->a(II)LRb/B;

    move-result-object v0

    iget v2, p0, Lra/i;->X:I

    iget v5, p1, Lra/i;->X:I

    invoke-virtual {v0, v2, v5}, LRb/B;->a(II)LRb/B;

    move-result-object v0

    iget-boolean v5, p0, Lra/i;->c:Z

    iget-boolean v6, p1, Lra/i;->c:Z

    invoke-virtual {v0, v5, v6}, LRb/B;->c(ZZ)LRb/B;

    move-result-object v0

    iget-boolean v5, p0, Lra/i;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, Lra/i;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, LRb/B;->b(Ljava/lang/Object;Ljava/lang/Object;LRb/c0;)LRb/B;

    move-result-object v0

    iget v1, p0, Lra/i;->Y:I

    iget v3, p1, Lra/i;->Y:I

    invoke-virtual {v0, v1, v3}, LRb/B;->a(II)LRb/B;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean v1, p0, Lra/i;->Z:Z

    iget-boolean p1, p1, Lra/i;->Z:Z

    invoke-virtual {v0, v1, p1}, LRb/B;->d(ZZ)LRb/B;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LRb/B;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lra/i;

    invoke-virtual {p0, p1}, Lra/i;->a(Lra/i;)I

    move-result p1

    return p1
.end method
