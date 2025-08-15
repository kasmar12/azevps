.class public final Ls2/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Ls2/m;


# direct methods
.method public constructor <init>(Ls2/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls2/g;->b:Ls2/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls2/g;

    iget-object v0, p0, Ls2/g;->b:Ls2/m;

    invoke-direct {p1, v0, p2}, Ls2/g;-><init>(Ls2/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls2/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls2/g;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Ls2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Ls2/g;->a:I

    const/4 v2, 0x1

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

    iput v2, p0, Ls2/g;->a:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4, p0}, Lpe/x;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ls2/g;->b:Ls2/m;

    iget-object v0, p1, Ls2/m;->h:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    iget-object v1, p1, Ls2/m;->l:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/enums/SetPasscodeEnum;

    sget-object v3, Ls2/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Ls2/m;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Ls2/m;->i:Ljava/lang/String;

    sget-object v1, LU7/q;->a:Lv1/b;

    const/4 v3, 0x0

    const-string v4, "sharedPref"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lv1/a;

    const-string v5, "pin_code"

    invoke-virtual {v1, v5, v0}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lv1/a;->apply()V

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lv1/a;

    const-string v1, "pin_code_enabled"

    invoke-virtual {v0, v1, v2}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lv1/a;->apply()V

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lv1/a;

    const-string v1, "logged_in"

    invoke-virtual {v0, v1, v2}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lv1/a;->apply()V

    sget-object v0, Laz/azerconnect/data/enums/SetPasscodeEnum;->SUCCESS:Laz/azerconnect/data/enums/SetPasscodeEnum;

    invoke-virtual {p1, v0}, Ls2/m;->g(Laz/azerconnect/data/enums/SetPasscodeEnum;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_7
    sget-object v0, Laz/azerconnect/data/enums/SetPasscodeEnum;->ERROR:Laz/azerconnect/data/enums/SetPasscodeEnum;

    invoke-virtual {p1, v0}, Ls2/m;->g(Laz/azerconnect/data/enums/SetPasscodeEnum;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Ls2/m;->i:Ljava/lang/String;

    sget-object v0, Laz/azerconnect/data/enums/SetPasscodeEnum;->REPEAT_PIN:Laz/azerconnect/data/enums/SetPasscodeEnum;

    invoke-virtual {p1, v0}, Ls2/m;->g(Laz/azerconnect/data/enums/SetPasscodeEnum;)V

    :cond_9
    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
