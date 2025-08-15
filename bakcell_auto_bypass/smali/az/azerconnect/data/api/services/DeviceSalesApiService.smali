.class public interface abstract Laz/azerconnect/data/api/services/DeviceSalesApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchDevices(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/i;
            value = "Provider-Id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Llf/t;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/DeviceInstallmentModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "devices"
    .end annotation
.end method
