.class public final LV6/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LV6/e;


# direct methods
.method public constructor <init>(LV6/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV6/d;->b:LV6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LV6/d;

    iget-object v0, p0, LV6/d;->b:LV6/e;

    invoke-direct {p1, v0, p2}, LV6/d;-><init>(LV6/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LV6/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV6/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LV6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV6/d;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LV6/d;->b:LV6/e;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v7, LV6/e;->j:Lse/Z;

    iget-object v1, v7, LV6/e;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {v10}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->isOnlyForPostpaid()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput v6, p0, LV6/d;->a:I

    invoke-virtual {p1, v8, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, v7, LV6/e;->l:Lse/Z;

    iget-object v1, v7, LV6/e;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getCategory()Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v10

    sget-object v11, Laz/azerconnect/data/enums/RoamingPackageCategory;->INTERNET:Laz/azerconnect/data/enums/RoamingPackageCategory;

    if-ne v10, v11, :cond_8

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->isOnlyForPostpaid()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iput v5, p0, LV6/d;->a:I

    invoke-virtual {p1, v6, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    iget-object p1, v7, LV6/e;->n:Lse/Z;

    iget-object v1, v7, LV6/e;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getCategory()Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v9

    sget-object v10, Laz/azerconnect/data/enums/RoamingPackageCategory;->ALL:Laz/azerconnect/data/enums/RoamingPackageCategory;

    if-ne v9, v10, :cond_b

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->isOnlyForPostpaid()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iput v4, p0, LV6/d;->a:I

    invoke-virtual {p1, v5, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    :goto_5
    iget-object p1, v7, LV6/e;->p:Lse/Z;

    iget-object v1, v7, LV6/e;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getCategory()Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v7

    sget-object v8, Laz/azerconnect/data/enums/RoamingPackageCategory;->CALL:Laz/azerconnect/data/enums/RoamingPackageCategory;

    if-eq v7, v8, :cond_f

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getCategory()Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v7

    sget-object v8, Laz/azerconnect/data/enums/RoamingPackageCategory;->SMS:Laz/azerconnect/data/enums/RoamingPackageCategory;

    if-ne v7, v8, :cond_e

    :cond_f
    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->isOnlyForPostpaid()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iput v3, p0, LV6/d;->a:I

    invoke-virtual {p1, v4, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    return-object v0

    :cond_11
    :goto_7
    return-object v2
.end method
