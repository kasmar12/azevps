.class public abstract LRb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(LRb/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRb/v;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/v;->e:Ljava/util/AbstractMap;

    .line 7
    iget v0, p1, LRb/x;->e:I

    .line 8
    iput v0, p0, LRb/v;->b:I

    .line 9
    invoke-virtual {p1}, LRb/x;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, LRb/v;->c:I

    .line 11
    iput v0, p0, LRb/v;->d:I

    return-void
.end method

.method public constructor <init>(LVa/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRb/v;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRb/v;->e:Ljava/util/AbstractMap;

    .line 2
    iget v0, p1, LVa/r;->e:I

    .line 3
    iput v0, p0, LRb/v;->b:I

    .line 4
    invoke-virtual {p1}, LVa/r;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, LRb/v;->c:I

    iput v0, p0, LRb/v;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LRb/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LRb/v;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LRb/v;->c:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRb/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRb/v;->e:Ljava/util/AbstractMap;

    check-cast v0, LVa/r;

    iget v1, v0, LVa/r;->e:I

    iget v2, p0, LRb/v;->b:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LRb/v;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LRb/v;->c:I

    iput v1, p0, LRb/v;->d:I

    invoke-virtual {p0, v1}, LRb/v;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LRb/v;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, LVa/r;->f:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, LRb/v;->c:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LRb/v;->e:Ljava/util/AbstractMap;

    check-cast v0, LRb/x;

    iget v1, v0, LRb/x;->e:I

    iget v2, p0, LRb/v;->b:I

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, LRb/v;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, LRb/v;->c:I

    iput v1, p0, LRb/v;->d:I

    invoke-virtual {p0, v1}, LRb/v;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LRb/v;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, LRb/x;->f:I

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, LRb/v;->c:I

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, LRb/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRb/v;->e:Ljava/util/AbstractMap;

    check-cast v0, LVa/r;

    iget v1, v0, LVa/r;->e:I

    iget v2, p0, LRb/v;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LRb/v;->d:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v2, v1}, LVa/U5;->c(Ljava/lang/String;Z)V

    iget v1, p0, LRb/v;->b:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, LRb/v;->b:I

    iget v1, p0, LRb/v;->d:I

    iget-object v2, v0, LVa/r;->c:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, LVa/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LRb/v;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, LRb/v;->c:I

    iput v1, p0, LRb/v;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LRb/v;->e:Ljava/util/AbstractMap;

    check-cast v0, LRb/x;

    iget v1, v0, LRb/x;->e:I

    iget v2, p0, LRb/v;->b:I

    if-ne v1, v2, :cond_3

    iget v1, p0, LRb/v;->d:I

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v1, v3}, LVa/j5;->g(ZLjava/lang/String;)V

    iget v1, p0, LRb/v;->b:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, LRb/v;->b:I

    iget v1, p0, LRb/v;->d:I

    invoke-virtual {v0}, LRb/x;->k()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, LRb/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LRb/v;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, LRb/v;->c:I

    const/4 v0, -0x1

    iput v0, p0, LRb/v;->d:I

    return-void

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
