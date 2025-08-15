.class public final LU7/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LTd/c;

.field public c:LTd/c;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LU7/j;


# direct methods
.method public constructor <init>(LU7/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LU7/h;->f:LU7/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LU7/h;

    iget-object v1, p0, LU7/h;->f:LU7/j;

    invoke-direct {v0, v1, p2}, LU7/h;-><init>(LU7/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LU7/h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LU7/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LU7/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LU7/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LU7/h;->d:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x7

    const-string v4, "<this>"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, LU7/h;->f:LU7/j;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, LU7/h;->e:Ljava/lang/Object;

    check-cast v1, Lpe/A;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, LU7/h;->a:Ljava/lang/Object;

    check-cast v1, Lpe/A;

    iget-object v2, p0, LU7/h;->e:Ljava/lang/Object;

    check-cast v2, Lpe/A;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, LU7/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, LU7/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, LU7/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v9, p0, LU7/h;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, LU7/h;->c:LTd/c;

    iget-object v9, p0, LU7/h;->b:LTd/c;

    iget-object v10, p0, LU7/h;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, p0, LU7/h;->e:Ljava/lang/Object;

    check-cast v11, Lpe/A;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LU7/h;->a:Ljava/lang/Object;

    check-cast v1, Lpe/A;

    iget-object v9, p0, LU7/h;->e:Ljava/lang/Object;

    check-cast v9, Lpe/A;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v1

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LU7/h;->a:Ljava/lang/Object;

    check-cast v1, Lpe/A;

    iget-object v9, p0, LU7/h;->e:Ljava/lang/Object;

    check-cast v9, Lpe/A;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LU7/h;->e:Ljava/lang/Object;

    check-cast p1, Lpe/w;

    new-instance v1, LU7/f;

    invoke-direct {v1, v8, v6}, LU7/f;-><init>(LU7/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v1

    new-instance v9, LU7/g;

    invoke-direct {v9, v8, v6}, LU7/g;-><init>(LU7/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object p1

    iput-object v1, p0, LU7/h;->e:Ljava/lang/Object;

    iput-object p1, p0, LU7/h;->a:Ljava/lang/Object;

    iput v7, p0, LU7/h;->d:I

    invoke-virtual {v1, p0}, Lpe/g0;->n(LXd/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1

    return-object v0

    :cond_1
    move-object v12, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v12

    :goto_0
    check-cast p1, LQ7/c;

    invoke-static {p1}, LVa/d5;->c(LQ7/c;)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-object v9, p0, LU7/h;->e:Ljava/lang/Object;

    iput-object v1, p0, LU7/h;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LU7/h;->d:I

    invoke-interface {v1, p0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_1
    check-cast p1, LQ7/c;

    invoke-static {p1}, LVa/d5;->c(LQ7/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, LSd/l;->c()LTd/c;

    move-result-object v1

    iput-object v11, p0, LU7/h;->e:Ljava/lang/Object;

    iput-object v1, p0, LU7/h;->a:Ljava/lang/Object;

    iput-object v1, p0, LU7/h;->b:LTd/c;

    iput-object v1, p0, LU7/h;->c:LTd/c;

    const/4 p1, 0x3

    iput p1, p0, LU7/h;->d:I

    invoke-interface {v9, p0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v1

    move-object v10, v9

    :goto_2
    check-cast p1, LQ7/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v10, p0, LU7/h;->e:Ljava/lang/Object;

    iput-object v9, p0, LU7/h;->a:Ljava/lang/Object;

    iput-object v6, p0, LU7/h;->b:LTd/c;

    iput-object v6, p0, LU7/h;->c:LTd/c;

    const/4 p1, 0x4

    iput p1, p0, LU7/h;->d:I

    invoke-interface {v11, p0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v9

    move-object v9, v10

    :goto_3
    check-cast p1, LQ7/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LSd/l;->b(Ljava/util/List;)LTd/c;

    move-result-object p1

    invoke-virtual {p1, v5}, LTd/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_4
    move-object v4, v1

    check-cast v4, LTd/a;

    invoke-virtual {v4}, LTd/a;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, LTd/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v8, v4}, LU7/j;->d(Laz/azerconnect/data/models/dto/BakcellCardDto;)V

    goto :goto_4

    :cond_4
    iget-object v1, v8, LU7/j;->c:Lse/Z;

    iput-object p1, p0, LU7/h;->e:Ljava/lang/Object;

    iput-object v6, p0, LU7/h;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, LU7/h;->d:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, LU7/j;->e:Lse/Z;

    sget-object v3, Laz/azerconnect/data/enums/UiState;->EMPTY:Laz/azerconnect/data/enums/UiState;

    iput-object p1, p0, LU7/h;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, LU7/h;->d:I

    invoke-virtual {v1, v3, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    goto :goto_6

    :cond_7
    iget-object v1, v8, LU7/j;->e:Lse/Z;

    sget-object v4, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    iput-object p1, p0, LU7/h;->e:Ljava/lang/Object;

    iput v3, p0, LU7/h;->d:I

    invoke-virtual {v1, v4, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :goto_6
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v2, Laz/azerconnect/data/enums/BakcellCardStatus;->ACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

    if-ne v1, v2, :cond_9

    move v5, v7

    :cond_a
    :goto_7
    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lv1/a;

    const-string v1, "has_bakcell_card"

    invoke-virtual {p1, v1, v5}, Lv1/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lv1/a;->apply()V

    new-instance p1, LQ7/b;

    invoke-direct {p1, v0}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v6

    :cond_c
    move-object v1, v11

    :cond_d
    iget-object p1, v8, LU7/j;->e:Lse/Z;

    sget-object v4, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    iput-object v9, p0, LU7/h;->e:Ljava/lang/Object;

    iput-object v1, p0, LU7/h;->a:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, p0, LU7/h;->d:I

    invoke-virtual {p1, v4, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    return-object v0

    :cond_e
    move-object v2, v9

    :goto_8
    iput-object v1, p0, LU7/h;->e:Ljava/lang/Object;

    iput-object v6, p0, LU7/h;->a:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, LU7/h;->d:I

    invoke-interface {v2, p0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    check-cast p1, LQ7/c;

    instance-of v2, p1, LQ7/a;

    if-eqz v2, :cond_10

    check-cast p1, LQ7/a;

    iget-object v0, p1, LQ7/a;->a:Ljava/lang/String;

    iget v1, p1, LQ7/a;->c:I

    new-instance v2, LQ7/a;

    iget-object p1, p1, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-direct {v2, v0, p1, v1}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;I)V

    return-object v2

    :cond_10
    iput-object v6, p0, LU7/h;->e:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, LU7/h;->d:I

    invoke-interface {v1, p0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_a
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/a;

    if-eqz v0, :cond_12

    check-cast p1, LQ7/a;

    iget-object v0, p1, LQ7/a;->a:Ljava/lang/String;

    iget v1, p1, LQ7/a;->c:I

    new-instance v2, LQ7/a;

    iget-object p1, p1, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-direct {v2, v0, p1, v1}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;I)V

    return-object v2

    :cond_12
    new-instance p1, LQ7/a;

    invoke-direct {p1, v6, v6, v3, v5}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;II)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
