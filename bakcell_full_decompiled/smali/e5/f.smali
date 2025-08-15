.class public final Le5/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Le5/j;


# direct methods
.method public constructor <init>(Le5/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le5/f;->b:Le5/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le5/f;

    iget-object v0, p0, Le5/f;->b:Le5/j;

    invoke-direct {p1, v0, p2}, Le5/f;-><init>(Le5/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le5/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le5/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Le5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Le5/f;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Le5/f;->b:Le5/j;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Le5/j;->h:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_b

    iput v2, p0, Le5/f;->a:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, p0}, Lpe/x;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Le5/j;->j:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/enums/ChangePasscodeEnum;

    sget-object v0, Le5/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    iget-object v1, v3, Le5/j;->h:Lse/Z;

    const-string v4, "pin_code"

    const-string v5, "sharedPref"

    if-eq p1, v2, :cond_8

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    const/4 v6, 0x3

    if-ne p1, v6, :cond_6

    iget-object p1, v3, Le5/j;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Le5/j;->i:Ljava/lang/String;

    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lv1/a;

    invoke-virtual {v1, v4, p1}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lv1/a;->apply()V

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lv1/a;

    const-string v0, "pin_code_enabled"

    invoke-virtual {p1, v0, v2}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lv1/a;->apply()V

    iget-object p1, v3, Le5/j;->q:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object p1, v3, Le5/j;->o:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Le5/j;->i:Ljava/lang/String;

    sget-object p1, Laz/azerconnect/data/enums/ChangePasscodeEnum;->REPEAT_PASSCODE:Laz/azerconnect/data/enums/ChangePasscodeEnum;

    invoke-virtual {v3, p1}, Le5/j;->e(Laz/azerconnect/data/enums/ChangePasscodeEnum;)V

    goto :goto_1

    :cond_8
    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_a

    const-string v0, ""

    invoke-virtual {p1, v4, v0}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Laz/azerconnect/data/enums/ChangePasscodeEnum;->NEW_PASSCODE:Laz/azerconnect/data/enums/ChangePasscodeEnum;

    invoke-virtual {v3, p1}, Le5/j;->e(Laz/azerconnect/data/enums/ChangePasscodeEnum;)V

    goto :goto_1

    :cond_9
    iget-object p1, v3, Le5/j;->o:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Le5/j;->f()V

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
