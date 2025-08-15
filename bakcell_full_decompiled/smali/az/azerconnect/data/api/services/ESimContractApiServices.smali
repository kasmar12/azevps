.class public interface abstract Laz/azerconnect/data/api/services/ESimContractApiServices;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "providerId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "trackId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAe/P;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "contract/download"
    .end annotation

    .annotation runtime Llf/k;
        value = {
            "addAuthorization: false"
        }
    .end annotation

    .annotation runtime Llf/w;
    .end annotation
.end method
