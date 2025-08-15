.class public final Le5/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Le5/j;

.field public final synthetic c:Laz/azerconnect/data/enums/ChangePasscodeEnum;


# direct methods
.method public constructor <init>(Le5/j;Laz/azerconnect/data/enums/ChangePasscodeEnum;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le5/d;->b:Le5/j;

    iput-object p2, p0, Le5/d;->c:Laz/azerconnect/data/enums/ChangePasscodeEnum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le5/d;

    iget-object v0, p0, Le5/d;->b:Le5/j;

    iget-object v1, p0, Le5/d;->c:Laz/azerconnect/data/enums/ChangePasscodeEnum;

    invoke-direct {p1, v0, v1, p2}, Le5/d;-><init>(Le5/j;Laz/azerconnect/data/enums/ChangePasscodeEnum;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le5/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le5/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Le5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Le5/d;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x3

    iget-object v4, p0, Le5/d;->c:Laz/azerconnect/data/enums/ChangePasscodeEnum;

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Le5/d;->b:Le5/j;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Le5/j;->f()V

    iget-object p1, v7, Le5/j;->k:Lse/Z;

    sget-object v1, Le5/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    const v1, 0x7f140266

    goto :goto_0

    :cond_4
    const v1, 0x7f140265

    goto :goto_0

    :cond_5
    const v1, 0x7f1400e1

    :goto_0
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v6, p0, Le5/d;->a:I

    invoke-virtual {p1, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, v7, Le5/j;->m:Lse/Z;

    sget-object v1, Le5/c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    const v1, 0x7f140264

    goto :goto_2

    :cond_7
    const v1, 0x7f140262

    goto :goto_2

    :cond_8
    const v1, 0x7f140263

    :goto_2
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v5, p0, Le5/d;->a:I

    invoke-virtual {p1, v6, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, v7, Le5/j;->o:LGd/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, v7, Le5/j;->j:Lse/Z;

    iput v3, p0, Le5/d;->a:I

    invoke-virtual {p1, v4, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    return-object v2
.end method
