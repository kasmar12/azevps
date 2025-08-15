.class public final Lv4/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:Lv4/h;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lv4/h;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv4/g;->c:Lv4/h;

    iput p2, p0, Lv4/g;->d:I

    iput p3, p0, Lv4/g;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lv4/g;

    iget v1, p0, Lv4/g;->d:I

    iget v2, p0, Lv4/g;->e:I

    iget-object v3, p0, Lv4/g;->c:Lv4/h;

    invoke-direct {v0, v3, v1, v2, p1}, Lv4/g;-><init>(Lv4/h;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lv4/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv4/g;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lv4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lv4/g;->b:I

    iget-object v2, p0, Lv4/g;->c:Lv4/h;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lv4/g;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput v4, p0, Lv4/g;->b:I

    iget-object p1, v2, Lv4/h;->h:LV7/k2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/b2;

    iget v4, p0, Lv4/g;->d:I

    iget v5, p0, Lv4/g;->e:I

    const/4 v6, 0x0

    invoke-direct {v1, p1, v4, v5, v6}, LV7/b2;-><init>(LV7/k2;IILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v2, Lv4/h;->m:LGd/h;

    invoke-virtual {v4, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lv4/h;->i:Lse/S;

    move-object v4, p1

    check-cast v4, LQ7/b;

    iput-object v4, p0, Lv4/g;->a:LQ7/b;

    iput v3, p0, Lv4/g;->b:I

    invoke-virtual {v2, v1, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    return-object p1
.end method
