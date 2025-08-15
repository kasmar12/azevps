.class public interface abstract Laz/azerconnect/data/api/services/AccountDashboardApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelImportantInformation(Laz/azerconnect/data/models/request/BaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Laz/azerconnect/data/models/request/BaseRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/request/BaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/p;
        value = "important-information"
    .end annotation
.end method

.method public abstract fetchImportantInformation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Laz/azerconnect/domain/models/ImportantNotificationModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "important-information"
    .end annotation
.end method

.method public abstract getAccountBalance(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/s;
            value = "accountId"
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
            "Laz/azerconnect/domain/models/AccountBalanceModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "account-dashboard/{accountId}/balance"
    .end annotation
.end method

.method public abstract getAccountList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/AccountModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "accounts"
    .end annotation
.end method

.method public abstract getAccountSubscription(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Llf/s;
            value = "accountId"
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
            "Laz/azerconnect/domain/response/AccountSubscriptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "account-dashboard/{accountId}/subscription"
    .end annotation
.end method

.method public abstract getChartDetail(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/s;
            value = "accountId"
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
            "Laz/azerconnect/domain/response/ChartDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "account-dashboard/{accountId}/chart-detail"
    .end annotation
.end method

.method public abstract getESimAccountSubscription(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "phoneNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/ESimAccountSubscriptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "account-dashboard/esim-subscription"
    .end annotation
.end method

.method public abstract getFreeUnit(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/s;
            value = "accountId"
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
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/FreeUnitModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "account-dashboard/{accountId}/free-unit"
    .end annotation
.end method
