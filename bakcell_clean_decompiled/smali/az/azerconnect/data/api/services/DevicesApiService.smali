.class public interface abstract Laz/azerconnect/data/api/services/DevicesApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract setFcmToken(Laz/azerconnect/data/models/request/FcmTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Laz/azerconnect/data/models/request/FcmTokenRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/request/FcmTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/p;
        value = "devices/fcm-token"
    .end annotation
.end method
