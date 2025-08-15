.class public interface abstract Laz/azerconnect/data/api/services/TariffApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTariffDetail(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "tariffId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/models/TariffModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "tariffs/{tariffId}"
    .end annotation
.end method

.method public abstract getTariffList(Ljava/lang/Integer;Laz/azerconnect/data/enums/SortType;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/enums/SortType;
        .annotation runtime Llf/t;
            value = "sortBy"
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Llf/u;
            encoded = true
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Llf/t;
            value = "popular"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Llf/t;
            value = "esim"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Laz/azerconnect/data/enums/SortType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/TariffModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "tariffs"
    .end annotation
.end method

.method public abstract updateTariff(Ljava/lang/String;Laz/azerconnect/data/models/request/UpdateTariffRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "tariffId"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/UpdateTariffRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/models/request/UpdateTariffRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/p;
        value = "tariffs/{tariffId}"
    .end annotation
.end method
