.class public final LU6/c;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:LU6/d;


# direct methods
.method public constructor <init>(LU6/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LU6/c;->a:LU6/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LU6/c;

    iget-object v0, p0, LU6/c;->a:LU6/d;

    invoke-direct {p1, v0, p2}, LU6/c;-><init>(LU6/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LU6/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LU6/c;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LU6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LU6/c;->a:LU6/d;

    iget-object p1, p1, LU6/d;->e:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LU6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LU6/e;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, LU6/e;-><init>(LU6/g;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x3e

    iget-object v1, v0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
