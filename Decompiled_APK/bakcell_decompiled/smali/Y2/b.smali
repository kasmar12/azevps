.class public final LY2/b;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LY2/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY2/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LY2/b;->b:LY2/d;

    iput-object p2, p0, LY2/b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LY2/b;

    iget-object v1, p0, LY2/b;->b:LY2/d;

    iget-object v2, p0, LY2/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, LY2/b;-><init>(LY2/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LY2/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LY2/b;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LY2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LY2/b;->a:I

    iget-object v3, v0, LY2/b;->b:LY2/d;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v3, LY2/d;->h:LV7/v;

    iput v4, v0, LY2/b;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LV7/s;

    iget-object v6, v0, LY2/b;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v6, v7}, LV7/s;-><init>(LV7/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v5, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v1, v2, LQ7/b;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getData()Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    move-result-object v5

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->getError()Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iput v6, v3, LY2/d;->j:I

    invoke-virtual {v3, v6}, Ld2/r;->d(Z)V

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/BakcellCardOrderErrorDto;->getText()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    new-instance v4, LA4/a;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v3}, LA4/a;-><init>(ILjava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const v10, 0x7f14006b

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3e9

    const/16 v20, 0x0

    move-object v7, v1

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v20}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v3, v1}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, LY2/d;->e()Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    move-result-object v5

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getData()Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    move-result-object v7

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->getStep()Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;

    move-result-object v7

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;->getCode()Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    move-result-object v7

    if-ne v5, v7, :cond_5

    iget v1, v3, LY2/d;->j:I

    iget v5, v3, LY2/d;->k:I

    if-ge v1, v5, :cond_4

    add-int/2addr v1, v4

    iput v1, v3, LY2/d;->j:I

    iget-object v1, v3, LY2/d;->p:LA3/C;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    :cond_4
    iput v6, v3, LY2/d;->j:I

    invoke-virtual {v3, v6}, Ld2/r;->d(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v6}, Ld2/r;->d(Z)V

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getData()Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    move-result-object v4

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->getStep()Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;

    move-result-object v4

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BakcellCardOrderStepDto;->getCode()Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    move-result-object v4

    sget-object v5, LY2/a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    iget-object v3, v3, LY2/d;->l:LGd/h;

    packed-switch v4, :pswitch_data_0

    new-instance v1, LG0/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v4, LX1/I;

    invoke-direct {v4, v1}, LX1/I;-><init>(Laz/azerconnect/data/models/dto/BakcellCardOrderDto;)V

    invoke-virtual {v3, v4}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    new-instance v4, LX1/E;

    invoke-direct {v4, v1}, LX1/E;-><init>(Laz/azerconnect/data/models/dto/BakcellCardOrderDto;)V

    invoke-virtual {v3, v4}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    new-instance v4, LX1/H;

    invoke-direct {v4, v1}, LX1/H;-><init>(Laz/azerconnect/data/models/dto/BakcellCardOrderDto;)V

    invoke-virtual {v3, v4}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    new-instance v4, LX1/D;

    invoke-direct {v4, v1}, LX1/D;-><init>(Laz/azerconnect/data/models/dto/BakcellCardOrderDto;)V

    invoke-virtual {v3, v4}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    new-instance v4, LX1/F;

    invoke-direct {v4, v1}, LX1/F;-><init>(Laz/azerconnect/data/models/dto/BakcellCardOrderDto;)V

    invoke-virtual {v3, v4}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    new-instance v4, LX1/G;

    invoke-direct {v4, v1}, LX1/G;-><init>(Laz/azerconnect/data/models/dto/BakcellCardOrderDto;)V

    invoke-virtual {v3, v4}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    :pswitch_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
