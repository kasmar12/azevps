.class public interface abstract Laz/azerconnect/data/api/services/PaymentApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCard(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Laz/azerconnect/domain/models/PaymentCardAddModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "cards"
    .end annotation
.end method

.method public abstract autoPaymentActivate(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/s;
            value = "id"
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

    .annotation runtime Llf/n;
        value = "auto-payments/{id}/activate"
    .end annotation
.end method

.method public abstract autoPaymentDelete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/s;
            value = "id"
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

    .annotation runtime Llf/b;
        value = "auto-payments/{id}"
    .end annotation
.end method

.method public abstract autoPaymentStop(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/s;
            value = "id"
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

    .annotation runtime Llf/n;
        value = "auto-payments/{id}/stop"
    .end annotation
.end method

.method public abstract autoPaymentTry(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/s;
            value = "id"
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

    .annotation runtime Llf/n;
        value = "auto-payments/{id}/try"
    .end annotation
.end method

.method public abstract createAutoPayment(Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "auto-payments"
    .end annotation
.end method

.method public abstract fetchAutoPayment(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/AutoPaymentModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "auto-payments"
    .end annotation
.end method

.method public abstract fetchCards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/PaymentCardModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "cards"
    .end annotation
.end method

.method public abstract pay(Laz/azerconnect/data/models/request/TopUpPayRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Laz/azerconnect/data/models/request/TopUpPayRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/request/TopUpPayRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "pay"
    .end annotation
.end method

.method public abstract payWithoutCard(Ljava/lang/String;Laz/azerconnect/data/models/request/TopUpPayRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "receiver"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/TopUpPayRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/models/request/TopUpPayRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Laz/azerconnect/domain/models/PaymentCardAddModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "pay/without-card"
    .end annotation
.end method

.method public abstract paymentStatus(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "paymentKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/models/PaymentStatusModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "pay/payments/{paymentKey}"
    .end annotation
.end method

.method public abstract sendMoneyTransfer(Ljava/lang/Integer;Laz/azerconnect/data/models/request/SendMoneyTransferRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/SendMoneyTransferRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Laz/azerconnect/data/models/request/SendMoneyTransferRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "transfers/money"
    .end annotation
.end method

.method public abstract updateAutoPayment(ILaz/azerconnect/data/models/request/AutoPaymentCreateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laz/azerconnect/data/models/request/AutoPaymentCreateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/p;
        value = "auto-payments/{id}"
    .end annotation
.end method
