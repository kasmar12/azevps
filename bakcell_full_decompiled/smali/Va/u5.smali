.class public abstract LVa/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laz/azerconnect/domain/models/StockModel;)Laz/azerconnect/data/models/dto/StockDto;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/azerconnect/data/models/dto/StockDto;

    invoke-virtual {p0}, Laz/azerconnect/domain/models/StockModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laz/azerconnect/domain/models/StockModel;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laz/azerconnect/domain/models/StockModel;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "## ### ## ##"

    invoke-static {v1, v3}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Laz/azerconnect/domain/models/StockModel;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Laz/azerconnect/domain/models/StockModel;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Laz/azerconnect/domain/models/StockModel;->getPrice()D

    move-result-wide v6

    invoke-virtual {p0}, Laz/azerconnect/domain/models/StockModel;->getPrice()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Laz/azerconnect/data/enums/Currency;->AZN:Laz/azerconnect/data/enums/Currency;

    invoke-virtual {v1}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Laz/azerconnect/data/models/dto/StockDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZILkotlin/jvm/internal/e;)V

    return-object v0
.end method
