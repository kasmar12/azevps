.class public final Lt7/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:Lt7/g;


# direct methods
.method public constructor <init>(Lt7/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt7/f;->c:Lt7/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt7/f;

    iget-object v1, p0, Lt7/f;->c:Lt7/g;

    invoke-direct {v0, v1, p1}, Lt7/f;-><init>(Lt7/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lt7/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt7/f;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lt7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lt7/f;->b:I

    iget-object v2, p0, Lt7/f;->c:Lt7/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lt7/f;->a:LQ7/b;

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

    new-instance p1, Laz/azerconnect/data/models/request/VatVerifyOtpRequest;

    iget-object v1, v2, Lt7/g;->i:Ljava/lang/String;

    iget-object v6, v2, Lt7/g;->j:Ljava/lang/String;

    invoke-direct {p1, v1, v6}, Laz/azerconnect/data/models/request/VatVerifyOtpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lt7/g;->k:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput v5, p0, Lt7/f;->b:I

    iget-object v5, v2, Lt7/g;->h:LV7/Q2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LV7/P2;

    invoke-direct {v6, v5, v1, p1, v3}, LV7/P2;-><init>(LV7/Q2;Ljava/lang/String;Laz/azerconnect/data/models/request/VatVerifyOtpRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v6, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v5, "value"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LU7/q;->a:Lv1/b;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    check-cast v3, Lv1/a;

    const-string v5, "vat_token"

    invoke-virtual {v3, v5, v1}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lv1/a;->apply()V

    iget-object v1, v2, Lt7/g;->l:Lse/S;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, LQ7/b;

    iput-object v3, p0, Lt7/f;->a:LQ7/b;

    iput v4, p0, Lt7/f;->b:I

    invoke-virtual {v1, v2, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_5
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_2
    return-object p1
.end method
