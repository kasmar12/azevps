.class public Lue/s;
.super Lpe/a;
.source "SourceFile"

# interfaces
.implements LXd/d;


# instance fields
.field public final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(LVd/j;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpe/a;-><init>(LVd/j;Z)V

    iput-object p2, p0, Lue/s;->d:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()LXd/d;
    .locals 2

    iget-object v0, p0, Lue/s;->d:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, LXd/d;

    if-eqz v1, :cond_0

    check-cast v0, LXd/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lue/s;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {p1}, Lpe/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lue/a;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lue/s;->d:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lpe/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
