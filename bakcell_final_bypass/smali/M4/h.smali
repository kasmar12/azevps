.class public final LM4/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:LQ7/c;

.field public b:LM4/k;

.field public c:I

.field public final synthetic d:LM4/k;


# direct methods
.method public constructor <init>(LM4/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LM4/h;->d:LM4/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LM4/h;

    iget-object v0, p0, LM4/h;->d:LM4/k;

    invoke-direct {p1, v0, p2}, LM4/h;-><init>(LM4/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM4/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LM4/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LM4/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LM4/h;->c:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, LM4/h;->d:LM4/k;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LM4/h;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v2, v0, LM4/h;->b:LM4/k;

    iget-object v4, v0, LM4/h;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v10, LM4/k;->k:Lse/Z;

    sget-object v11, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    iput v9, v0, LM4/h;->c:I

    invoke-virtual {v2, v11, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    sget-object v2, LU7/d;->l0:LP7/a;

    invoke-virtual {v2}, LP7/a;->m()LU7/d;

    move-result-object v2

    iput v8, v0, LM4/h;->c:I

    const/4 v8, 0x0

    invoke-static {v2, v8, v0, v4}, LU7/d;->d(LU7/d;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v2, LQ7/c;

    instance-of v8, v2, LQ7/b;

    if-eqz v8, :cond_11

    move-object v8, v2

    check-cast v8, LQ7/b;

    iget-object v8, v8, LQ7/b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LU7/q;->a:Lv1/b;

    if-eqz v12, :cond_c

    const-string v13, "esim_number"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    new-instance v13, LC/d;

    invoke-direct {v13}, LC/d;-><init>()V

    invoke-static {v12}, LWa/M2;->b(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v12

    new-instance v14, Laz/azerconnect/data/persistence/SessionManager$special$$inlined$toModel$1;

    invoke-direct {v14}, Laz/azerconnect/data/persistence/SessionManager$special$$inlined$toModel$1;-><init>()V

    invoke-virtual {v14}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, LC/d;->c(Lcom/google/gson/n;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_a
    :goto_2
    move-object v12, v5

    :goto_3
    check-cast v12, Laz/azerconnect/data/models/dto/ESimDto;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/ESimDto;->getNumber()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_b
    move-object v12, v5

    :goto_4
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_c
    const-string v1, "sharedPref"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v5

    :cond_d
    move-object v9, v5

    :goto_5
    check-cast v9, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-static {}, LU7/q;->c()Laz/azerconnect/data/models/dto/ESimDto;

    move-result-object v8

    if-eqz v8, :cond_f

    if-nez v9, :cond_f

    iget-object v8, v10, LM4/k;->t:Lse/Z;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, LM4/h;->a:LQ7/c;

    iput-object v10, v0, LM4/h;->b:LM4/k;

    iput v4, v0, LM4/h;->c:I

    invoke-virtual {v8, v9, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    move-object v4, v2

    move-object v2, v10

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LM4/j;

    invoke-direct {v8, v2, v5}, LM4/j;-><init>(LM4/k;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    const/16 v18, 0x2e

    iget-object v12, v2, LM4/k;->m:Lse/Z;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v18}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_7

    :cond_f
    invoke-static {v5}, LU7/q;->i(Laz/azerconnect/data/models/dto/ESimDto;)V

    move-object v4, v2

    move-object v2, v10

    :goto_7
    iget-object v2, v2, LM4/k;->k:Lse/Z;

    sget-object v8, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    iput-object v4, v0, LM4/h;->a:LQ7/c;

    iput-object v5, v0, LM4/h;->b:LM4/k;

    iput v7, v0, LM4/h;->c:I

    invoke-virtual {v2, v8, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_10
    move-object v2, v4

    :cond_11
    :goto_8
    nop

    instance-of v4, v2, LQ7/a;

    if-eqz v4, :cond_12

    move-object v4, v2

    check-cast v4, LQ7/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, LM4/k;->k:Lse/Z;

    sget-object v5, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    iput-object v2, v0, LM4/h;->a:LQ7/c;

    iput v6, v0, LM4/h;->c:I

    invoke-virtual {v4, v5, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_12
    :goto_9
    return-object v3
.end method
