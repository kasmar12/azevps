.class public interface abstract Laz/azerconnect/data/api/services/MsisdnNameApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract identifierName(IILaz/azerconnect/data/models/request/IdentifierNameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .param p3    # Laz/azerconnect/data/models/request/IdentifierNameRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laz/azerconnect/data/models/request/IdentifierNameRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/p;
        value = "accounts/msisdn-name/{accountId}"
    .end annotation
.end method
