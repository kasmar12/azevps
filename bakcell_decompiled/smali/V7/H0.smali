.class public final LV7/H0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/I0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV7/I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/H0;->b:LV7/I0;

    iput-object p2, p0, LV7/H0;->c:Ljava/lang/String;

    iput-object p3, p0, LV7/H0;->d:Ljava/lang/String;

    iput-object p4, p0, LV7/H0;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, LV7/H0;

    iget-object v3, p0, LV7/H0;->d:Ljava/lang/String;

    iget-object v4, p0, LV7/H0;->e:Ljava/lang/String;

    iget-object v1, p0, LV7/H0;->b:LV7/I0;

    iget-object v2, p0, LV7/H0;->c:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LV7/H0;-><init>(LV7/I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/H0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/H0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/H0;->a:I

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

    iget-object p1, p0, LV7/H0;->b:LV7/I0;

    iget-object p1, p1, LV7/I0;->c:Laz/azerconnect/data/api/services/GoogleAutocompleteApiService;

    iput v2, p0, LV7/H0;->a:I

    iget-object v1, p0, LV7/H0;->d:Ljava/lang/String;

    iget-object v2, p0, LV7/H0;->e:Ljava/lang/String;

    iget-object v3, p0, LV7/H0;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v2, p0}, Laz/azerconnect/data/api/services/GoogleAutocompleteApiService;->searchPlaces(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Laz/azerconnect/domain/response/GoogleAutocompleteResponse;

    invoke-virtual {p1}, Laz/azerconnect/domain/response/GoogleAutocompleteResponse;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/domain/models/GoogleAutocompleteModel;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    invoke-virtual {v1}, Laz/azerconnect/domain/models/GoogleAutocompleteModel;->getAddress()Laz/azerconnect/domain/models/GoogleAutocompleteStructuredFormattingModel;

    move-result-object v3

    invoke-virtual {v3}, Laz/azerconnect/domain/models/GoogleAutocompleteStructuredFormattingModel;->getMainText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Laz/azerconnect/domain/models/GoogleAutocompleteModel;->getPlaceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Laz/azerconnect/domain/models/GoogleAutocompleteModel;->getReference()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x32

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Laz/azerconnect/data/models/dto/ChooseLocationDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Laz/azerconnect/data/enums/LocationType;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, LQ7/b;

    invoke-direct {p1, v0}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
