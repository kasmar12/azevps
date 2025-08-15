.class public interface abstract Laz/azerconnect/data/api/services/NumberSettingsApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract blockNumber(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/p;
        value = "number/settings/block"
    .end annotation
.end method

.method public abstract fetchNumberSettings(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/response/CoreServicesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "number/settings"
    .end annotation
.end method

.method public abstract updateNumberSettingsActive(ILaz/azerconnect/data/models/request/NumberSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/NumberSettingsRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laz/azerconnect/data/models/request/NumberSettingsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/p;
        value = "number/settings/active"
    .end annotation
.end method

.method public abstract updateNumberSettingsInactive(ILaz/azerconnect/data/models/request/NumberSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/NumberSettingsRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laz/azerconnect/data/models/request/NumberSettingsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/p;
        value = "number/settings/inactive"
    .end annotation
.end method
