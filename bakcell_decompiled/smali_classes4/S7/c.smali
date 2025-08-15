.class public abstract LS7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laz/azerconnect/domain/response/BakcellCardOrderItemModel;Ljava/lang/String;)Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;
    .locals 5

    const/4 v0, 0x0

    sget-object v0, LB7/buCn/XdFZEoQto;->sedrWbv:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    invoke-virtual {p0}, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    new-instance v4, Landroidx/databinding/i;

    invoke-virtual {p0}, Laz/azerconnect/domain/response/BakcellCardOrderItemModel;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v4, p0}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3, v2, v4}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/i;)V

    return-object v0
.end method
