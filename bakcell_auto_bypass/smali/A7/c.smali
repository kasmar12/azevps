.class public final LA7/c;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(LV7/C2;)V
    .locals 11

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LA7/c;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v8, Laz/azerconnect/data/enums/VatTransferType;->NUMBER:Laz/azerconnect/data/enums/VatTransferType;

    new-instance v9, Laz/azerconnect/data/models/dto/VatTransferNumberDto;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "55 201 55 55"

    const/4 v5, 0x0

    const-string v3, "2.99 \u20bc"

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;-><init>(Ljava/lang/Integer;Laz/azerconnect/data/enums/VatTransferType;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V

    new-instance v10, Laz/azerconnect/data/models/dto/VatTransferNumberDto;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "55 201 54 55"

    const-string v3, "3.99 \u20bc"

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;-><init>(Ljava/lang/Integer;Laz/azerconnect/data/enums/VatTransferType;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V

    filled-new-array {v9, v10}, [Laz/azerconnect/data/models/dto/VatTransferNumberDto;

    move-result-object v0

    invoke-static {v0}, LSd/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v9, Laz/azerconnect/data/models/dto/VatTransferNumberDto;

    sget-object v3, Laz/azerconnect/data/enums/VatTransferType;->OTHER:Laz/azerconnect/data/enums/VatTransferType;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;-><init>(Ljava/lang/Integer;Laz/azerconnect/data/enums/VatTransferType;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
