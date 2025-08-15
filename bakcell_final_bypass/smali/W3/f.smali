.class public final LW3/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LW3/k;


# direct methods
.method public constructor <init>(LW3/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LW3/f;->b:LW3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LW3/f;

    iget-object v0, p0, LW3/f;->b:LW3/k;

    invoke-direct {p1, v0, p2}, LW3/f;-><init>(LW3/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LW3/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LW3/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LW3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LW3/f;->a:I

    iget-object v2, p0, LW3/f;->b:LW3/k;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "sharedPref"

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v2, LW3/k;->h:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x4

    if-ne v1, v8, :cond_8

    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_7

    const-string v8, "pin_code"

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v0, LW3/j;

    invoke-direct {v0, v2, v5}, LW3/j;-><init>(LW3/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v3, v0, v4}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_2

    :cond_2
    iput v7, p0, LW3/f;->a:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, p0}, Lpe/x;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_6

    const-string v0, "wrong_passcode_count"

    invoke-virtual {p1, v0, v3}, Lv1/b;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v7

    if-ne p1, v4, :cond_4

    sget-object p1, LU7/m;->a:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU7/m;->e:LGd/h;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lv1/a;

    invoke-virtual {v1, v0, p1}, Lv1/a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lv1/a;->apply()V

    :goto_1
    iget-object p1, v2, LW3/k;->k:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v0, LW3/g;

    invoke-direct {v0, v2, v5}, LW3/g;-><init>(LW3/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v3, v0, v4}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :cond_8
    :goto_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
