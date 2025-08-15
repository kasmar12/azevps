.class public final LP4/s;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LP4/t;

.field public c:I

.field public final synthetic d:LP4/t;


# direct methods
.method public constructor <init>(LP4/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LP4/s;->d:LP4/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LP4/s;

    iget-object v1, p0, LP4/s;->d:LP4/t;

    invoke-direct {v0, v1, p1}, LP4/s;-><init>(LP4/t;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LP4/s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LP4/s;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LP4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LP4/s;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, LP4/s;->d:LP4/t;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, LP4/s;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LP4/s;->b:LP4/t;

    iget-object v4, v0, LP4/s;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v9, v7, LP4/t;->k:Ljava/lang/String;

    iget-object v2, v7, LP4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v7, LP4/t;->o:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    sget-object v2, LU7/l;->h:LP7/a;

    invoke-virtual {v2}, LP7/a;->o()LU7/l;

    move-result-object v2

    new-instance v15, Laz/azerconnect/data/models/request/SignUpRequest;

    const/16 v20, 0x0

    iget-object v2, v2, LU7/l;->d:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xff0

    const/16 v23, 0x0

    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v2

    invoke-direct/range {v8 .. v23}, Laz/azerconnect/data/models/request/SignUpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    iput v6, v0, LP4/s;->c:I

    iget-object v2, v7, LP4/t;->h:LV7/R1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LV7/O1;

    invoke-direct {v8, v2, v3, v5}, LV7/O1;-><init>(LV7/R1;Laz/azerconnect/data/models/request/SignUpRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v8, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v3, v2, LQ7/b;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, LQ7/b;

    iget-object v3, v3, LQ7/b;->a:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/domain/response/SignUpResponse;

    invoke-virtual {v3}, Laz/azerconnect/domain/response/SignUpResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Laz/azerconnect/domain/response/SignUpResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LU7/q;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LP4/t;->p:Lse/N;

    iget-object v3, v3, Lse/N;->a:Lse/L;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v6}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LU7/q;->j(Ljava/lang/String;)V

    sget-object v3, LU7/d;->l0:LP7/a;

    invoke-virtual {v3}, LP7/a;->m()LU7/d;

    move-result-object v3

    iget-object v6, v7, LP4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v6

    iput-object v2, v0, LP4/s;->a:LQ7/c;

    iput-object v7, v0, LP4/s;->b:LP4/t;

    iput v4, v0, LP4/s;->c:I

    iget-object v4, v3, LU7/d;->e:Lse/N;

    iget-object v8, v4, Lse/N;->a:Lse/L;

    check-cast v8, Lse/Z;

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary()Landroidx/databinding/i;

    move-result-object v10

    iget-object v10, v10, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_6
    move-object v9, v5

    :goto_1
    check-cast v9, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary()Landroidx/databinding/i;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v9

    if-ne v9, v6, :cond_8

    goto :goto_2

    :cond_9
    move-object v8, v5

    :goto_2
    check-cast v8, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary()Landroidx/databinding/i;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v3, LU7/d;->Y:Lse/S;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LWd/a;->a:LWd/a;

    if-ne v3, v4, :cond_b

    goto :goto_3

    :cond_b
    sget-object v3, LRd/p;->a:LRd/p;

    :goto_3
    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v3, v7

    :goto_4
    iget-object v3, v3, LP4/t;->s:Lse/S;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, LP4/s;->a:LQ7/c;

    iput-object v5, v0, LP4/s;->b:LP4/t;

    const/4 v5, 0x3

    iput v5, v0, LP4/s;->c:I

    invoke-virtual {v3, v4, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v2

    :goto_5
    move-object v2, v1

    :cond_e
    nop

    instance-of v1, v2, LQ7/a;

    if-eqz v1, :cond_f

    move-object v1, v2

    check-cast v1, LQ7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, LP4/t;->q:LGd/h;

    iget-object v1, v1, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v3, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_f
    return-object v2
.end method
