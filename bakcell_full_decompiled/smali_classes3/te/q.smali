.class public final Lte/q;
.super Lte/g;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LVd/j;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lte/g;-><init>(LVd/j;II)V

    iput-object p1, p0, Lte/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lre/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance p2, Lte/E;

    invoke-direct {p2, p1}, Lte/E;-><init>(Lre/s;)V

    iget-object v0, p0, Lte/q;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/g;

    new-instance v2, Lte/p;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lte/p;-><init>(Lse/g;Lte/E;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_0

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method

.method public final d(LVd/j;II)Lte/g;
    .locals 2

    new-instance v0, Lte/q;

    iget-object v1, p0, Lte/q;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2, p3}, Lte/q;-><init>(Ljava/lang/Iterable;LVd/j;II)V

    return-object v0
.end method

.method public final f(Lpe/w;)Lre/u;
    .locals 4

    new-instance v0, Lte/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lte/f;-><init>(Lte/g;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Lte/g;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, LWa/g4;->a(III)Lre/d;

    move-result-object v1

    iget-object v2, p0, Lte/g;->a:LVd/j;

    invoke-static {p1, v2}, Lpe/x;->s(Lpe/w;LVd/j;)LVd/j;

    move-result-object p1

    new-instance v2, Lre/r;

    invoke-direct {v2, p1, v1}, Lre/r;-><init>(LVd/j;Lre/d;)V

    invoke-virtual {v2, v3, v2, v0}, Lpe/a;->W(ILpe/a;Lee/p;)V

    return-object v2
.end method
