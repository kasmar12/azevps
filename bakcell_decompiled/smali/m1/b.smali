.class public final Lm1/b;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Lm1/U;

.field public final synthetic b:Lm1/L0;

.field public final synthetic c:Lm1/e;


# direct methods
.method public constructor <init>(Lm1/U;Lm1/L0;Lm1/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/b;->a:Lm1/U;

    iput-object p2, p0, Lm1/b;->b:Lm1/L0;

    iput-object p3, p0, Lm1/b;->c:Lm1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lm1/b;

    iget-object v0, p0, Lm1/b;->c:Lm1/e;

    iget-object v1, p0, Lm1/b;->a:Lm1/U;

    iget-object v2, p0, Lm1/b;->b:Lm1/L0;

    invoke-direct {p1, v1, v2, v0, p2}, Lm1/b;-><init>(Lm1/U;Lm1/L0;Lm1/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/b;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/b;->c:Lm1/e;

    iget-object v3, p1, Lm1/e;->a:Landroidx/recyclerview/widget/b;

    iget-object v1, p0, Lm1/b;->a:Lm1/U;

    const-string p1, "<this>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm1/b;->b:Lm1/L0;

    const-string p1, "newList"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v1

    check-cast p1, Lm1/L0;

    iget v4, p1, Lm1/L0;->b:I

    iget v5, v2, Lm1/L0;->b:I

    new-instance v6, Lm1/V;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm1/V;-><init>(Lm1/U;Lm1/L0;Landroidx/recyclerview/widget/b;II)V

    invoke-static {v6}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/b;)LU/y;

    move-result-object v0

    iget p1, p1, Lm1/L0;->b:I

    const/4 v1, 0x0

    invoke-static {v1, p1}, LWa/C3;->d(II)Lke/f;

    move-result-object p1

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lke/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    move-object v2, p1

    check-cast v2, Lke/e;

    iget-boolean v2, v2, Lke/e;->c:Z

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, LSd/x;

    invoke-virtual {v2}, LSd/x;->a()I

    move-result v2

    invoke-virtual {v0, v2}, LU/y;->a(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    new-instance p1, Lm1/T;

    invoke-direct {p1, v0, v1}, Lm1/T;-><init>(LU/y;Z)V

    return-object p1
.end method
