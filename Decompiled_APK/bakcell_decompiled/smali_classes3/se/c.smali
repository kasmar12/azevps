.class public final Lse/c;
.super Lte/g;
.source "SourceFile"


# instance fields
.field public final d:LXd/h;

.field public final e:LXd/h;


# direct methods
.method public constructor <init>(Lee/p;LVd/j;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lte/g;-><init>(LVd/j;II)V

    check-cast p1, LXd/h;

    iput-object p1, p0, Lse/c;->d:LXd/h;

    iput-object p1, p0, Lse/c;->e:LXd/h;

    return-void
.end method


# virtual methods
.method public final c(Lre/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lse/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lse/b;

    iget v1, v0, Lse/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lse/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lse/b;

    check-cast p2, LXd/c;

    invoke-direct {v0, p0, p2}, Lse/b;-><init>(Lse/c;LXd/c;)V

    :goto_0
    iget-object p2, v0, Lse/b;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lse/b;->d:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lse/b;->a:Lre/s;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lse/b;->a:Lre/s;

    iput v4, v0, Lse/b;->d:I

    iget-object p2, p0, Lse/c;->d:LXd/h;

    invoke-interface {p2, p1, v0}, Lee/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lre/r;

    iget-object p1, p1, Lre/r;->d:Lre/d;

    invoke-virtual {p1}, Lre/d;->w()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(LVd/j;II)Lte/g;
    .locals 2

    new-instance v0, Lse/c;

    iget-object v1, p0, Lse/c;->e:LXd/h;

    invoke-direct {v0, v1, p1, p2, p3}, Lse/c;-><init>(Lee/p;LVd/j;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lse/c;->d:LXd/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lte/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
