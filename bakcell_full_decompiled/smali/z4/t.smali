.class public final Lz4/t;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:Lz4/w;

.field public c:I

.field public final synthetic d:Lz4/w;


# direct methods
.method public constructor <init>(Lz4/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz4/t;->d:Lz4/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz4/t;

    iget-object v1, p0, Lz4/t;->d:Lz4/w;

    invoke-direct {v0, v1, p1}, Lz4/t;-><init>(Lz4/w;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lz4/t;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz4/t;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lz4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lz4/t;->c:I

    sget-object v3, LRd/p;->a:LRd/p;

    iget-object v4, v0, Lz4/t;->d:Lz4/w;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v1, v0, Lz4/t;->b:Lz4/w;

    iget-object v2, v0, Lz4/t;->a:LQ7/b;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object v2, Laz/azerconnect/data/enums/SpinUiState;->STARTED:Laz/azerconnect/data/enums/SpinUiState;

    iput v5, v0, Lz4/t;->c:I

    iget-object v10, v4, Lz4/w;->y:Lse/Z;

    invoke-virtual {v10, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v10, Lz4/u;

    const v11, 0xea60

    invoke-direct {v10, v4, v11, v6}, Lz4/u;-><init>(Lz4/w;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v8, v10, v7}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    iput v9, v0, Lz4/t;->c:I

    iget-object v2, v4, Lz4/w;->h:LV7/t2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LV7/p2;

    iget v11, v4, Lz4/w;->i:I

    invoke-direct {v10, v2, v11, v6}, LV7/p2;-><init>(LV7/t2;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v10, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, LQ7/c;

    instance-of v10, v2, LQ7/b;

    if-eqz v10, :cond_9

    move-object v10, v2

    check-cast v10, LQ7/b;

    iget-object v10, v10, LQ7/b;->a:Ljava/lang/Object;

    check-cast v10, Laz/azerconnect/data/models/dto/CreateSpinDto;

    sget-object v11, LU7/m;->l:LGd/h;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-object v10, v4, Lz4/w;->q:Laz/azerconnect/data/models/dto/CreateSpinDto;

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/CreateSpinDto;->getBalanceFormatted()Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    check-cast v11, LQ7/b;

    iput-object v11, v0, Lz4/t;->a:LQ7/b;

    iput-object v4, v0, Lz4/t;->b:Lz4/w;

    iput v7, v0, Lz4/t;->c:I

    iget-object v11, v4, Lz4/w;->w:Lse/Z;

    invoke-virtual {v11, v10, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v4

    :goto_2
    iget-object v3, v1, Lz4/w;->t:Lse/N;

    iget-object v3, v3, Lse/N;->a:Lse/L;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v8

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laz/azerconnect/data/models/dto/SpinDto;

    iget-object v12, v1, Lz4/w;->q:Laz/azerconnect/data/models/dto/CreateSpinDto;

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/SpinDto;->getCategoryId()I

    move-result v11

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/CreateSpinDto;->getCategoryId()I

    move-result v12

    if-ne v11, v12, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, -0x1

    :goto_4
    iget-object v3, v1, Lz4/w;->t:Lse/N;

    iget-object v3, v3, Lse/N;->a:Lse/L;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v11, 0x168

    div-int/2addr v11, v3

    mul-int/2addr v11, v10

    iput v11, v1, Lz4/w;->l:I

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v3

    new-instance v10, Lz4/u;

    const/16 v11, 0xbb8

    invoke-direct {v10, v1, v11, v6}, Lz4/u;-><init>(Lz4/w;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v8, v10, v7}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_9
    instance-of v1, v2, LQ7/a;

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, LQ7/a;

    iget-object v12, v1, LQ7/a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lz4/w;->e(Lz4/w;Z)V

    sget-object v3, Lz4/s;->a:[I

    iget-object v15, v1, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const v3, 0x7f1404f7

    if-ne v1, v5, :cond_a

    new-instance v1, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v5, Li3/b;

    const/16 v7, 0x14

    invoke-direct {v5, v7, v4}, Li3/b;-><init>(ILjava/lang/Object;)V

    const v7, 0x7f14023a

    invoke-direct {v1, v7, v5}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    new-instance v5, Laz/azerconnect/data/models/dto/ButtonDto;

    invoke-direct {v5, v3, v6, v9, v6}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    sget-object v21, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v3, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x7f14006b

    const v20, 0x7f140441

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x4e3

    const/16 v29, 0x0

    move-object/from16 v16, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    invoke-direct/range {v16 .. v29}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v4, v3}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    goto :goto_5

    :cond_a
    new-instance v1, Laz/azerconnect/data/models/dto/ButtonDto;

    invoke-direct {v1, v8, v6, v7, v6}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    new-instance v5, Laz/azerconnect/data/models/dto/ButtonDto;

    invoke-direct {v5, v3, v6, v9, v6}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    new-instance v3, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const v13, 0x7f14006b

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x4e9

    const/16 v23, 0x0

    move-object v10, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-direct/range {v10 .. v23}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v4, v3}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    :cond_b
    :goto_5
    return-object v2
.end method
