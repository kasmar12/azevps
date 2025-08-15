.class public final Lp3/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Lp3/j;


# direct methods
.method public constructor <init>(Lp3/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp3/g;->b:Lp3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp3/g;

    iget-object v1, p0, Lp3/g;->b:Lp3/j;

    invoke-direct {v0, v1, p1}, Lp3/g;-><init>(Lp3/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lp3/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp3/g;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lp3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lp3/g;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lp3/g;->b:Lp3/j;

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

    iget-object v2, v5, Lp3/j;->q:LV7/X;

    iget-object v6, v5, Lp3/j;->t:Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput v4, v0, Lp3/g;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV7/C;

    invoke-direct {v4, v2, v6, v3}, LV7/C;-><init>(LV7/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v4, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v1, Lretrofit2/Response;

    iget-object v1, v5, Lp3/j;->t:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v5, Lp3/j;->A:Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laz/azerconnect/data/models/dto/ChipDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ChipDto;->getChecked()Landroidx/databinding/i;

    move-result-object v7

    iget-object v7, v7, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    check-cast v6, Laz/azerconnect/data/models/dto/ChipDto;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/ChipDto;->getTag()Ljava/lang/Object;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;

    invoke-direct {v7, v1, v3}, Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Laz/azerconnect/data/models/request/BakcellCardNextRequest;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Laz/azerconnect/data/models/request/BakcellCardNextRequest;-><init>(Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;ILkotlin/jvm/internal/e;)V

    iget-object v3, v5, Lp3/j;->r:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v1}, LY2/d;->g(Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardNextRequest;)V

    :cond_6
    instance-of v1, v2, LQ7/a;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, LQ7/a;

    iget-object v8, v1, LQ7/a;->a:Ljava/lang/String;

    sget-object v11, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const v9, 0x7f14006b

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x7e9

    const/16 v19, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v5, v1}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    :cond_7
    return-object v2
.end method
