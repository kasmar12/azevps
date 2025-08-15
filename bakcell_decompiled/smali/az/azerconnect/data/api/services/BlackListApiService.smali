.class public interface abstract Laz/azerconnect/data/api/services/BlackListApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBlackList(Ljava/lang/Integer;Laz/azerconnect/data/models/request/AddBlackListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/AddBlackListRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Laz/azerconnect/data/models/request/AddBlackListRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/p;
        value = "blacklist"
    .end annotation
.end method
