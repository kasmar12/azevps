.class public abstract Lad/e;
.super Lad/d;
.source "SourceFile"


# virtual methods
.method public abstract x(ILjava/lang/StringBuilder;)V
.end method

.method public abstract y(I)I
.end method

.method public final z(Ljava/lang/StringBuilder;II)V
    .locals 2

    iget-object v0, p0, LCb/p;->b:Ljava/lang/Object;

    check-cast v0, LS1/r;

    iget-object v0, v0, LS1/r;->b:Ljava/lang/Object;

    check-cast v0, LPc/a;

    invoke-static {p2, p3, v0}, LS1/r;->G(IILPc/a;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lad/e;->x(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Lad/e;->y(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    div-int v1, p2, p3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
