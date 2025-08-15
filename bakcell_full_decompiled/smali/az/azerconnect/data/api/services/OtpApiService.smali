.class public interface abstract Laz/azerconnect/data/api/services/OtpApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendOtp(Ljava/lang/String;Laz/azerconnect/data/models/request/AuthSendOtpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/i;
            value = "initial-token"
        .end annotation
    .end param
    .param p2    # Laz/azerconnect/data/models/request/AuthSendOtpRequest;
        .annotation runtime Llf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laz/azerconnect/data/models/request/AuthSendOtpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/SignUpOtpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/o;
        value = "otp"
    .end annotation
.end method
