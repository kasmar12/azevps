.class public interface abstract Laz/azerconnect/data/api/services/StockApiServices;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getStockList(Ljava/util/List;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime Llf/t;
            value = "prefix"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Llf/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "number"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Llf/t;
            value = "size"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Llf/t;
            value = "organization"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Llf/t;
            value = "msisdnType"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Llf/i;
            value = "Provider-Id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Llf/i;
            value = "Referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Laz/azerconnect/domain/response/StockResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "stock/msisdn/level/organization"
    .end annotation

    .annotation runtime Llf/k;
        value = {
            "addAuthorization: false"
        }
    .end annotation
.end method
