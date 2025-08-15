.class public final LW4/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LW4/e;


# direct methods
.method public constructor <init>(LW4/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LW4/d;->b:LW4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LW4/d;

    iget-object v0, p0, LW4/d;->b:LW4/e;

    invoke-direct {p1, v0, p2}, LW4/d;-><init>(LW4/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LW4/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LW4/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LW4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LW4/d;->a:I

    sget-object v3, LRd/p;->a:LRd/p;

    iget-object v4, v0, LW4/d;->b:LW4/e;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v2, v4

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput v7, v0, LW4/d;->a:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, v0}, Lpe/x;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    iget-object v2, v4, LW4/e;->h:Lse/Z;

    new-instance v8, Laz/azerconnect/data/models/dto/FaqDto;

    move-object v7, v8

    const v9, 0x7f140336

    const v10, 0x7f140320

    invoke-direct {v8, v9, v10}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v9, Laz/azerconnect/data/models/dto/FaqDto;

    move-object v8, v9

    const v10, 0x7f140341

    const v11, 0x7f14032b

    invoke-direct {v9, v10, v11}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v10, Laz/azerconnect/data/models/dto/FaqDto;

    move-object v9, v10

    const v11, 0x7f140345

    const v12, 0x7f14032f

    invoke-direct {v10, v11, v12}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v11, Laz/azerconnect/data/models/dto/FaqDto;

    move-object v10, v11

    const v12, 0x7f140346

    const v13, 0x7f140330

    invoke-direct {v11, v12, v13}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v12, Laz/azerconnect/data/models/dto/FaqDto;

    move-object v11, v12

    const v13, 0x7f140347

    const v14, 0x7f140331

    invoke-direct {v12, v13, v14}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v13, Laz/azerconnect/data/models/dto/FaqDto;

    move-object v12, v13

    const v14, 0x7f140348

    const v15, 0x7f140332

    invoke-direct {v13, v14, v15}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v14, Laz/azerconnect/data/models/dto/FaqDto;

    move-object v13, v14

    const v15, 0x7f140349

    const v5, 0x7f140333

    invoke-direct {v14, v15, v5}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v5, Laz/azerconnect/data/models/dto/FaqDto;

    move-object v14, v5

    const v15, 0x7f14034a

    const v6, 0x7f140334

    invoke-direct {v5, v15, v6}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v5, Laz/azerconnect/data/models/dto/FaqDto;

    move-object v15, v5

    const v6, 0x7f14034b

    move-object/from16 v28, v4

    const v4, 0x7f140335

    invoke-direct {v5, v6, v4}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v4, Laz/azerconnect/data/models/dto/FaqDto;

    move-object/from16 v16, v4

    const v5, 0x7f140337

    const v6, 0x7f140321

    invoke-direct {v4, v5, v6}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v4, Laz/azerconnect/data/models/dto/FaqDto;

    move-object/from16 v17, v4

    const v5, 0x7f140338

    const v6, 0x7f140322

    invoke-direct {v4, v5, v6}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v4, Laz/azerconnect/data/models/dto/FaqDto;

    move-object/from16 v18, v4

    const v5, 0x7f140339

    const v6, 0x7f140323

    invoke-direct {v4, v5, v6}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v4, Laz/azerconnect/data/models/dto/FaqDto;

    move-object/from16 v19, v4

    const v5, 0x7f14033a

    const v6, 0x7f140324

    invoke-direct {v4, v5, v6}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v4, Laz/azerconnect/data/models/dto/FaqDto;

    move-object/from16 v20, v4

    const v5, 0x7f14033b

    const v6, 0x7f140325

    invoke-direct {v4, v5, v6}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v4, Laz/azerconnect/data/models/dto/FaqDto;

    move-object/from16 v21, v4

    const v5, 0x7f14033d

    const v6, 0x7f140327

    invoke-direct {v4, v5, v6}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v4, Laz/azerconnect/data/models/dto/FaqDto;

    move-object/from16 v22, v4

    const v5, 0x7f14033e

    const v6, 0x7f140328

    invoke-direct {v4, v5, v6}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v4, Laz/azerconnect/data/models/dto/FaqDto;

    move-object/from16 v23, v4

    const v5, 0x7f14033f

    const v6, 0x7f140329

    invoke-direct {v4, v5, v6}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v4, Laz/azerconnect/data/models/dto/FaqDto;

    move-object/from16 v24, v4

    const v5, 0x7f140340

    const v6, 0x7f14032a

    invoke-direct {v4, v5, v6}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v4, Laz/azerconnect/data/models/dto/FaqDto;

    move-object/from16 v25, v4

    const v5, 0x7f140342

    const v6, 0x7f14032c

    invoke-direct {v4, v5, v6}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v4, Laz/azerconnect/data/models/dto/FaqDto;

    move-object/from16 v26, v4

    const v5, 0x7f140343

    const v6, 0x7f14032d

    invoke-direct {v4, v5, v6}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    new-instance v4, Laz/azerconnect/data/models/dto/FaqDto;

    move-object/from16 v27, v4

    const v5, 0x7f140344

    const v6, 0x7f14032e

    invoke-direct {v4, v5, v6}, Laz/azerconnect/data/models/dto/FaqDto;-><init>(II)V

    filled-new-array/range {v7 .. v27}, [Laz/azerconnect/data/models/dto/FaqDto;

    move-result-object v4

    invoke-static {v4}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    iput v5, v0, LW4/d;->a:I

    invoke-virtual {v2, v4, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v2, v28

    :goto_1
    iget-object v2, v2, LW4/e;->j:Lse/Z;

    sget-object v4, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    const/4 v5, 0x3

    iput v5, v0, LW4/d;->a:I

    invoke-virtual {v2, v4, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method
