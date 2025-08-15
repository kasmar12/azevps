.class public final La3/m;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:La3/n;


# direct methods
.method public constructor <init>(La3/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La3/m;->c:La3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La3/m;

    iget-object v0, p0, La3/m;->c:La3/n;

    invoke-direct {p1, v0, p2}, La3/m;-><init>(La3/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La3/m;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, La3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, La3/m;->b:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, La3/m;->c:La3/n;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La3/m;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v6, La3/n;->r:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getData()Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->getFields()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "document-sign-form"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;->getFields()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_8

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "document-sign-alert"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v7, v3

    :goto_2
    check-cast v7, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-nez p1, :cond_9

    const/4 p1, 0x0

    sget-object p1, Ld8/DuP/HTDvAgRPgcVSlP;->VsKIuu:Ljava/lang/String;

    :cond_9
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iput-object v7, p0, La3/m;->a:Ljava/util/List;

    iput v5, p0, La3/m;->b:I

    iget-object v5, v6, La3/n;->v:Lse/Z;

    invoke-virtual {v5, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    if-eqz v1, :cond_d

    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "customer-address"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_c
    move-object v5, v3

    :goto_5
    check-cast v5, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, La3/n;->u:Ljava/lang/String;

    :cond_d
    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getType()Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object v8

    sget-object v9, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->FILE:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    if-eq v8, v9, :cond_f

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getType()Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object v8

    sget-object v9, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->FORM:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    if-eq v8, v9, :cond_f

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getType()Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    move-result-object v8

    sget-object v9, Laz/azerconnect/data/enums/BakcellCardOrderFieldType;->CHECK:Laz/azerconnect/data/enums/BakcellCardOrderFieldType;

    if-ne v8, v9, :cond_e

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mkr-check"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_f
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v1, v6, La3/n;->x:Lse/Z;

    iput-object v3, p0, La3/m;->a:Ljava/util/List;

    iput v4, p0, La3/m;->b:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    return-object v0

    :cond_11
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v0, La3/k;

    invoke-direct {v0, v6, v3}, La3/k;-><init>(La3/n;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v0, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-object v2
.end method
