.class public final LV7/J0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/K0;

.field public final synthetic c:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV7/K0;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/J0;->b:LV7/K0;

    iput-object p2, p0, LV7/J0;->c:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p3, p0, LV7/J0;->d:Ljava/lang/String;

    iput-object p4, p0, LV7/J0;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, LV7/J0;

    iget-object v3, p0, LV7/J0;->d:Ljava/lang/String;

    iget-object v4, p0, LV7/J0;->e:Ljava/lang/String;

    iget-object v1, p0, LV7/J0;->b:LV7/K0;

    iget-object v2, p0, LV7/J0;->c:Lcom/google/android/gms/maps/model/LatLng;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LV7/J0;-><init>(LV7/K0;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/J0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/J0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/J0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV7/J0;->b:LV7/K0;

    iget-object p1, p1, LV7/K0;->c:Laz/azerconnect/data/api/services/GoogleGeocodeApiService;

    iget-object v1, p0, LV7/J0;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LV7/J0;->a:I

    iget-object v2, p0, LV7/J0;->d:Ljava/lang/String;

    iget-object v3, p0, LV7/J0;->e:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3, p0}, Laz/azerconnect/data/api/services/GoogleGeocodeApiService;->getStreetName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Laz/azerconnect/domain/response/GoogleGeocodeResponse;

    invoke-virtual {p1}, Laz/azerconnect/domain/response/GoogleGeocodeResponse;->getResults()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laz/azerconnect/domain/models/GoogleGeocodeModel;

    invoke-virtual {v3}, Laz/azerconnect/domain/models/GoogleGeocodeModel;->getFormattedAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "+"

    invoke-static {v3, v4, v2}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LQ7/b;

    invoke-direct {v0, p1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, LQ7/a;

    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v2}, LQ7/a;-><init>(Ljava/lang/String;Laz/azerconnect/domain/utils/ResponseStatus;II)V

    :goto_2
    return-object v0
.end method
