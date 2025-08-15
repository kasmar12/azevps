.class public final LP4/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LP4/j;

.field public c:I

.field public final synthetic d:LP4/j;


# direct methods
.method public constructor <init>(LP4/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LP4/i;->d:LP4/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LP4/i;

    iget-object v1, p0, LP4/i;->d:LP4/j;

    invoke-direct {v0, v1, p1}, LP4/i;-><init>(LP4/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LP4/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LP4/i;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LP4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LP4/i;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, LP4/i;->d:LP4/j;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, LP4/i;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LP4/i;->b:LP4/j;

    iget-object v5, v0, LP4/i;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v9, v7, LP4/j;->k:Ljava/lang/String;

    iget-object v2, v7, LP4/j;->p:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v8, "+"

    const-string v10, ""

    invoke-static {v2, v8, v10}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, " "

    invoke-static {v2, v8, v10}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v7, LP4/j;->o:Lse/Z;

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

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v2

    invoke-direct/range {v8 .. v23}, Laz/azerconnect/data/models/request/SignUpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    iput v6, v0, LP4/i;->c:I

    iget-object v2, v7, LP4/j;->h:LV7/n2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LV7/m2;

    invoke-direct {v6, v2, v4, v3}, LV7/m2;-><init>(LV7/n2;Laz/azerconnect/data/models/request/SignUpRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v6, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v4, v2, LQ7/b;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, LQ7/b;

    iget-object v4, v4, LQ7/b;->a:Ljava/lang/Object;

    check-cast v4, Lretrofit2/Response;

    sget-object v4, LU7/d;->l0:LP7/a;

    invoke-virtual {v4}, LP7/a;->m()LU7/d;

    move-result-object v4

    iget-object v6, v7, LP4/j;->j:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v6

    iput-object v2, v0, LP4/i;->a:LQ7/c;

    iput-object v7, v0, LP4/i;->b:LP4/j;

    iput v5, v0, LP4/i;->c:I

    invoke-virtual {v4, v6, v0}, LU7/d;->f(ILXd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v7

    :goto_1
    iget-object v4, v4, LP4/j;->s:Lse/S;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, LP4/i;->a:LQ7/c;

    iput-object v3, v0, LP4/i;->b:LP4/j;

    const/4 v3, 0x3

    iput v3, v0, LP4/i;->c:I

    invoke-virtual {v4, v5, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    :goto_2
    move-object v2, v1

    :cond_7
    nop

    instance-of v1, v2, LQ7/a;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, LQ7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, LP4/j;->q:LGd/h;

    iget-object v1, v1, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v3, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-object v2
.end method
