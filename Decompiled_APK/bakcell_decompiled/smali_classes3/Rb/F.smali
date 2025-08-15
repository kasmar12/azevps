.class public final LRb/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LRb/F;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p1, "initialCapacity"

    const/4 v0, 0x4

    invoke-static {v0, p1}, LRb/s;->d(ILjava/lang/String;)V

    .line 3
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, LRb/F;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LRb/F;->b:I

    return-void
.end method

.method public static e(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LRb/F;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LRb/F;->f(I)V

    iget-object v0, p0, LRb/F;->a:[Ljava/lang/Object;

    iget v1, p0, LRb/F;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LRb/F;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    invoke-static {v0, p1}, LRb/s;->b(I[Ljava/lang/Object;)V

    iget v1, p0, LRb/F;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LRb/F;->f(I)V

    iget-object v1, p0, LRb/F;->a:[Ljava/lang/Object;

    iget v2, p0, LRb/F;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LRb/F;->b:I

    add-int/2addr p1, v0

    iput p1, p0, LRb/F;->b:I

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LRb/F;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()LRb/d0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LRb/F;->c:Z

    iget-object v0, p0, LRb/F;->a:[Ljava/lang/Object;

    iget v1, p0, LRb/F;->b:I

    invoke-static {v1, v0}, LRb/J;->n(I[Ljava/lang/Object;)LRb/d0;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, LRb/F;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, LRb/F;->e(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LRb/F;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, LRb/F;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LRb/F;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LRb/F;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, LRb/F;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
