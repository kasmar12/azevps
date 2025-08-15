.class public final Lu5/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:Lu5/h;

.field public c:I

.field public final synthetic d:Lu5/h;


# direct methods
.method public constructor <init>(Lu5/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu5/e;->d:Lu5/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu5/e;

    iget-object v1, p0, Lu5/e;->d:Lu5/h;

    invoke-direct {v0, v1, p1}, Lu5/e;-><init>(Lu5/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lu5/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5/e;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lu5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lu5/e;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lu5/e;->d:Lu5/h;

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v5, p0, Lu5/e;->b:Lu5/h;

    iget-object v0, p0, Lu5/e;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lu5/h;->h:LV7/y1;

    sget-object v1, Laz/azerconnect/data/enums/PackageRequestType;->SERVICE:Laz/azerconnect/data/enums/PackageRequestType;

    new-instance v7, Ljava/lang/Integer;

    iget v8, v5, Lu5/h;->i:I

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    iput v4, p0, Lu5/e;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LV7/x1;

    invoke-direct {v8, p1, v7, v1, v3}, LV7/x1;-><init>(LV7/y1;Ljava/lang/Integer;Laz/azerconnect/data/enums/PackageRequestType;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v8, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laz/azerconnect/data/models/dto/InternetPackageDto;

    iget-object v10, v5, Lu5/h;->j:Laz/azerconnect/data/enums/PackagesType;

    sget-object v11, Lu5/d;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_7

    if-eq v10, v6, :cond_6

    if-ne v10, v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v9

    sget-object v10, Laz/azerconnect/data/enums/PackageType;->SMS:Laz/azerconnect/data/enums/PackageType;

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v9

    sget-object v10, Laz/azerconnect/data/enums/PackageType;->INTERNET:Laz/azerconnect/data/enums/PackageType;

    if-ne v9, v10, :cond_4

    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iput-object v7, v5, Lu5/h;->l:Ljava/lang/Object;

    sget-object v1, Laz/azerconnect/data/enums/PackageFilterType;->ALL:Laz/azerconnect/data/enums/PackageFilterType;

    filled-new-array {v1}, [Laz/azerconnect/data/enums/PackageFilterType;

    move-result-object v1

    invoke-static {v1}, LSd/l;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v7, v5, Lu5/h;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Laz/azerconnect/data/models/dto/InternetPackageDto;

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getFilterType()Laz/azerconnect/data/enums/PackageFilterType;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laz/azerconnect/data/models/dto/InternetPackageDto;

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getFilterType()Laz/azerconnect/data/enums/PackageFilterType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v7, p1

    check-cast v7, LQ7/b;

    iput-object v7, p0, Lu5/e;->a:LQ7/b;

    iput-object v5, p0, Lu5/e;->b:Lu5/h;

    iput v6, p0, Lu5/e;->c:I

    iget-object v6, v5, Lu5/h;->n:Lse/Z;

    invoke-virtual {v6, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v1, LRd/p;->a:LRd/p;

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    :goto_5
    iget-object p1, v5, Lu5/h;->k:Laz/azerconnect/data/enums/PackageFilterType;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, Lu5/h;->k:Laz/azerconnect/data/enums/PackageFilterType;

    iput-boolean v4, v5, Lu5/h;->m:Z

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v4, Lu5/g;

    invoke-direct {v4, p1, v5, v3}, Lu5/g;-><init>(Laz/azerconnect/data/enums/PackageFilterType;Lu5/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {v1, v3, p1, v4, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    move-object p1, v0

    :cond_d
    return-object p1
.end method
