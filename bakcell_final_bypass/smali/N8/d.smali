.class public final LN8/d;
.super Lj0/e;
.source "SourceFile"


# instance fields
.field public X:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN8/d;->X:I

    invoke-super {p0}, Lj0/j;->clear()V

    return-void
.end method

.method public final g(Lj0/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN8/d;->X:I

    invoke-super {p0, p1}, Lj0/j;->g(Lj0/e;)V

    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN8/d;->X:I

    invoke-super {p0, p1}, Lj0/j;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LN8/d;->X:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lj0/j;->hashCode()I

    move-result v0

    iput v0, p0, LN8/d;->X:I

    :cond_0
    iget v0, p0, LN8/d;->X:I

    return v0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN8/d;->X:I

    invoke-super {p0, p1, p2}, Lj0/j;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN8/d;->X:I

    invoke-super {p0, p1, p2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
