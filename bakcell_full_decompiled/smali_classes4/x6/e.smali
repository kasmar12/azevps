.class public final Lx6/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:Lx6/h;

.field public c:I

.field public final synthetic d:Lx6/h;


# direct methods
.method public constructor <init>(Lx6/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx6/e;->d:Lx6/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx6/e;

    iget-object v1, p0, Lx6/e;->d:Lx6/h;

    invoke-direct {v0, v1, p1}, Lx6/e;-><init>(Lx6/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lx6/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx6/e;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lx6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lx6/e;->c:I

    sget-object v3, LRd/p;->a:LRd/p;

    sget-object v4, Le6/a;->f:LY9/l;

    iget-object v5, v0, Lx6/e;->d:Lx6/h;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v1, v0, Lx6/e;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->qWmbYceUvwITM:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lx6/e;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lx6/e;->b:Lx6/h;

    iget-object v3, v0, Lx6/e;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lx6/e;->b:Lx6/h;

    iget-object v10, v0, Lx6/e;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lx6/h;->v:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    sget-object v2, LU7/l;->h:LP7/a;

    invoke-virtual {v2}, LP7/a;->o()LU7/l;

    move-result-object v2

    iget-object v2, v2, LU7/l;->e:Ljava/lang/String;

    iget-object v12, v5, Lx6/h;->w:Lse/Z;

    invoke-virtual {v12}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/String;

    iget-object v12, v5, Lx6/h;->x:Lse/Z;

    invoke-virtual {v12}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    new-instance v12, Laz/azerconnect/data/models/request/CheckCustomerRequest;

    const-string v15, "5"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v20, "EXISTING_NUMBER_SWAP"

    move-object v13, v12

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v21}, Laz/azerconnect/data/models/request/CheckCustomerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v0, Lx6/e;->c:I

    iget-object v2, v5, Lx6/h;->h:LV7/B0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LV7/t0;

    invoke-direct {v11, v2, v12, v6}, LV7/t0;-><init>(LV7/B0;Laz/azerconnect/data/models/request/CheckCustomerRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v11, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v11, v2, LQ7/b;

    if-eqz v11, :cond_a

    move-object v11, v2

    check-cast v11, LQ7/b;

    iget-object v11, v11, LQ7/b;->a:Ljava/lang/Object;

    check-cast v11, Laz/azerconnect/domain/response/CustomerCheckData;

    invoke-virtual {v4}, LY9/l;->t()Le6/a;

    move-result-object v12

    iget-object v12, v12, Le6/a;->a:Lse/Z;

    invoke-virtual {v11}, Laz/azerconnect/domain/response/CustomerCheckData;->getTrackId()Ljava/lang/String;

    move-result-object v11

    iput-object v2, v0, Lx6/e;->a:LQ7/c;

    iput-object v5, v0, Lx6/e;->b:Lx6/h;

    iput v10, v0, Lx6/e;->c:I

    invoke-virtual {v12, v11, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v2

    move-object v2, v5

    :goto_1
    invoke-virtual {v4}, LY9/l;->t()Le6/a;

    move-result-object v4

    iget-object v4, v4, Le6/a;->b:Lse/Z;

    iget-object v11, v2, Lx6/h;->v:Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    iput-object v10, v0, Lx6/e;->a:LQ7/c;

    iput-object v2, v0, Lx6/e;->b:Lx6/h;

    iput v9, v0, Lx6/e;->c:I

    invoke-virtual {v4, v11, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v3, v10

    :goto_2
    iget-object v2, v2, Lx6/h;->t:Lse/S;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lx6/e;->a:LQ7/c;

    iput-object v6, v0, Lx6/e;->b:Lx6/h;

    iput v8, v0, Lx6/e;->c:I

    invoke-virtual {v2, v4, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v3

    :cond_a
    :goto_3
    nop

    instance-of v3, v2, LQ7/a;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, LQ7/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lx6/h;->r:Lse/S;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lx6/e;->a:LQ7/c;

    iput v7, v0, Lx6/e;->c:I

    invoke-virtual {v3, v4, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v2

    :goto_4
    move-object v2, v1

    :cond_c
    return-object v2
.end method
