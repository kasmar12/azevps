.class public final Lm1/l0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/q;


# instance fields
.field public synthetic a:Lm1/G;

.field public synthetic b:Lm1/G;

.field public final synthetic c:Lm1/N;


# direct methods
.method public constructor <init>(Lm1/N;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/l0;->c:Lm1/N;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm1/G;

    check-cast p2, Lm1/G;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lm1/l0;

    iget-object v1, p0, Lm1/l0;->c:Lm1/N;

    invoke-direct {v0, v1, p3}, Lm1/l0;-><init>(Lm1/N;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1/l0;->a:Lm1/G;

    iput-object p2, v0, Lm1/l0;->b:Lm1/G;

    sget-object p1, LRd/p;->a:LRd/p;

    invoke-virtual {v0, p1}, Lm1/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/l0;->a:Lm1/G;

    iget-object v0, p0, Lm1/l0;->b:Lm1/G;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previous"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lm1/l0;->c:Lm1/N;

    iget v2, v0, Lm1/G;->a:I

    iget v3, p1, Lm1/G;->a:I

    if-le v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lm1/G;->b:Lm1/t1;

    iget-object v3, p1, Lm1/G;->b:Lm1/t1;

    invoke-static {v2, v3, v1}, Lm1/F;->b(Lm1/t1;Lm1/t1;Lm1/N;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1
.end method
