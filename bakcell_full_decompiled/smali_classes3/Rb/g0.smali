.class public final LRb/g0;
.super LRb/S;
.source "SourceFile"


# instance fields
.field public final transient d:LRb/N;

.field public final transient e:LRb/h0;


# direct methods
.method public constructor <init>(LRb/N;LRb/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, LRb/g0;->d:LRb/N;

    iput-object p2, p0, LRb/g0;->e:LRb/h0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LRb/g0;->d:LRb/N;

    invoke-virtual {v0, p1}, LRb/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()LRb/J;
    .locals 1

    iget-object v0, p0, LRb/g0;->e:LRb/h0;

    return-object v0
.end method

.method public final g(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LRb/g0;->e:LRb/h0;

    invoke-virtual {v0, p1, p2}, LRb/J;->g(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()LRb/r0;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LRb/g0;->e:LRb/h0;

    invoke-virtual {v1, v0}, LRb/J;->r(I)LRb/G;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LRb/g0;->d:LRb/N;

    check-cast v0, LRb/i0;

    iget v0, v0, LRb/i0;->f:I

    return v0
.end method
