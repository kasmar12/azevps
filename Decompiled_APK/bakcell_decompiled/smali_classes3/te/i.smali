.class public abstract Lte/i;
.super Lte/g;
.source "SourceFile"


# instance fields
.field public final d:Lse/g;


# direct methods
.method public constructor <init>(IILVd/j;Lse/g;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lte/g;-><init>(LVd/j;II)V

    iput-object p4, p0, Lte/i;->d:Lse/g;

    return-void
.end method


# virtual methods
.method public final c(Lre/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lte/E;

    invoke-direct {v0, p1}, Lte/E;-><init>(Lre/s;)V

    invoke-virtual {p0, v0, p2}, Lte/i;->g(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    :goto_0
    return-object p1
.end method

.method public final collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LRd/p;->a:LRd/p;

    iget v1, p0, Lte/g;->b:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lpe/r;->c:Lpe/r;

    iget-object v4, p0, Lte/g;->a:LVd/j;

    invoke-interface {v4, v2, v3}, LVd/j;->fold(Ljava/lang/Object;Lee/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, LVd/j;->plus(LVd/j;)LVd/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lpe/x;->k(LVd/j;LVd/j;Z)LVd/j;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lte/i;->g(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_6

    :goto_1
    move-object v0, p1

    goto :goto_5

    :cond_1
    sget-object v3, LVd/f;->a:LVd/f;

    invoke-interface {v2, v3}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v4

    invoke-interface {v1, v3}, LVd/j;->get(LVd/i;)LVd/h;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()LVd/j;

    move-result-object v1

    instance-of v3, p1, Lte/E;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    instance-of v3, p1, Lte/z;

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lm1/z;

    invoke-direct {v3, p1, v1}, Lm1/z;-><init>(Lse/h;LVd/j;)V

    move-object p1, v3

    :goto_3
    new-instance v1, Lte/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lte/h;-><init>(Lte/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lue/a;->m(LVd/j;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Lte/c;->b(LVd/j;Ljava/lang/Object;Ljava/lang/Object;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_5
    invoke-super {p0, p1, p2}, Lte/g;->collect(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_5
    return-object v0
.end method

.method public abstract g(Lse/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lte/i;->d:Lse/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lte/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
