.class public interface abstract Laz/azerconnect/data/api/services/BakcellShopApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchBakcellShop(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Llf/i;
            value = "Accept-Language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Llf/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Laz/azerconnect/domain/models/BakcellShopItemModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Llf/f;
        value = "products/"
    .end annotation

    .annotation runtime Llf/k;
        value = {
            "addAuthorization: false"
        }
    .end annotation
.end method
