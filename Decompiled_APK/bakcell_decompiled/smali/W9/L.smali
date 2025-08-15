.class public final LW9/L;
.super LW9/j;
.source "SourceFile"


# static fields
.field public static final q0:Lu9/N;


# instance fields
.field public final j0:[LW9/a;

.field public final k0:[Lu9/z0;

.field public final l0:Ljava/util/ArrayList;

.field public final m0:LP7/a;

.field public n0:I

.field public o0:[[J

.field public p0:LW9/K;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lu9/H;

    invoke-direct {v0}, Lu9/H;-><init>()V

    sget-object v1, LRb/J;->b:LRb/G;

    sget-object v1, LRb/d0;->e:LRb/d0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, LRb/d0;->e:LRb/d0;

    new-instance v1, Lu9/N;

    new-instance v4, Lu9/J;

    invoke-direct {v4, v0}, Lu9/I;-><init>(Lu9/H;)V

    new-instance v0, Lu9/K;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v13, -0x800001

    move-object v5, v0

    move-wide v6, v10

    move-wide v8, v10

    move v12, v13

    invoke-direct/range {v5 .. v13}, Lu9/K;-><init>(JJJFF)V

    sget-object v7, Lu9/P;->H0:Lu9/P;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lu9/N;-><init>(Ljava/lang/String;Lu9/J;Lu9/L;Lu9/K;Lu9/P;)V

    sput-object v1, LW9/L;->q0:Lu9/N;

    return-void
.end method

.method public varargs constructor <init>([LW9/a;)V
    .locals 2

    new-instance v0, LP7/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LP7/a;-><init>(I)V

    invoke-direct {p0}, LW9/j;-><init>()V

    iput-object p1, p0, LW9/L;->j0:[LW9/a;

    iput-object v0, p0, LW9/L;->m0:LP7/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LW9/L;->l0:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LW9/L;->n0:I

    array-length p1, p1

    new-array p1, p1, [Lu9/z0;

    iput-object p1, p0, LW9/L;->k0:[Lu9/z0;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, LW9/L;->o0:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "expectedKeys"

    const/16 v0, 0x8

    invoke-static {v0, p1}, LRb/s;->d(ILjava/lang/String;)V

    new-instance p1, LRb/W;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LRb/s;->a()Lg8/c;

    move-result-object p1

    invoke-virtual {p1}, Lg8/c;->L()LRb/Z;

    return-void
.end method


# virtual methods
.method public final b(LW9/z;Lta/r;J)LW9/x;
    .locals 11

    iget-object v0, p0, LW9/L;->j0:[LW9/a;

    array-length v1, v0

    new-array v2, v1, [LW9/x;

    iget-object v3, p0, LW9/L;->k0:[Lu9/z0;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, LW9/y;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lu9/z0;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lu9/z0;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, LW9/z;->b(Ljava/lang/Object;)LW9/z;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, LW9/L;->o0:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, LW9/a;->b(LW9/z;Lta/r;J)LW9/x;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LW9/J;

    iget-object p2, p0, LW9/L;->o0:[[J

    aget-object p2, p2, v5

    iget-object p3, p0, LW9/L;->m0:LP7/a;

    invoke-direct {p1, p3, p2, v2}, LW9/J;-><init>(LP7/a;[J[LW9/x;)V

    return-object p1
.end method

.method public final g()Lu9/N;
    .locals 2

    iget-object v0, p0, LW9/L;->j0:[LW9/a;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, LW9/a;->g()Lu9/N;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LW9/L;->q0:Lu9/N;

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LW9/L;->p0:LW9/K;

    if-nez v0, :cond_0

    invoke-super {p0}, LW9/j;->h()V

    return-void

    :cond_0
    throw v0
.end method

.method public final j(Lta/U;)V
    .locals 2

    iput-object p1, p0, LW9/j;->Z:Lta/U;

    const/4 p1, 0x0

    invoke-static {p1}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LW9/j;->Y:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LW9/L;->j0:[LW9/a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, LW9/j;->v(Ljava/lang/Object;LW9/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(LW9/x;)V
    .locals 4

    check-cast p1, LW9/J;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LW9/L;->j0:[LW9/a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, LW9/J;->a:[LW9/x;

    aget-object v2, v2, v0

    instance-of v3, v2, LW9/H;

    if-eqz v3, :cond_0

    check-cast v2, LW9/H;

    iget-object v2, v2, LW9/H;->a:LW9/x;

    :cond_0
    invoke-virtual {v1, v2}, LW9/a;->l(LW9/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, LW9/j;->q()V

    iget-object v0, p0, LW9/L;->k0:[Lu9/z0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LW9/L;->n0:I

    iput-object v1, p0, LW9/L;->p0:LW9/K;

    iget-object v0, p0, LW9/L;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LW9/L;->j0:[LW9/a;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ljava/lang/Object;LW9/z;)LW9/z;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final u(Ljava/lang/Object;LW9/a;Lu9/z0;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LW9/L;->p0:LW9/K;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LW9/L;->n0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lu9/z0;->h()I

    move-result v0

    iput v0, p0, LW9/L;->n0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lu9/z0;->h()I

    move-result v0

    iget v1, p0, LW9/L;->n0:I

    if-eq v0, v1, :cond_2

    new-instance p1, LW9/K;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, LW9/L;->p0:LW9/K;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LW9/L;->o0:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, LW9/L;->k0:[Lu9/z0;

    if-nez v0, :cond_3

    iget v0, p0, LW9/L;->n0:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LW9/L;->o0:[[J

    :cond_3
    iget-object v0, p0, LW9/L;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, LW9/a;->k(Lu9/z0;)V

    :cond_4
    :goto_1
    return-void
.end method
