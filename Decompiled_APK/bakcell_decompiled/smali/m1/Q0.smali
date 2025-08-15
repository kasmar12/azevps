.class public abstract Lm1/Q0;
.super Landroidx/recyclerview/widget/N;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final e:Lm1/e;

.field public final f:LO1/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b;)V
    .locals 5

    sget-object v0, Lpe/F;->a:Lwe/d;

    sget-object v0, Lue/o;->a:Lqe/c;

    sget-object v1, Lpe/F;->a:Lwe/d;

    const-string v2, "mainDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    new-instance v2, Lm1/e;

    new-instance v3, LU/M;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0}, LU/M;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, p1, v3, v0, v1}, Lm1/e;-><init>(Landroidx/recyclerview/widget/b;LU/M;LVd/j;LVd/j;)V

    iput-object v2, p0, Lm1/Q0;->e:Lm1/e;

    const/4 p1, 0x3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/N;->t(I)V

    new-instance p1, LI1/f;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LI1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/N;->r(Landroidx/recyclerview/widget/P;)V

    new-instance p1, Lm1/P0;

    invoke-direct {p1, p0}, Lm1/P0;-><init>(Lm1/Q0;)V

    invoke-virtual {p0, p1}, Lm1/Q0;->v(Lee/l;)V

    iget-object p1, v2, Lm1/e;->h:LO1/h;

    iput-object p1, p0, Lm1/Q0;->f:LO1/h;

    return-void
.end method

.method public static final u(Lm1/Q0;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/N;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lm1/Q0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/Q0;->d:Z

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/N;->t(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Lm1/Q0;->e:Lm1/e;

    iget-object v0, v0, Lm1/e;->f:Lm1/c;

    iget-object v0, v0, Lm1/c;->e:Lm1/L0;

    invoke-virtual {v0}, Lm1/L0;->f()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v(Lee/l;)V
    .locals 2

    iget-object v0, p0, Lm1/Q0;->e:Lm1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm1/e;->f:Lm1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm1/c;->f:Lfb/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfb/G0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/r;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm1/Q0;->e:Lm1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Lm1/e;->e:Z

    iget-object v1, v0, Lm1/e;->f:Lm1/c;

    invoke-virtual {v1, p1}, Lm1/c;->b(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Lm1/e;->e:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v2, v0, Lm1/e;->e:Z

    throw p1
.end method

.method public final x()V
    .locals 4

    sget-object v0, Lm1/F;->b:Lfb/y;

    iget-object v1, p0, Lm1/Q0;->e:Lm1/e;

    iget-object v1, v1, Lm1/e;->f:Lm1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Paging"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-string v0, "Retry signal received"

    invoke-static {v2, v0}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lm1/c;->d:Lm1/c0;

    if-eqz v0, :cond_1

    sget-object v1, LRd/p;->a:LRd/p;

    iget-object v0, v0, Lm1/c0;->b:Ljava/lang/Object;

    check-cast v0, Lm1/t;

    invoke-virtual {v0, v1}, Lm1/t;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final y()Lm1/I;
    .locals 5

    iget-object v0, p0, Lm1/Q0;->e:Lm1/e;

    iget-object v0, v0, Lm1/e;->f:Lm1/c;

    iget-object v0, v0, Lm1/c;->e:Lm1/L0;

    iget v1, v0, Lm1/L0;->c:I

    iget v2, v0, Lm1/L0;->d:I

    iget-object v0, v0, Lm1/L0;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/q1;

    iget-object v4, v4, Lm1/q1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, LSd/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/I;

    invoke-direct {v0, v3, v1, v2}, Lm1/I;-><init>(Ljava/util/ArrayList;II)V

    return-object v0
.end method
