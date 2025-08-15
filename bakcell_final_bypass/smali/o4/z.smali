.class public final Lo4/z;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public X:Lpe/A;

.field public Y:Lpe/B;

.field public Z:I

.field public a:Lpe/A;

.field public b:Lpe/A;

.field public c:Lpe/A;

.field public d:Lpe/A;

.field public e:Lpe/A;

.field public f:Lpe/A;

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lo4/T;


# direct methods
.method public constructor <init>(Lo4/T;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4/z;->k0:Lo4/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo4/z;

    iget-object v1, p0, Lo4/z;->k0:Lo4/T;

    invoke-direct {v0, v1, p2}, Lo4/z;-><init>(Lo4/T;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo4/z;->j0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4/z;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lo4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lo4/z;->Z:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x0

    iget-object v5, v0, Lo4/z;->k0:Lo4/T;

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_10

    :pswitch_2
    iget-object v2, v0, Lo4/z;->j0:Ljava/lang/Object;

    check-cast v2, Lpe/A;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_f

    :pswitch_3
    iget-object v2, v0, Lo4/z;->a:Lpe/A;

    iget-object v7, v0, Lo4/z;->j0:Ljava/lang/Object;

    check-cast v7, Lpe/A;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_4
    iget-object v2, v0, Lo4/z;->b:Lpe/A;

    iget-object v7, v0, Lo4/z;->a:Lpe/A;

    iget-object v8, v0, Lo4/z;->j0:Ljava/lang/Object;

    check-cast v8, Lpe/A;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_d

    :pswitch_5
    iget-object v2, v0, Lo4/z;->c:Lpe/A;

    iget-object v7, v0, Lo4/z;->b:Lpe/A;

    iget-object v8, v0, Lo4/z;->a:Lpe/A;

    iget-object v9, v0, Lo4/z;->j0:Ljava/lang/Object;

    check-cast v9, Lpe/A;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_c

    :pswitch_6
    iget-object v2, v0, Lo4/z;->d:Lpe/A;

    iget-object v7, v0, Lo4/z;->c:Lpe/A;

    iget-object v8, v0, Lo4/z;->b:Lpe/A;

    iget-object v9, v0, Lo4/z;->a:Lpe/A;

    iget-object v10, v0, Lo4/z;->j0:Ljava/lang/Object;

    check-cast v10, Lpe/A;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_b

    :pswitch_7
    iget-object v2, v0, Lo4/z;->e:Lpe/A;

    iget-object v7, v0, Lo4/z;->d:Lpe/A;

    iget-object v8, v0, Lo4/z;->c:Lpe/A;

    iget-object v9, v0, Lo4/z;->b:Lpe/A;

    iget-object v10, v0, Lo4/z;->a:Lpe/A;

    iget-object v11, v0, Lo4/z;->j0:Ljava/lang/Object;

    check-cast v11, Lpe/A;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_a

    :pswitch_8
    iget-object v2, v0, Lo4/z;->f:Lpe/A;

    iget-object v7, v0, Lo4/z;->e:Lpe/A;

    iget-object v8, v0, Lo4/z;->d:Lpe/A;

    iget-object v9, v0, Lo4/z;->c:Lpe/A;

    iget-object v10, v0, Lo4/z;->b:Lpe/A;

    iget-object v11, v0, Lo4/z;->a:Lpe/A;

    iget-object v12, v0, Lo4/z;->j0:Ljava/lang/Object;

    check-cast v12, Lpe/A;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_8

    :pswitch_9
    iget-object v2, v0, Lo4/z;->X:Lpe/A;

    iget-object v7, v0, Lo4/z;->f:Lpe/A;

    iget-object v8, v0, Lo4/z;->e:Lpe/A;

    iget-object v9, v0, Lo4/z;->d:Lpe/A;

    iget-object v10, v0, Lo4/z;->c:Lpe/A;

    iget-object v11, v0, Lo4/z;->b:Lpe/A;

    iget-object v12, v0, Lo4/z;->a:Lpe/A;

    iget-object v13, v0, Lo4/z;->j0:Ljava/lang/Object;

    check-cast v13, Lpe/A;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_6

    :pswitch_a
    iget-object v2, v0, Lo4/z;->Y:Lpe/B;

    iget-object v7, v0, Lo4/z;->X:Lpe/A;

    iget-object v8, v0, Lo4/z;->f:Lpe/A;

    iget-object v9, v0, Lo4/z;->e:Lpe/A;

    iget-object v10, v0, Lo4/z;->d:Lpe/A;

    iget-object v11, v0, Lo4/z;->c:Lpe/A;

    iget-object v12, v0, Lo4/z;->b:Lpe/A;

    iget-object v13, v0, Lo4/z;->a:Lpe/A;

    iget-object v14, v0, Lo4/z;->j0:Ljava/lang/Object;

    check-cast v14, Lpe/A;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, v0, Lo4/z;->j0:Ljava/lang/Object;

    check-cast v2, Lpe/w;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lo4/z;->j0:Ljava/lang/Object;

    check-cast v2, Lpe/w;

    iget-object v7, v5, Ld2/r;->e:Lse/Z;

    sget-object v8, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    iput-object v2, v0, Lo4/z;->j0:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lo4/z;->Z:I

    invoke-virtual {v7, v8, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Lo4/T;->o(Z)V

    iget-object v7, v5, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountDto;->getCanGetPackage()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lo4/w;

    invoke-direct {v8, v5, v6}, Lo4/w;-><init>(Lo4/T;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v9

    sget-object v10, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v9, v10, :cond_2

    new-instance v9, Lo4/x;

    invoke-direct {v9, v5, v6}, Lo4/x;-><init>(Lo4/T;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v9

    move-object v14, v9

    goto :goto_2

    :cond_2
    move-object v14, v6

    :goto_2
    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountDto;->getBalance()D

    move-result-wide v11

    const-wide v15, 0x3fa999999999999aL    # 0.05

    cmpg-double v9, v11, v15

    if-gtz v9, :cond_3

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v9

    if-ne v9, v10, :cond_3

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountDto;->getStatus()Laz/azerconnect/data/enums/AccountStatus;

    move-result-object v7

    sget-object v9, Laz/azerconnect/data/enums/AccountStatus;->ACTIVE:Laz/azerconnect/data/enums/AccountStatus;

    if-ne v7, v9, :cond_3

    new-instance v7, Lo4/q;

    invoke-direct {v7, v5, v6}, Lo4/q;-><init>(Lo4/T;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v7

    move-object v13, v7

    goto :goto_3

    :cond_3
    move-object v13, v6

    :goto_3
    new-instance v7, Lo4/v;

    invoke-direct {v7, v5, v6}, Lo4/v;-><init>(Lo4/T;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v12

    new-instance v7, Lo4/y;

    invoke-direct {v7, v5, v6}, Lo4/y;-><init>(Lo4/T;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v11

    new-instance v7, Lo4/p;

    invoke-direct {v7, v5, v6}, Lo4/p;-><init>(Lo4/T;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v10

    new-instance v7, Lo4/s;

    invoke-direct {v7, v5, v6}, Lo4/s;-><init>(Lo4/T;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v9

    new-instance v7, Lo4/u;

    invoke-direct {v7, v5, v6}, Lo4/u;-><init>(Lo4/T;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v7

    new-instance v15, Lo4/t;

    invoke-direct {v15, v5, v6}, Lo4/t;-><init>(Lo4/T;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v15

    new-instance v4, Lo4/r;

    invoke-direct {v4, v5, v6}, Lo4/r;-><init>(Lo4/T;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lpe/x;->e(Lpe/w;Lee/p;)Lpe/B;

    move-result-object v2

    if-eqz v8, :cond_6

    iput-object v14, v0, Lo4/z;->j0:Ljava/lang/Object;

    iput-object v13, v0, Lo4/z;->a:Lpe/A;

    iput-object v12, v0, Lo4/z;->b:Lpe/A;

    iput-object v11, v0, Lo4/z;->c:Lpe/A;

    iput-object v10, v0, Lo4/z;->d:Lpe/A;

    iput-object v9, v0, Lo4/z;->e:Lpe/A;

    iput-object v7, v0, Lo4/z;->f:Lpe/A;

    iput-object v15, v0, Lo4/z;->X:Lpe/A;

    iput-object v2, v0, Lo4/z;->Y:Lpe/B;

    const/4 v4, 0x2

    iput v4, v0, Lo4/z;->Z:I

    invoke-virtual {v8, v0}, Lpe/g0;->n(LXd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v7

    move-object v7, v15

    :goto_4
    check-cast v4, LQ7/c;

    if-eqz v4, :cond_5

    const/4 v15, 0x0

    invoke-static {v4, v15}, LVa/d5;->b(LQ7/c;Z)Laz/azerconnect/data/enums/UiState;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v15, v7

    move-object v7, v8

    :cond_6
    move-object v4, v6

    move-object v8, v7

    move-object v7, v15

    :goto_5
    sget-object v15, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-eq v4, v15, :cond_12

    if-eqz v14, :cond_8

    iput-object v13, v0, Lo4/z;->j0:Ljava/lang/Object;

    iput-object v12, v0, Lo4/z;->a:Lpe/A;

    iput-object v11, v0, Lo4/z;->b:Lpe/A;

    iput-object v10, v0, Lo4/z;->c:Lpe/A;

    iput-object v9, v0, Lo4/z;->d:Lpe/A;

    iput-object v8, v0, Lo4/z;->e:Lpe/A;

    iput-object v7, v0, Lo4/z;->f:Lpe/A;

    iput-object v2, v0, Lo4/z;->X:Lpe/A;

    iput-object v6, v0, Lo4/z;->Y:Lpe/B;

    const/4 v4, 0x3

    iput v4, v0, Lo4/z;->Z:I

    invoke-interface {v14, v0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    check-cast v4, LQ7/c;

    if-eqz v4, :cond_8

    const/4 v14, 0x0

    invoke-static {v4, v14}, LVa/d5;->b(LQ7/c;Z)Laz/azerconnect/data/enums/UiState;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v6

    :goto_7
    sget-object v14, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-eq v4, v14, :cond_12

    if-eqz v13, :cond_a

    iput-object v12, v0, Lo4/z;->j0:Ljava/lang/Object;

    iput-object v11, v0, Lo4/z;->a:Lpe/A;

    iput-object v10, v0, Lo4/z;->b:Lpe/A;

    iput-object v9, v0, Lo4/z;->c:Lpe/A;

    iput-object v8, v0, Lo4/z;->d:Lpe/A;

    iput-object v7, v0, Lo4/z;->e:Lpe/A;

    iput-object v2, v0, Lo4/z;->f:Lpe/A;

    iput-object v6, v0, Lo4/z;->X:Lpe/A;

    iput-object v6, v0, Lo4/z;->Y:Lpe/B;

    const/4 v4, 0x4

    iput v4, v0, Lo4/z;->Z:I

    invoke-interface {v13, v0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_8
    check-cast v4, LQ7/c;

    if-eqz v4, :cond_a

    const/4 v13, 0x0

    invoke-static {v4, v13}, LVa/d5;->b(LQ7/c;Z)Laz/azerconnect/data/enums/UiState;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v6

    :goto_9
    sget-object v13, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-eq v4, v13, :cond_12

    iput-object v11, v0, Lo4/z;->j0:Ljava/lang/Object;

    iput-object v10, v0, Lo4/z;->a:Lpe/A;

    iput-object v9, v0, Lo4/z;->b:Lpe/A;

    iput-object v8, v0, Lo4/z;->c:Lpe/A;

    iput-object v7, v0, Lo4/z;->d:Lpe/A;

    iput-object v2, v0, Lo4/z;->e:Lpe/A;

    iput-object v6, v0, Lo4/z;->f:Lpe/A;

    iput-object v6, v0, Lo4/z;->X:Lpe/A;

    iput-object v6, v0, Lo4/z;->Y:Lpe/B;

    const/4 v4, 0x5

    iput v4, v0, Lo4/z;->Z:I

    invoke-interface {v12, v0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    :goto_a
    check-cast v4, LQ7/c;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LVa/d5;->b(LQ7/c;Z)Laz/azerconnect/data/enums/UiState;

    move-result-object v4

    sget-object v12, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-eq v4, v12, :cond_12

    iput-object v10, v0, Lo4/z;->j0:Ljava/lang/Object;

    iput-object v9, v0, Lo4/z;->a:Lpe/A;

    iput-object v8, v0, Lo4/z;->b:Lpe/A;

    iput-object v7, v0, Lo4/z;->c:Lpe/A;

    iput-object v2, v0, Lo4/z;->d:Lpe/A;

    iput-object v6, v0, Lo4/z;->e:Lpe/A;

    const/4 v4, 0x6

    iput v4, v0, Lo4/z;->Z:I

    invoke-interface {v11, v0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    :goto_b
    check-cast v4, LQ7/c;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LVa/d5;->b(LQ7/c;Z)Laz/azerconnect/data/enums/UiState;

    move-result-object v4

    sget-object v11, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-eq v4, v11, :cond_12

    iput-object v9, v0, Lo4/z;->j0:Ljava/lang/Object;

    iput-object v8, v0, Lo4/z;->a:Lpe/A;

    iput-object v7, v0, Lo4/z;->b:Lpe/A;

    iput-object v2, v0, Lo4/z;->c:Lpe/A;

    iput-object v6, v0, Lo4/z;->d:Lpe/A;

    const/4 v4, 0x7

    iput v4, v0, Lo4/z;->Z:I

    invoke-interface {v10, v0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    :goto_c
    check-cast v4, LQ7/c;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LVa/d5;->b(LQ7/c;Z)Laz/azerconnect/data/enums/UiState;

    move-result-object v4

    sget-object v10, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-eq v4, v10, :cond_12

    iput-object v8, v0, Lo4/z;->j0:Ljava/lang/Object;

    iput-object v7, v0, Lo4/z;->a:Lpe/A;

    iput-object v2, v0, Lo4/z;->b:Lpe/A;

    iput-object v6, v0, Lo4/z;->c:Lpe/A;

    const/16 v4, 0x8

    iput v4, v0, Lo4/z;->Z:I

    invoke-interface {v9, v0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    :cond_e
    :goto_d
    check-cast v4, LQ7/c;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LVa/d5;->b(LQ7/c;Z)Laz/azerconnect/data/enums/UiState;

    move-result-object v4

    sget-object v9, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-eq v4, v9, :cond_12

    iput-object v7, v0, Lo4/z;->j0:Ljava/lang/Object;

    iput-object v2, v0, Lo4/z;->a:Lpe/A;

    iput-object v6, v0, Lo4/z;->b:Lpe/A;

    const/16 v4, 0x9

    iput v4, v0, Lo4/z;->Z:I

    invoke-interface {v8, v0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    return-object v1

    :cond_f
    :goto_e
    check-cast v4, LQ7/c;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LVa/d5;->b(LQ7/c;Z)Laz/azerconnect/data/enums/UiState;

    move-result-object v4

    sget-object v8, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-eq v4, v8, :cond_12

    iput-object v2, v0, Lo4/z;->j0:Ljava/lang/Object;

    iput-object v6, v0, Lo4/z;->a:Lpe/A;

    const/16 v4, 0xa

    iput v4, v0, Lo4/z;->Z:I

    invoke-interface {v7, v0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    return-object v1

    :cond_10
    :goto_f
    check-cast v4, LQ7/c;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LVa/d5;->b(LQ7/c;Z)Laz/azerconnect/data/enums/UiState;

    move-result-object v4

    sget-object v7, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-eq v4, v7, :cond_12

    iput-object v6, v0, Lo4/z;->j0:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v0, Lo4/z;->Z:I

    invoke-interface {v2, v0}, Lpe/A;->e(LXd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_10
    check-cast v2, LQ7/c;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LVa/d5;->b(LQ7/c;Z)Laz/azerconnect/data/enums/UiState;

    move-result-object v2

    sget-object v4, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-eq v2, v4, :cond_12

    sget-object v2, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    goto :goto_11

    :cond_12
    sget-object v2, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    :goto_11
    iget-object v4, v5, Ld2/r;->e:Lse/Z;

    iput-object v6, v0, Lo4/z;->j0:Ljava/lang/Object;

    iput-object v6, v0, Lo4/z;->a:Lpe/A;

    iput-object v6, v0, Lo4/z;->b:Lpe/A;

    iput-object v6, v0, Lo4/z;->c:Lpe/A;

    iput-object v6, v0, Lo4/z;->d:Lpe/A;

    iput-object v6, v0, Lo4/z;->e:Lpe/A;

    iput-object v6, v0, Lo4/z;->f:Lpe/A;

    iput-object v6, v0, Lo4/z;->X:Lpe/A;

    iput-object v6, v0, Lo4/z;->Y:Lpe/B;

    const/16 v5, 0xc

    iput v5, v0, Lo4/z;->Z:I

    invoke-virtual {v4, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_13
    :goto_12
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
