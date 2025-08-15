.class public final Li3/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Li3/l;


# direct methods
.method public constructor <init>(Li3/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li3/h;->b:Li3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li3/h;

    iget-object v1, p0, Li3/h;->b:Li3/l;

    invoke-direct {v0, v1, p1}, Li3/h;-><init>(Li3/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Li3/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li3/h;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Li3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Li3/h;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, Li3/h;->b:Li3/l;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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

    new-instance v9, Laz/azerconnect/data/models/request/BakcellCardOrderSearchRequest;

    iget-object v2, v4, Li3/l;->j:Laz/azerconnect/data/models/dto/ChooseLocationDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChooseLocationDto;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v2, v4, Li3/l;->j:Laz/azerconnect/data/models/dto/ChooseLocationDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChooseLocationDto;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v11, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-instance v2, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;-><init>(DDLjava/lang/String;ILkotlin/jvm/internal/e;)V

    invoke-direct {v9, v2}, Laz/azerconnect/data/models/request/BakcellCardOrderSearchRequest;-><init>(Laz/azerconnect/data/models/request/BakcellCardOrderSearchWoltFormContext;)V

    iput v3, v0, Li3/h;->a:I

    iget-object v2, v4, Li3/l;->h:LV7/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LV7/u;

    const/4 v10, 0x0

    iget-object v7, v4, Li3/l;->i:Ljava/lang/String;

    const-string v8, "wolt-date"

    move-object v5, v3

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, LV7/u;-><init>(LV7/v;Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardOrderSearchRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v1, v2, LQ7/b;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/domain/response/BakcellCardOrderSearchResponse;

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardOrderSearchResponse;->getData()Laz/azerconnect/domain/response/BakcellCardOrderSearchData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Laz/azerconnect/domain/response/BakcellCardOrderSearchData;->getDates()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LSd/t;->a:LSd/t;

    :cond_4
    iput-object v1, v4, Li3/l;->m:Ljava/util/List;

    invoke-static {v4}, Li3/l;->e(Li3/l;)V

    :cond_5
    return-object v2
.end method
