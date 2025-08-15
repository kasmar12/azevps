.class public final LP4/p;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/SetPrimaryNumberOtpFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/SetPrimaryNumberOtpFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LP4/p;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/SetPrimaryNumberOtpFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LP4/p;

    iget-object v0, p0, LP4/p;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/SetPrimaryNumberOtpFragment;

    invoke-direct {p1, v0, p2}, LP4/p;-><init>(Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/SetPrimaryNumberOtpFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LP4/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LP4/p;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LP4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LP4/p;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, LP4/p;->b:Laz/azerconnect/bakcell/ui/main/more/accountMenu/primaryNumber/otp/SetPrimaryNumberOtpFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LU7/d;->l0:LP7/a;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p1

    iput v2, p0, LP4/p;->a:I

    invoke-static {p1, v2, p0, v3}, LU7/d;->d(LU7/d;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LU7/j;->X:LP7/a;

    invoke-virtual {p1}, LP7/a;->n()LU7/j;

    move-result-object p1

    iput v3, p0, LP4/p;->a:I

    invoke-virtual {p1, v2, p0}, LU7/j;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
