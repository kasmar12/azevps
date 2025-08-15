.class public final LG9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LG9/f;->a:I

    const/4 v1, -0x1

    iput v1, p0, LG9/f;->b:I

    iput v0, p0, LG9/f;->c:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LG9/f;->e:Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LG9/f;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LG9/f;->a:I

    return v0
.end method

.method public c()I
    .locals 3

    const/16 v0, 0x8

    iget-object v1, p0, LG9/f;->e:Ljava/lang/Object;

    check-cast v1, LN8/b;

    iget v2, p0, LG9/f;->b:I

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LN8/b;->s()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LN8/b;->x()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, LG9/f;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LG9/f;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v1}, LN8/b;->s()I

    move-result v0

    iput v0, p0, LG9/f;->d:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, LG9/f;->d:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public d(I)V
    .locals 6

    iget v0, p0, LG9/f;->c:I

    iget-object v1, p0, LG9/f;->e:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    new-array v2, v0, [I

    array-length v3, v1

    iget v4, p0, LG9/f;->a:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LG9/f;->e:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, LG9/f;->a:I

    iget v1, p0, LG9/f;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LG9/f;->b:I

    iput-object v2, p0, LG9/f;->e:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LG9/f;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, LG9/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LG9/f;->d:I

    and-int/2addr v0, v1

    iput v0, p0, LG9/f;->b:I

    iget-object v1, p0, LG9/f;->e:Ljava/lang/Object;

    check-cast v1, [I

    aput p1, v1, v0

    iget p1, p0, LG9/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LG9/f;->c:I

    return-void
.end method

.method public e()I
    .locals 4

    iget v0, p0, LG9/f;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LG9/f;->e:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, p0, LG9/f;->a:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, LG9/f;->d:I

    and-int/2addr v2, v3

    iput v2, p0, LG9/f;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LG9/f;->c:I

    return v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
