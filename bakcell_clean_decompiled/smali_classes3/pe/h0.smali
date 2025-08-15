.class public final Lpe/h0;
.super Lpe/m0;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(LVd/j;Lee/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpe/a;-><init>(LVd/j;Z)V

    invoke-static {p2, p0, p0}, LVa/g6;->a(Lee/p;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lpe/h0;->d:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    iget-object v0, p0, Lpe/h0;->d:Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v1, LRd/p;->a:LRd/p;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lue/a;->i(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lee/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LVa/q5;->a(Ljava/lang/Throwable;)LRd/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpe/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
