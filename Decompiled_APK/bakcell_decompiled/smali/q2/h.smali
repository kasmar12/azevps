.class public final Lq2/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:Lq2/j;


# direct methods
.method public constructor <init>(Lq2/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq2/h;->c:Lq2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq2/h;

    iget-object v1, p0, Lq2/h;->c:Lq2/j;

    invoke-direct {v0, v1, p1}, Lq2/h;-><init>(Lq2/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lq2/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq2/h;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lq2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lq2/h;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lq2/h;->c:Lq2/j;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lq2/h;->a:LQ7/b;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v8, v6, Lq2/j;->l:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v7, v6, Lq2/j;->k:Ljava/lang/String;

    invoke-static {v7, v2}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v6, Lq2/j;->p:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v12, v6, Lq2/j;->q:Ljava/lang/String;

    sget-object v2, LU7/l;->h:LP7/a;

    invoke-virtual {v2}, LP7/a;->o()LU7/l;

    move-result-object v2

    new-instance v15, Laz/azerconnect/data/models/request/SignUpRequest;

    const/16 v19, 0x0

    iget-object v2, v2, LU7/l;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfe8

    const/16 v22, 0x0

    move-object v7, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v2

    invoke-direct/range {v7 .. v22}, Laz/azerconnect/data/models/request/SignUpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e;)V

    iput v5, v0, Lq2/h;->b:I

    iget-object v2, v6, Lq2/j;->i:LV7/R1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LV7/Q1;

    invoke-direct {v7, v2, v4, v3}, LV7/Q1;-><init>(LV7/R1;Laz/azerconnect/data/models/request/SignUpRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v7, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v4, v2, LQ7/b;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, LQ7/b;

    iget-object v4, v4, LQ7/b;->a:Ljava/lang/Object;

    check-cast v4, Laz/azerconnect/domain/response/SignUpResponse;

    invoke-virtual {v4}, Laz/azerconnect/domain/response/SignUpResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Laz/azerconnect/domain/response/SignUpResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LU7/q;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Laz/azerconnect/domain/response/SignUpResponse;->getUserId()Ljava/lang/String;

    move-result-object v4

    sget-object v7, LU7/q;->a:Lv1/b;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    check-cast v3, Lv1/a;

    const-string v7, "user_id"

    invoke-virtual {v3, v7, v4}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lv1/a;->apply()V

    iget-object v3, v6, Lq2/j;->k:Ljava/lang/String;

    invoke-static {v3, v5}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LU7/q;->j(Ljava/lang/String;)V

    iget-object v3, v6, Lq2/j;->t:Lse/S;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v2

    check-cast v5, LQ7/b;

    iput-object v5, v0, Lq2/h;->a:LQ7/b;

    const/4 v5, 0x2

    iput v5, v0, Lq2/h;->b:I

    invoke-virtual {v3, v4, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_5
    const-string v1, "sharedPref"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_2
    instance-of v1, v2, LQ7/a;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, LQ7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, Lq2/j;->r:LGd/h;

    iget-object v1, v1, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v3, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method
