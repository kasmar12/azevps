.class public final Lm1/B0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lm1/F0;


# direct methods
.method public constructor <init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1/B0;->b:Lm1/F0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm1/B0;

    iget-object v1, p0, Lm1/B0;->b:Lm1/F0;

    invoke-direct {v0, v1, p2}, Lm1/B0;-><init>(Lm1/F0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm1/B0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/t1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm1/B0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm1/B0;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lm1/B0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/B0;->a:Ljava/lang/Object;

    check-cast p1, Lm1/t1;

    iget v0, p1, Lm1/t1;->a:I

    mul-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lm1/B0;->b:Lm1/F0;

    iget-object v1, v1, Lm1/F0;->c:Landroidx/recyclerview/widget/s;

    iget v1, v1, Landroidx/recyclerview/widget/s;->e:I

    if-gt v0, v1, :cond_1

    iget p1, p1, Lm1/t1;->b:I

    mul-int/lit8 p1, p1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
