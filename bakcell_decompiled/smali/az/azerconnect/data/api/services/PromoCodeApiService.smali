.class public interface abstract Laz/azerconnect/data/api/services/PromoCodeApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract activatePromoCode(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "promoCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "package/activate/promo-code"
    .end annotation
.end method

.method public abstract checkPromoCode(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "promoCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/CheckPromoCodeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "package/check/promo-code"
    .end annotation
.end method
