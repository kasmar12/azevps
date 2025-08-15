.class public interface abstract Laz/azerconnect/data/api/services/StoresApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getStoreList(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Laz/azerconnect/domain/response/StoresResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "stores"
    .end annotation
.end method
