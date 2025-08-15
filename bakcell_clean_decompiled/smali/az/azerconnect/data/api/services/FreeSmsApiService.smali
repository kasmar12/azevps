.class public interface abstract Laz/azerconnect/data/api/services/FreeSmsApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFreeSmsCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Laz/azerconnect/domain/models/FreeSmsCountModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "free-sms"
    .end annotation
.end method

.method public abstract sendFreeSms(ILaz/azerconnect/data/models/request/SendFreeSmsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/SendFreeSmsRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laz/azerconnect/data/models/request/SendFreeSmsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/models/SentFreeSmsModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "free-sms"
    .end annotation
.end method
