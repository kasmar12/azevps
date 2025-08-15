.class public final LRb/I;
.super LRb/J;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LRb/J;


# direct methods
.method public constructor <init>(LRb/J;II)V
    .locals 0

    iput-object p1, p0, LRb/I;->e:LRb/J;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LRb/I;->c:I

    iput p3, p0, LRb/I;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRb/I;->d:I

    invoke-static {p1, v0}, LVa/j5;->c(II)V

    iget v0, p0, LRb/I;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, LRb/I;->e:LRb/J;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRb/I;->e:LRb/J;

    invoke-virtual {v0}, LRb/D;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LRb/J;->r(I)LRb/G;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, LRb/I;->e:LRb/J;

    invoke-virtual {v0}, LRb/D;->k()I

    move-result v0

    iget v1, p0, LRb/I;->c:I

    add-int/2addr v0, v1

    iget v1, p0, LRb/I;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, LRb/I;->e:LRb/J;

    invoke-virtual {v0}, LRb/D;->k()I

    move-result v0

    iget v1, p0, LRb/I;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LRb/J;->r(I)LRb/G;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LRb/J;->r(I)LRb/G;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LRb/I;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LRb/I;->w(II)LRb/J;

    move-result-object p1

    return-object p1
.end method

.method public final w(II)LRb/J;
    .locals 1

    iget v0, p0, LRb/I;->d:I

    invoke-static {p1, p2, v0}, LVa/j5;->f(III)V

    iget v0, p0, LRb/I;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LRb/I;->e:LRb/J;

    invoke-virtual {v0, p1, p2}, LRb/J;->w(II)LRb/J;

    move-result-object p1

    return-object p1
.end method
