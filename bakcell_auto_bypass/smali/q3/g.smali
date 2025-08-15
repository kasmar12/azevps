.class public final Lq3/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:Lq3/i;

.field public c:Ljava/util/List;

.field public d:I

.field public final synthetic e:Lq3/i;


# direct methods
.method public constructor <init>(Lq3/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3/g;->e:Lq3/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq3/g;

    iget-object v1, p0, Lq3/g;->e:Lq3/i;

    invoke-direct {v0, v1, p1}, Lq3/g;-><init>(Lq3/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lq3/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/g;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lq3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lq3/g;->d:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x0

    const-string v4, ""

    iget-object v5, p0, Lq3/g;->e:Lq3/i;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lq3/g;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, p0, Lq3/g;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lq3/g;->b:Lq3/i;

    iget-object v5, p0, Lq3/g;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lq3/g;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lq3/g;->b:Lq3/i;

    iget-object v6, p0, Lq3/g;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lq3/g;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lq3/g;->b:Lq3/i;

    iget-object v6, p0, Lq3/g;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    move-object v13, v6

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lq3/g;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lq3/g;->b:Lq3/i;

    iget-object v6, p0, Lq3/g;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lq3/i;->r:LV7/X;

    const/4 v1, 0x1

    iput v1, p0, Lq3/g;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/O;

    invoke-direct {v1, p1, v3}, LV7/O;-><init>(LV7/X;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    move-object v6, p1

    check-cast v6, LQ7/c;

    instance-of p1, v6, LQ7/b;

    if-eqz p1, :cond_b

    move-object p1, v6

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, v5, Lq3/i;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;->getMsisdn()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v5, Lq3/i;->t:Ljava/lang/String;

    invoke-static {v10, v9}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    check-cast v7, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    if-eqz v7, :cond_5

    iput-object v6, p0, Lq3/g;->a:LQ7/c;

    iput-object v5, p0, Lq3/g;->b:Lq3/i;

    move-object p1, v1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lq3/g;->c:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lq3/g;->d:I

    iget-object p1, v5, Lq3/i;->C:Lse/Z;

    invoke-virtual {p1, v7, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v5, Ld2/r;->e:Lse/Z;

    sget-object v7, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    iput-object v6, p0, Lq3/g;->a:LQ7/c;

    iput-object v5, p0, Lq3/g;->b:Lq3/i;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, p0, Lq3/g;->c:Ljava/util/List;

    const/4 v8, 0x3

    iput v8, p0, Lq3/g;->d:I

    invoke-virtual {p1, v7, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    return-object v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lq3/f;

    invoke-direct {v11, p1, v3}, Lq3/f;-><init>(Lq3/i;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    const/16 v12, 0x1b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    iput-object v4, p1, Lq3/i;->t:Ljava/lang/String;

    goto :goto_5

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v5, Lq3/i;->y:LGd/h;

    invoke-virtual {v0, p1}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    sget-object p1, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    iput-object v6, p0, Lq3/g;->a:LQ7/c;

    iput-object v5, p0, Lq3/g;->b:Lq3/i;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, p0, Lq3/g;->c:Ljava/util/List;

    const/4 v7, 0x4

    iput v7, p0, Lq3/g;->d:I

    iget-object v7, v5, Ld2/r;->e:Lse/Z;

    invoke-virtual {v7, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    move-object p1, v5

    move-object v13, v6

    :goto_5
    new-instance v5, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    new-instance v6, Landroidx/databinding/i;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v4, v6}, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;-><init>(Ljava/lang/String;Landroidx/databinding/i;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lq3/i;->A:Lse/Z;

    iput-object v13, p0, Lq3/g;->a:LQ7/c;

    iput-object p1, p0, Lq3/g;->b:Lq3/i;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lq3/g;->c:Ljava/util/List;

    const/4 v5, 0x5

    iput v5, p0, Lq3/g;->d:I

    invoke-virtual {v4, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, p1

    move-object v5, v13

    :goto_6
    invoke-static {v1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;->getSelected()Landroidx/databinding/i;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    iget-object v1, v4, Lq3/i;->C:Lse/Z;

    iput-object v5, p0, Lq3/g;->a:LQ7/c;

    iput-object v3, p0, Lq3/g;->b:Lq3/i;

    iput-object v3, p0, Lq3/g;->c:Ljava/util/List;

    const/4 v3, 0x6

    iput v3, p0, Lq3/g;->d:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v5

    :goto_7
    move-object v6, v0

    goto :goto_8

    :cond_a
    move-object v6, v5

    :cond_b
    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
