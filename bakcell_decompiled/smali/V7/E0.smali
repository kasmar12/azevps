.class public final LV7/E0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic X:LV7/G0;

.field public a:LV7/G0;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Laz/azerconnect/domain/models/AccountModel;

.field public e:Ljava/util/Collection;

.field public f:I


# direct methods
.method public constructor <init>(LV7/G0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/E0;->X:LV7/G0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LV7/E0;

    iget-object v1, p0, LV7/E0;->X:LV7/G0;

    invoke-direct {v0, v1, p1}, LV7/E0;-><init>(LV7/G0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/E0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/E0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/E0;->f:I

    iget-object v3, v0, LV7/E0;->X:LV7/G0;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, LV7/E0;->e:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, LV7/E0;->d:Laz/azerconnect/domain/models/AccountModel;

    iget-object v5, v0, LV7/E0;->c:Ljava/util/Iterator;

    iget-object v6, v0, LV7/E0;->b:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, LV7/E0;->a:LV7/G0;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v7

    move-object/from16 v7, p1

    goto/16 :goto_3

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

    iget-object v2, v3, LV7/G0;->d:Laz/azerconnect/data/api/services/AccountDashboardApiService;

    iput v5, v0, LV7/E0;->f:I

    invoke-interface {v2, v0}, Laz/azerconnect/data/api/services/AccountDashboardApiService;->getAccountList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laz/azerconnect/domain/models/AccountModel;

    invoke-static {v7}, LS7/a;->a(Laz/azerconnect/domain/models/AccountModel;)Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v7

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberStatus()Landroidx/databinding/i;

    move-result-object v7

    iget-object v7, v7, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v8, Laz/azerconnect/data/enums/NumberStatus;->ACTIVE:Laz/azerconnect/data/enums/NumberStatus;

    if-ne v7, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/domain/models/AccountModel;

    iget-object v7, v3, LV7/G0;->c:Laz/azerconnect/data/api/services/FreeSmsApiService;

    invoke-virtual {v6}, Laz/azerconnect/domain/models/AccountModel;->getId()I

    move-result v8

    iput-object v3, v0, LV7/E0;->a:LV7/G0;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, LV7/E0;->b:Ljava/util/Collection;

    iput-object v5, v0, LV7/E0;->c:Ljava/util/Iterator;

    iput-object v6, v0, LV7/E0;->d:Laz/azerconnect/domain/models/AccountModel;

    iput-object v9, v0, LV7/E0;->e:Ljava/util/Collection;

    iput v4, v0, LV7/E0;->f:I

    invoke-interface {v7, v8, v0}, Laz/azerconnect/data/api/services/FreeSmsApiService;->getFreeSmsCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v2

    :goto_3
    check-cast v7, Laz/azerconnect/domain/models/FreeSmsCountModel;

    const-string v9, "<this>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    new-instance v10, Landroidx/databinding/i;

    invoke-virtual {v7}, Laz/azerconnect/domain/models/FreeSmsCountModel;->getInternalCount()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    new-instance v11, Landroidx/databinding/i;

    invoke-virtual {v7}, Laz/azerconnect/domain/models/FreeSmsCountModel;->getExternalCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v10, v11}, Laz/azerconnect/data/models/dto/FreeSmsCountDto;-><init>(Landroidx/databinding/i;Landroidx/databinding/i;)V

    new-instance v7, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    invoke-static {v3}, LS7/a;->a(Laz/azerconnect/domain/models/AccountModel;)Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v10

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0xfffff

    const/16 v34, 0x0

    invoke-static/range {v10 .. v34}, Laz/azerconnect/data/models/dto/AccountDto;->copy$default(Laz/azerconnect/data/models/dto/AccountDto;IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;ILjava/lang/Object;)Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v3

    new-instance v10, Landroidx/databinding/i;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v10, v11}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v3, v9, v10}, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;-><init>(Laz/azerconnect/data/models/dto/AccountDto;Laz/azerconnect/data/models/dto/FreeSmsCountDto;Landroidx/databinding/i;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    move-object v2, v6

    move-object v5, v8

    goto/16 :goto_2

    :cond_7
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    new-instance v1, LQ7/b;

    invoke-direct {v1, v2}, LQ7/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v1, LQ7/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;II)V

    :goto_4
    return-object v1
.end method
