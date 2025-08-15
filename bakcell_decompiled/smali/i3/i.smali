.class public final Li3/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:Li3/l;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public final synthetic e:Li3/l;


# direct methods
.method public constructor <init>(Li3/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li3/i;->e:Li3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li3/i;

    iget-object v1, p0, Li3/i;->e:Li3/l;

    invoke-direct {v0, v1, p1}, Li3/i;-><init>(Li3/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Li3/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li3/i;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Li3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Li3/i;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, v0, Li3/i;->e:Li3/l;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Li3/i;->c:Ljava/util/ArrayList;

    iget-object v7, v0, Li3/i;->b:Li3/l;

    iget-object v2, v0, Li3/i;->a:LQ7/b;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

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

    new-instance v12, Laz/azerconnect/data/models/request/BakcellCardOrderSearchRequest;

    iget-object v2, v7, Li3/l;->j:Laz/azerconnect/data/models/dto/ChooseLocationDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChooseLocationDto;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v2, v7, Li3/l;->j:Laz/azerconnect/data/models/dto/ChooseLocationDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChooseLocationDto;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v14, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-object v2, v7, Li3/l;->w:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/CalendarDto;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/CalendarDto;->getDate()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object/from16 v18, v2

    new-instance v2, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;

    move-object v13, v2

    move-wide/from16 v16, v8

    invoke-direct/range {v13 .. v18}, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;-><init>(DDLjava/lang/String;)V

    invoke-direct {v12, v2}, Laz/azerconnect/data/models/request/BakcellCardOrderSearchRequest;-><init>(Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;)V

    iput v4, v0, Li3/i;->d:I

    iget-object v2, v7, Li3/l;->h:LV7/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LV7/u;

    const/4 v13, 0x0

    iget-object v10, v7, Li3/l;->i:Ljava/lang/String;

    const-string v11, "wolt-time"

    move-object v8, v14

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, LV7/u;-><init>(LV7/v;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardOrderSearchRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v14, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, LQ7/c;

    instance-of v8, v2, LQ7/b;

    if-eqz v8, :cond_a

    move-object v8, v2

    check-cast v8, LQ7/b;

    iget-object v8, v8, LQ7/b;->a:Ljava/lang/Object;

    check-cast v8, Laz/azerconnect/domain/response/BakcellCardOrderSearchResponse;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Laz/azerconnect/domain/response/BakcellCardOrderSearchResponse;->getData()Laz/azerconnect/domain/response/BakcellCardOrderSearchData;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Laz/azerconnect/domain/response/BakcellCardOrderSearchData;->getTimes()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_7

    sget-object v8, LSd/t;->a:LSd/t;

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    move v4, v3

    :goto_3
    if-ge v4, v10, :cond_8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v4, v7, Li3/l;->p:Lse/Z;

    move-object v8, v2

    check-cast v8, LQ7/b;

    iput-object v8, v0, Li3/i;->a:LQ7/b;

    iput-object v7, v0, Li3/i;->b:Li3/l;

    iput-object v9, v0, Li3/i;->c:Ljava/util/ArrayList;

    iput v6, v0, Li3/i;->d:I

    invoke-virtual {v4, v9, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v4, LRd/p;->a:LRd/p;

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v9

    :goto_4
    invoke-static {v1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v4

    new-instance v6, Li3/k;

    invoke-direct {v6, v1, v7, v5}, Li3/k;-><init>(Ljava/lang/String;Li3/l;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v4, v5, v3, v6, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_a
    return-object v2
.end method
