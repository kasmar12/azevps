.class public final Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final find(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;
    .locals 8

    invoke-static {}, Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;->values()[Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toLowerCase(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    sget-object v3, Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;->ERROR:Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;

    :cond_3
    return-object v3
.end method

.method public final isSuccessful(Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;->PROCESSING:Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;->COMPLETED:Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;->SUCCESS:Laz/azerconnect/data/enums/BakcellCardTransferExecuteStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
