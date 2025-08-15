.class public interface abstract Laz/azerconnect/data/api/services/BakcellCardOrdersApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createOrder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "orders"
    .end annotation
.end method

.method public abstract fetchPendingCards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/BakcellCardPendingCardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "orders/pending-cards"
    .end annotation
.end method

.method public abstract getFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "msisdn"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Laz/azerconnect/domain/response/BakcellCardOrderFileResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "orders/file"
    .end annotation
.end method

.method public abstract getOrder(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Laz/azerconnect/domain/response/BakcellCardOrderResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "orders"
    .end annotation
.end method

.method public abstract next(Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardNextRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "msisdn"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/BakcellCardNextRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/models/request/BakcellCardNextRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Laz/azerconnect/domain/response/BaseResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "orders/next"
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardOrderSearchRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "msisdn"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "key"
        .end annotation
    .end param
    .param p3    # Laz/azerconnect/data/models/request/BakcellCardOrderSearchRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/models/request/BakcellCardOrderSearchRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Laz/azerconnect/domain/response/BakcellCardOrderSearchResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "orders/search"
    .end annotation
.end method
