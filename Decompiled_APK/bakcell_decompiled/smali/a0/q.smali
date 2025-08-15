.class public final La0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/j;
.implements LF/o0;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:LW/b;

.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:La0/u;


# direct methods
.method public constructor <init>(La0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/q;->d:La0/u;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La0/q;->a:Ljava/util/LinkedHashMap;

    sget-object p1, LW/b;->b:LW/b;

    iput-object p1, p0, La0/q;->b:LW/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/q;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LF/n0;)V
    .locals 3

    iget-object v0, p0, La0/q;->d:La0/u;

    iget-object v0, v0, La0/u;->h:LI/j;

    new-instance v1, LA/f;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p2, p1, v2}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()LUb/b;
    .locals 2

    new-instance v0, LA/h;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    return-object v0
.end method

.method public final c(LF/n0;)V
    .locals 3

    iget-object v0, p0, La0/q;->d:La0/u;

    iget-object v0, v0, La0/u;->h:LI/j;

    new-instance v1, LQ8/b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    sget-object v0, LW/b;->b:LW/b;

    if-eqz p1, :cond_0

    sget-object p1, LW/b;->a:LW/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, La0/q;->b:LW/b;

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, La0/q;->b:LW/b;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, La0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUb/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, La0/q;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, LQ8/b;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4, p1}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, La0/q;->d:La0/u;

    iget-object v2, v2, La0/u;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v1}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    return-void
.end method
