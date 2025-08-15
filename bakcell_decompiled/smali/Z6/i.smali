.class public final LZ6/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LZ6/k;

.field public c:Ljava/util/List;

.field public d:I

.field public final synthetic e:LZ6/k;


# direct methods
.method public constructor <init>(LZ6/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LZ6/i;->e:LZ6/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LZ6/i;

    iget-object v1, p0, LZ6/i;->e:LZ6/k;

    invoke-direct {v0, v1, p1}, LZ6/i;-><init>(LZ6/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LZ6/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LZ6/i;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LZ6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    sget-object v8, LWd/a;->a:LWd/a;

    iget v0, v7, LZ6/i;->d:I

    sget-object v9, LRd/p;->a:LRd/p;

    iget-object v10, v7, LZ6/i;->e:LZ6/k;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, LZ6/i;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, LZ6/i;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v10, v7, LZ6/i;->b:LZ6/k;

    iget-object v1, v7, LZ6/i;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v0, v10, LZ6/k;->h:LV7/I2;

    new-instance v2, Ljava/lang/Integer;

    iget v3, v10, LZ6/k;->i:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Laz/azerconnect/data/models/request/TariffFilterModel;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Laz/azerconnect/data/models/request/TariffFilterModel;-><init>(Laz/azerconnect/data/enums/FilterPeriodType;Laz/azerconnect/data/enums/FilterNumberType;Laz/azerconnect/data/enums/FilterTariffAdvantageType;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/e;)V

    iput v1, v7, LZ6/i;->d:I

    const/4 v4, 0x0

    const/16 v6, 0x18

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, LV7/I2;->u0(LV7/I2;Ljava/lang/Integer;Laz/azerconnect/data/models/request/TariffFilterModel;Ljava/lang/Boolean;Ljava/lang/Boolean;LXd/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    check-cast v0, LQ7/c;

    instance-of v1, v0, LQ7/b;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v10, LZ6/k;->k:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laz/azerconnect/data/models/dto/TariffDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/TariffDto;->getFilterType()Laz/azerconnect/data/enums/TariffFilterType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz/azerconnect/data/models/dto/TariffDto;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/TariffDto;->getFilterType()Laz/azerconnect/data/enums/TariffFilterType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v0, v7, LZ6/i;->a:LQ7/c;

    iput-object v10, v7, LZ6/i;->b:LZ6/k;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iput-object v3, v7, LZ6/i;->c:Ljava/util/List;

    iput v12, v7, LZ6/i;->d:I

    iget-object v3, v10, LZ6/k;->n:Lse/Z;

    invoke-virtual {v3, v2, v7}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v9, v8, :cond_8

    return-object v8

    :cond_8
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_3
    iget-object v2, v10, LZ6/k;->l:Lse/Z;

    iput-object v1, v7, LZ6/i;->a:LQ7/c;

    const/4 v3, 0x0

    iput-object v3, v7, LZ6/i;->b:LZ6/k;

    iput-object v3, v7, LZ6/i;->c:Ljava/util/List;

    iput v11, v7, LZ6/i;->d:I

    invoke-virtual {v2, v0, v7}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v9, v8, :cond_9

    return-object v8

    :cond_9
    move-object v0, v1

    :cond_a
    :goto_4
    return-object v0
.end method
