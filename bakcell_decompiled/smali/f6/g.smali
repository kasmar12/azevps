.class public final Lf6/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf6/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf6/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lf6/g;->c:Lf6/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf6/g;

    iget-object v1, p0, Lf6/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lf6/g;->c:Lf6/h;

    invoke-direct {v0, v1, v2, p1}, Lf6/g;-><init>(Ljava/lang/String;Lf6/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lf6/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6/g;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lf6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, p0, Lf6/g;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lf6/g;->c:Lf6/h;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lf6/g;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, LAe/J;->Companion:LAe/I;

    sget-object v6, LAe/x;->d:Ljava/util/regex/Pattern;

    const-string v6, "*/*"

    invoke-static {v6}, LVa/N;->b(Ljava/lang/String;)LAe/x;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAe/G;

    invoke-direct {v2, p1, v6, v0}, LAe/G;-><init>(Ljava/lang/Object;LAe/x;I)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "file"

    invoke-static {v6, p1, v2}, LVa/P;->a(Ljava/lang/String;Ljava/lang/String;LAe/J;)LAe/z;

    move-result-object p1

    iget-object v2, v5, Lf6/h;->h:LV7/B0;

    sget-object v6, Le6/a;->f:LY9/l;

    invoke-virtual {v6}, LY9/l;->t()Le6/a;

    move-result-object v6

    iget-object v6, v6, Le6/a;->a:Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput v4, p0, Lf6/g;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV7/A0;

    invoke-direct {v4, v2, v6, p1, v3}, LV7/A0;-><init>(LV7/B0;Ljava/lang/String;LAe/z;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v4, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/domain/response/BaseResponse;

    iget-object v1, v5, Lf6/h;->k:LA3/C;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    instance-of v1, p1, LQ7/a;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, LQ7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Lf6/f;

    invoke-direct {v2, v5, v3}, Lf6/f;-><init>(Lf6/h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_5
    return-object p1
.end method
