.class public interface abstract Laz/azerconnect/data/api/services/GoogleGeocodeApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getStreetName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "latlng"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "region"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/GoogleGeocodeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "json"
    .end annotation
.end method
