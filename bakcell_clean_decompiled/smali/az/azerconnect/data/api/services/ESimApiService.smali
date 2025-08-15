.class public interface abstract Laz/azerconnect/data/api/services/ESimApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkCustomer(Laz/azerconnect/data/models/request/CheckCustomerRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Laz/azerconnect/data/models/request/CheckCustomerRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/i;
            value = "Provider-Id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Llf/i;
            value = "Referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/request/CheckCustomerRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/CheckCustomerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/k;
        value = {
            "addAuthorization: false",
            "x-api-key: 2153426e-3930-4d61-b622-ccfb5c30b833",
            "x-source-id: 2153426e-3930-4d61-b622-ccfb5c30b833"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "esim-sales/esim/customer/check"
    .end annotation
.end method

.method public abstract checkFaceVideo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "trackId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/i;
            value = "Provider-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/CheckFaceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "esim-sales/esim/customer/face-recognition"
    .end annotation

    .annotation runtime Llf/k;
        value = {
            "addAuthorization: false",
            "x-api-key: 2153426e-3930-4d61-b622-ccfb5c30b833",
            "x-source-id: 2153426e-3930-4d61-b622-ccfb5c30b833"
        }
    .end annotation
.end method

.method public abstract customerVerify(Laz/azerconnect/data/models/request/CustomerVerifyRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Laz/azerconnect/data/models/request/CustomerVerifyRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/i;
            value = "Provider-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/request/CustomerVerifyRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/k;
        value = {
            "addAuthorization: false",
            "x-api-key: 2153426e-3930-4d61-b622-ccfb5c30b833",
            "x-source-id: 2153426e-3930-4d61-b622-ccfb5c30b833"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "esim-sales/esim/customer/verify"
    .end annotation
.end method

.method public abstract eSimSales(Laz/azerconnect/data/models/request/ESimSalesRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Laz/azerconnect/data/models/request/ESimSalesRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/i;
            value = "Provider-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/request/ESimSalesRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/ESimSalesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/k;
        value = {
            "addAuthorization: false",
            "x-api-key: 2153426e-3930-4d61-b622-ccfb5c30b833",
            "x-source-id: 2153426e-3930-4d61-b622-ccfb5c30b833"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "esim-sales/esim/sales"
    .end annotation
.end method

.method public abstract eSimSwap(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "trackId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/i;
            value = "Provider-Id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/ESimSalesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/k;
        value = {
            "addAuthorization: false",
            "x-api-key: 2153426e-3930-4d61-b622-ccfb5c30b833",
            "x-source-id: 2153426e-3930-4d61-b622-ccfb5c30b833"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "esim-sales/esim/swap"
    .end annotation
.end method

.method public abstract getESimDeviceList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/ESimDevicesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "esim-sales/esim/common/devices"
    .end annotation

    .annotation runtime Llf/k;
        value = {
            "addAuthorization: false"
        }
    .end annotation
.end method

.method public abstract getESimFaceRules(Laz/azerconnect/data/models/request/ESimFaceRulesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Laz/azerconnect/data/models/request/ESimFaceRulesRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/request/ESimFaceRulesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/data/models/dto/ESimFaceRulesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/k;
        value = {
            "addAuthorization: false"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "face-recognition/rules"
    .end annotation
.end method

.method public abstract sima(Ljava/lang/String;LAe/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "trackId"
        .end annotation
    .end param
    .param p2    # LAe/z;
        .annotation runtime Llf/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAe/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/k;
        value = {
            "addAuthorization: false"
        }
    .end annotation

    .annotation runtime Llf/l;
    .end annotation

    .annotation runtime Llf/o;
        value = "esim-sales/esim/face-recognition/sima"
    .end annotation
.end method

.method public abstract uploadFaceVideo(Ljava/lang/String;LAe/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "trackId"
        .end annotation
    .end param
    .param p2    # LAe/z;
        .annotation runtime Llf/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAe/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/k;
        value = {
            "addAuthorization: false",
            "x-api-key: 2153426e-3930-4d61-b622-ccfb5c30b833",
            "x-source-id: 2153426e-3930-4d61-b622-ccfb5c30b833"
        }
    .end annotation

    .annotation runtime Llf/l;
    .end annotation

    .annotation runtime Llf/o;
        value = "esim-sales/esim/customer/face-recognition"
    .end annotation
.end method
