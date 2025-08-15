.class public final Lm1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/M0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/recyclerview/widget/s;

.field public final d:Lm1/t;

.field public final e:Lm1/t;

.field public final f:Lse/g;


# direct methods
.method public constructor <init>(Lm1/M0;Ljava/lang/Object;Landroidx/recyclerview/widget/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/i0;->a:Lm1/M0;

    iput-object p2, p0, Lm1/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm1/i0;->c:Landroidx/recyclerview/widget/s;

    new-instance p1, Lm1/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm1/t;-><init>(I)V

    iput-object p1, p0, Lm1/i0;->d:Lm1/t;

    new-instance p1, Lm1/t;

    invoke-direct {p1, p2}, Lm1/t;-><init>(I)V

    iput-object p1, p0, Lm1/i0;->e:Lm1/t;

    new-instance p1, Lm1/g0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm1/g0;-><init>(Lm1/i0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lm1/F;->c(Lee/p;)Lse/g;

    move-result-object p1

    iput-object p1, p0, Lm1/i0;->f:Lse/g;

    return-void
.end method

.method public static final a(Lm1/i0;Lm1/c1;LXd/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lm1/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1/h0;

    iget v1, v0, Lm1/h0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/h0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/h0;

    invoke-direct {v0, p0, p2}, Lm1/h0;-><init>(Lm1/i0;LXd/c;)V

    :goto_0
    iget-object p2, v0, Lm1/h0;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/h0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm1/h0;->b:Lm1/c1;

    iget-object p0, v0, Lm1/h0;->a:Lm1/i0;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lm1/h0;->a:Lm1/i0;

    iput-object p1, v0, Lm1/h0;->b:Lm1/c1;

    iput v3, v0, Lm1/h0;->e:I

    iget-object p2, p0, Lm1/i0;->a:Lm1/M0;

    invoke-virtual {p2, v0}, Lm1/M0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    move-object v1, p2

    check-cast v1, Lm1/c1;

    if-eq v1, p1, :cond_b

    new-instance p2, Lf/H;

    const-string v9, "invalidate()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lm1/i0;

    const-string v8, "invalidate"

    const/4 v11, 0x3

    move-object v4, p2

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lf/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lm1/c1;->a:LG8/r;

    iget-object v2, v0, LG8/r;->b:Ljava/lang/Object;

    check-cast v2, Lee/a;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lee/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, LG8/r;->f()Z

    :cond_4
    iget-boolean v2, v0, LG8/r;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lf/H;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v2, v0, LG8/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v4, v0, LG8/r;->a:Z

    if-eqz v4, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    iget-object v0, v0, LG8/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lf/H;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    new-instance p2, Lf/H;

    const/4 v9, 0x0

    sget-object v9, Lcom/google/gson/rBIl/UFXEE;->JSrGjzKQHT:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lm1/i0;

    const-string v8, "invalidate"

    const/4 v11, 0x4

    move-object v4, p2

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lf/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lm1/c1;->a:LG8/r;

    iget-object v0, p0, LG8/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object p0, p0, LG8/r;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_8
    :goto_4
    const/4 p0, 0x3

    const-string p2, "Paging"

    if-eqz p1, :cond_9

    iget-object v0, p1, Lm1/c1;->a:LG8/r;

    invoke-virtual {v0}, LG8/r;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lm1/F;->b:Lfb/y;

    if-eqz v0, :cond_9

    invoke-static {p2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-ne v0, v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalidated PagingSource "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_9
    sget-object p1, Lm1/F;->b:Lfb/y;

    if-eqz p1, :cond_a

    invoke-static {p2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-ne p1, v3, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Generated new PagingSource "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_a
    :goto_5
    return-object v1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
