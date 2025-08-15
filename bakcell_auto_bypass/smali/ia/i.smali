.class public abstract Lia/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/f;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lia/h;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lia/i;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lia/i;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lia/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lx9/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lia/i;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lia/i;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lha/c;

    new-instance v3, Lcom/facebook/login/c;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Lha/c;-><init>()V

    iput-object v3, v2, Lha/c;->X:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lia/i;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a(Lha/i;)V
    .locals 4

    iget-object v0, p0, Lia/i;->d:Lia/h;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->f(Z)V

    check-cast p1, Lia/h;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, LG9/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx9/e;->m()V

    iget-object v0, p0, Lia/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lia/i;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lia/i;->f:J

    iput-wide v0, p1, Lia/h;->j0:J

    iget-object v0, p0, Lia/i;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lia/i;->d:Lia/h;

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lia/i;->e:J

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/i;->g()Lha/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lia/i;->d:Lia/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->k(Z)V

    iget-object v0, p0, Lia/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/h;

    iput-object v0, p0, Lia/i;->d:Lia/h;

    :goto_1
    return-object v0
.end method

.method public abstract e()LO1/i;
.end method

.method public abstract f(Lia/h;)V
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lia/i;->f:J

    iput-wide v0, p0, Lia/i;->e:J

    :goto_0
    iget-object v0, p0, Lia/i;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lia/i;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/h;

    sget v1, Lua/v;->a:I

    invoke-virtual {v0}, Lx9/e;->m()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia/i;->d:Lia/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx9/e;->m()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lia/i;->d:Lia/h;

    :cond_1
    return-void
.end method

.method public g()Lha/c;
    .locals 12

    iget-object v0, p0, Lia/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lia/i;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/h;

    sget v4, Lua/v;->a:I

    iget-wide v3, v3, Lx9/e;->f:J

    iget-wide v5, p0, Lia/i;->e:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/h;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LG9/c;->d(I)Z

    move-result v4

    iget-object v5, p0, Lia/i;->a:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/c;

    invoke-virtual {v0, v3}, LG9/c;->b(I)V

    invoke-virtual {v1}, Lx9/e;->m()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lia/i;->f(Lia/h;)V

    invoke-virtual {p0}, Lia/i;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lia/i;->e()LO1/i;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/c;

    iget-wide v7, v1, Lx9/e;->f:J

    const-wide v10, 0x7fffffffffffffffL

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lha/c;->n(JLha/e;J)V

    invoke-virtual {v1}, Lx9/e;->m()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lx9/e;->m()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public abstract h()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
