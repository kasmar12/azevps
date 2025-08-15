.class public final Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

.field private static final defaultCurrencyParameterEquivalents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultDedupeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRd/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultDedupeWindow:J

.field private static final defaultValueParameterEquivalents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    const-string v0, "fb_currency"

    invoke-static {v0}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultCurrencyParameterEquivalents:Ljava/util/List;

    const-string v0, "_valueToSum"

    invoke-static {v0}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultValueParameterEquivalents:Ljava/util/List;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultDedupeWindow:J

    const-string v0, "fb_iap_product_id"

    invoke-static {v0}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LRd/g;

    invoke-direct {v2, v0, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "fb_iap_product_description"

    invoke-static {v0}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LRd/g;

    invoke-direct {v3, v0, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "fb_iap_product_title"

    invoke-static {v0}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, LRd/g;

    invoke-direct {v4, v0, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "fb_iap_purchase_token"

    invoke-static {v0}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, LRd/g;

    invoke-direct {v5, v0, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultDedupeParameters:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addDedupeParameters(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)LRd/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ")",
            "LRd/g;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, LRd/g;

    invoke-direct {p1, p2, p3}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v1, Lcom/facebook/appevents/OperationalData;->Companion:Lcom/facebook/appevents/OperationalData$Companion;

    sget-object v2, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/appevents/OperationalData$Companion;->addParameterAndReturn(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)LRd/g;

    move-result-object v1

    iget-object v2, v1, LRd/g;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, LRd/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/OperationalData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v1

    move-object p2, v2

    goto :goto_0

    :catch_0
    :cond_2
    new-instance p1, LRd/g;

    invoke-direct {p1, p2, p3}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getCurrencyOfManualEvent(Landroid/os/Bundle;)Ljava/util/Currency;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getCurrencyParameterEquivalents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final getCurrencyParameterEquivalents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getCurrencyDedupeParameters()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getCurrencyDedupeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getCurrencyDedupeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultCurrencyParameterEquivalents:Ljava/util/List;

    return-object v0
.end method

.method public final getDedupeParameters(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LRd/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getProdDedupeParameters()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getProdDedupeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getProdDedupeParameters()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getProdDedupeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRd/g;

    iget-object v2, v1, LRd/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, LRd/g;

    iget-object v5, v1, LRd/g;->a:Ljava/lang/Object;

    invoke-static {v5}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultDedupeParameters:Ljava/util/List;

    return-object p1
.end method

.method public final getDedupeWindow()J
    .locals 5

    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getDedupeWindow()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getDedupeWindow()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getDedupeWindow()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_2
    sget-wide v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultDedupeWindow:J

    return-wide v0
.end method

.method public final getTestDedupeParameters(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LRd/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getTestDedupeParameters()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getTestDedupeParameters()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getTestDedupeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRd/g;

    iget-object v2, v1, LRd/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, LRd/g;

    iget-object v5, v1, LRd/g;->a:Ljava/lang/Object;

    invoke-static {v5}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getValueOfManualEvent(Ljava/lang/Double;Landroid/os/Bundle;)Ljava/lang/Double;
    .locals 2

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getValueParameterEquivalents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getValueParameterEquivalents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getPurchaseValueDedupeParameters()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getPurchaseValueDedupeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getPurchaseValueDedupeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->defaultValueParameterEquivalents:Ljava/util/List;

    return-object v0
.end method
