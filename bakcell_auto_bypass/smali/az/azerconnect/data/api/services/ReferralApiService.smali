.class public interface abstract Laz/azerconnect/data/api/services/ReferralApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getReferralLink(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Llf/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/ReferralResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "referral/link"
    .end annotation
.end method
