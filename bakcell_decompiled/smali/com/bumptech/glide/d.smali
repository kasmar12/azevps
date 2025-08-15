.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkb/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkb/l;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Lkb/u;

    iget-boolean p1, p1, Lkb/u;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lpe/g;

    invoke-static {p1}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lpe/g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lpe/g;->s()V

    sget-object p1, Lye/a;->a:Lye/a;

    new-instance v1, Lx8/e;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lx8/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lkb/l;->b(Ljava/util/concurrent/Executor;Lkb/f;)Lkb/u;

    invoke-virtual {v0}, Lpe/g;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LWd/a;->a:LWd/a;

    :goto_0
    return-object p0
.end method
