.class public interface abstract Laz/azerconnect/data/api/services/RoamingApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract activatePackage(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/t;
            value = "packageId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/n;
        value = "packages/activate"
    .end annotation
.end method

.method public abstract checkCountries(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/t;
            value = "packageId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingCheckCountryModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "countries/check"
    .end annotation
.end method

.method public abstract deActivatePackage(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/t;
            value = "packageId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/b;
        value = "packages/deactivate"
    .end annotation
.end method

.method public abstract fetchConfirmationText(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/models/ConfirmationModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "packages/{id}/confirmationText"
    .end annotation
.end method

.method public abstract getBalanceUnits(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingBalanceUnitModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "balance/units"
    .end annotation
.end method

.method public abstract getCountries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingCountryModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "countries"
    .end annotation
.end method

.method public abstract getCountryTags(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingCountryTagModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "countries/tags"
    .end annotation
.end method

.method public abstract getOperators(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Llf/t;
            value = "countryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/RoamingOperatorsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "operators"
    .end annotation
.end method

.method public abstract getPackages(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Llf/t;
            value = "countryId"
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/RoamingPackageModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "packages"
    .end annotation
.end method

.method public abstract getStatus(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/RoamingStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "roaming/status"
    .end annotation
.end method

.method public abstract updateStatus(Laz/azerconnect/data/models/request/UpdateRoamingStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Laz/azerconnect/data/models/request/UpdateRoamingStatusRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/request/UpdateRoamingStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/p;
        value = "roaming/status"
    .end annotation
.end method
