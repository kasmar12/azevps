.class public final Lm0/c;
.super LWa/G3;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:[D


# virtual methods
.method public final b(D)D
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lm0/c;->b:[D

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final c(D[D)V
    .locals 1

    const/4 p1, 0x0

    iget-object p2, p0, Lm0/c;->b:[D

    array-length v0, p2

    invoke-static {p2, p1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final d(D[F)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lm0/c;->b:[D

    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(D[D)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lm0/c;->b:[D

    array-length p2, p2

    if-ge p1, p2, :cond_0

    const-wide/16 v0, 0x0

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()[D
    .locals 4

    iget-wide v0, p0, Lm0/c;->a:D

    const/4 v2, 0x1

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    return-object v2
.end method
