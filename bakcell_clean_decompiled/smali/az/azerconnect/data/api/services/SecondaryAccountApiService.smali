.class public interface abstract Laz/azerconnect/data/api/services/SecondaryAccountApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/s;
            value = "numberId"
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
        value = "secondary-accounts/{numberId}"
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
            "Lretrofit2/Response<",
            "LRd/p;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "secondary-accounts"
    .end annotation
.end method
