.class public interface abstract Laz/azerconnect/data/api/services/PrimaryAccountApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/i;
            value = "initial-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Llf/s;
            value = "phoneNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "androidId"
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
            "Lretrofit2/Response<",
            "Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "primary-account/check/{phoneNumber}"
    .end annotation
.end method

.method public abstract setPrimaryAccount(Laz/azerconnect/data/models/request/SignUpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Laz/azerconnect/data/models/request/SignUpRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/request/SignUpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/SignUpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/p;
        value = "primary-account"
    .end annotation
.end method

.method public abstract signOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "primary-account/sign-out"
    .end annotation
.end method

.method public abstract signUp(Laz/azerconnect/data/models/request/SignUpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Laz/azerconnect/data/models/request/SignUpRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz/azerconnect/data/models/request/SignUpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/SignUpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "primary-account/sign-up"
    .end annotation
.end method
