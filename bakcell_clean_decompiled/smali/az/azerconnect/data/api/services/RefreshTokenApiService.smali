.class public interface abstract Laz/azerconnect/data/api/services/RefreshTokenApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract refreshToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/i;
            value = "refresh-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/RefreshTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "primary-account/refresh-tokens"
    .end annotation
.end method
