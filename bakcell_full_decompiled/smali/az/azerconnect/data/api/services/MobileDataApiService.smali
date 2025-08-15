.class public interface abstract Laz/azerconnect/data/api/services/MobileDataApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendNetworkData(Ljava/lang/String;Laz/azerconnect/data/models/request/AccessNetworkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "networkType"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/AccessNetworkRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/models/request/AccessNetworkRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "mobile-data"
    .end annotation
.end method
