.class public final Lk3/k;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Lk3/o;

.field public final synthetic c:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lk3/o;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk3/k;->b:Lk3/o;

    iput-object p2, p0, Lk3/k;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lk3/k;

    iget-object v1, p0, Lk3/k;->b:Lk3/o;

    iget-object v2, p0, Lk3/k;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, p1}, Lk3/k;-><init>(Lk3/o;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lk3/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk3/k;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lk3/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lk3/k;->a:I

    iget-object v2, p0, Lk3/k;->b:Lk3/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput v3, p0, Lk3/k;->a:I

    iget-object p1, v2, Lk3/o;->j:LV7/K0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/J0;

    const-string v6, "AZ"

    const/4 v7, 0x0

    sget-object v7, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->SggA:Ljava/lang/String;

    iget-object v5, p0, Lk3/k;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LV7/J0;-><init>(LV7/K0;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/domain/models/GoogleGeocodeModel;

    new-instance v1, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    invoke-virtual {v0}, Laz/azerconnect/domain/models/GoogleGeocodeModel;->getFormattedAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lk3/k;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x2e

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Laz/azerconnect/data/models/dto/ChooseLocationDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Laz/azerconnect/data/enums/LocationType;ILkotlin/jvm/internal/e;)V

    new-instance v8, Lk3/i;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v2, v0}, Lk3/i;-><init>(Laz/azerconnect/data/models/dto/ChooseLocationDto;Lk3/o;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v2 .. v9}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_3
    return-object p1
.end method
