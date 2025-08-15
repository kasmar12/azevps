.class public interface abstract Laz/azerconnect/data/api/services/BakcellCardSSOApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract generateUrl(Laz/azerconnect/data/models/request/BakcellCardSSOUrlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Laz/azerconnect/data/models/request/BakcellCardSSOUrlRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/request/BakcellCardSSOUrlRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/BakcellCardSSOUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "auth/url"
    .end annotation
.end method
