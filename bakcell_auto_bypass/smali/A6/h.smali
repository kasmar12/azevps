.class public final LA6/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:LA6/j;

.field public b:I

.field public c:I

.field public final synthetic d:LA6/j;

.field public final synthetic e:Laz/azerconnect/data/models/dto/FreeSmsAccountDto;


# direct methods
.method public constructor <init>(LA6/j;Laz/azerconnect/data/models/dto/FreeSmsAccountDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LA6/h;->d:LA6/j;

    iput-object p2, p0, LA6/h;->e:Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LA6/h;

    iget-object v0, p0, LA6/h;->d:LA6/j;

    iget-object v1, p0, LA6/h;->e:Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    invoke-direct {p1, v0, v1, p2}, LA6/h;-><init>(LA6/j;Laz/azerconnect/data/models/dto/FreeSmsAccountDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LA6/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LA6/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LA6/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LA6/h;->c:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, LA6/h;->d:LA6/j;

    iget-object v8, p0, LA6/h;->e:Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LA6/h;->b:I

    iget-object v7, p0, LA6/h;->a:LA6/j;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v7, LA6/j;->m:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object v10

    iget-object v10, v10, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_0
    check-cast v1, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    iput v9, p0, LA6/h;->c:I

    iget-object p1, v7, LA6/j;->o:Lse/Z;

    invoke-virtual {p1, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->getStatusDto()Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->getOnNetSMS()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    const-string v8, "0"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->getOffNetSMS()Landroidx/databinding/i;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v1, v9

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    iget-object p1, v7, LA6/j;->y:Lse/Z;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v7, p0, LA6/h;->a:LA6/j;

    iput v1, p0, LA6/h;->b:I

    iput v6, p0, LA6/h;->c:I

    invoke-virtual {p1, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, v7, LA6/j;->w:Lse/Z;

    if-nez v1, :cond_a

    move v3, v9

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v4, p0, LA6/h;->a:LA6/j;

    iput v5, p0, LA6/h;->c:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    return-object v2
.end method
