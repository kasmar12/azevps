.class public interface abstract Laz/azerconnect/data/api/services/BakcellCardsApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract blockCard(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
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

    .annotation runtime Llf/p;
        value = "cards/{cardId}/block"
    .end annotation
.end method

.method public abstract changeCardPin(Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardChangePinRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/BakcellCardChangePinRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/models/request/BakcellCardChangePinRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/p;
        value = "cards/{cardId}/pin"
    .end annotation
.end method

.method public abstract check(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "msisdn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "whitelist/{msisdn}"
    .end annotation
.end method

.method public abstract checkPin(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "pin"
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

    .annotation runtime Llf/f;
        value = "cards/pin"
    .end annotation
.end method

.method public abstract confirmPayment(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/models/request/BakcellCardConfirmPaymentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "cards/{cardId}/payments/confirm"
    .end annotation
.end method

.method public abstract createPayment(Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardCreatePaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/BakcellCardCreatePaymentRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/models/request/BakcellCardCreatePaymentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/models/BakcellCardCreatePaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "cards/{cardId}/payments"
    .end annotation
.end method

.method public abstract createTransfer(Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/models/request/BakcellCardCreateTransferRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/BakcellCardCreateTransferResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "cards/{cardId}/transfers"
    .end annotation
.end method

.method public abstract executePayment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/BakcellCardPaymentExecuteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "cards/{cardId}/payments/execute"
    .end annotation
.end method

.method public abstract executeTransfer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "transferId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/BakcellCardTransferExecuteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "cards/{cardId}/transfers/{transferId}/execute"
    .end annotation
.end method

.method public abstract fetchCards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "cards"
    .end annotation
.end method

.method public abstract fetchCashbackBalance(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/BakcellCardCashbackBalanceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "cards/{cardId}/cashback/balance"
    .end annotation
.end method

.method public abstract fetchCashbackHistory(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Llf/t;
            value = "pagingId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Llf/t;
            value = "pagingSize"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "fromDate"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "toDate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardCashbackHistoryModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "cards/{cardId}/cashback/history"
    .end annotation
.end method

.method public abstract fetchPaymentCategories(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/models/BakcellCardPaymentCategoriesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "cards/{cardId}/payments/categories"
    .end annotation
.end method

.method public abstract fetchPaymentHistory(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "cards/{cardId}/payments/history"
    .end annotation
.end method

.method public abstract fetchStatements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "fromDate"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "toDate"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Llf/t;
            value = "limit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "direction"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/BakcellCardStatementsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "cards/{cardId}/statements"
    .end annotation
.end method

.method public abstract fetchUnregisteredNumbers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "cards/unregistered-numbers"
    .end annotation
.end method

.method public abstract findBin(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "prefix"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/BakcellCardFindBinsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "cards/{cardId}/bins/{prefix}"
    .end annotation
.end method

.method public abstract getCardByCardId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/models/BakcellCardModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "cards/{cardId}"
    .end annotation
.end method

.method public abstract getSubscriptions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellCardSubscriptionModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "cards/{cardId}/card-messaging/subscriptions"
    .end annotation
.end method

.method public abstract pinTryReset(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
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

    .annotation runtime Llf/p;
        value = "cards/{cardId}/bad-pin-tries/reset"
    .end annotation
.end method

.method public abstract proceedPayment(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardProceedPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "sessionId"
        .end annotation
    .end param
    .param p3    # Laz/azerconnect/data/models/request/BakcellCardProceedPaymentRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/models/request/BakcellCardProceedPaymentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/BakcellCardProceedPaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "cards/{cardId}/payments/proceed"
    .end annotation
.end method

.method public abstract renameCard(Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardRenameCardRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/BakcellCardRenameCardRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/models/request/BakcellCardRenameCardRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/p;
        value = "cards/{cardId}/title"
    .end annotation
.end method

.method public abstract unblockCard(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "cardId"
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

    .annotation runtime Llf/p;
        value = "cards/{cardId}/unblock"
    .end annotation
.end method
