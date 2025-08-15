.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/facebook/appevents/AppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lc2/b;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc2/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    const-string v4, "_"

    const-string v6, "toLowerCase(...)"

    const-wide/16 v7, 0x0

    iget-object v9, v0, Lc2/b;->d:Laz/azerconnect/data/enums/Currency;

    iget-object v10, v0, Lc2/b;->b:Ljava/lang/String;

    iget-wide v11, v0, Lc2/b;->c:D

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double v0, v11, v7

    if-nez v0, :cond_1

    :goto_0
    move-object/from16 v17, v9

    move-object/from16 v16, v10

    goto :goto_1

    :cond_1
    invoke-static {v1, v3, v4}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v2}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    new-instance v13, LRd/g;

    const-string v14, "transaction_id"

    invoke-direct {v13, v14, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    new-instance v15, LRd/g;

    const-string v7, "currency"

    invoke-direct {v15, v7, v14}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-instance v8, LRd/g;

    const-string v14, "value"

    invoke-direct {v8, v14, v7}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LRd/g;

    const-string v14, "item_id"

    invoke-direct {v7, v14, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LRd/g;

    const-string v14, "item_name"

    invoke-direct {v0, v14, v10}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    new-instance v5, LRd/g;

    move-object/from16 v16, v10

    const-string v10, "price"

    invoke-direct {v5, v10, v14}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v10, LRd/g;

    move-object/from16 v17, v9

    const-string v9, "quantity"

    invoke-direct {v10, v9, v14}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v0, v5, v10}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    filled-new-array {v0}, [Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, LRd/g;

    const-string v7, "items"

    invoke-direct {v5, v7, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v15, v8, v5}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "purchase"

    invoke-virtual {v2, v5, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "product"

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    cmpg-double v0, v11, v7

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v13, v16

    goto :goto_3

    :cond_4
    invoke-static {v1, v3, v4}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lc2/c;->a:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v5, :cond_3

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "fb_content"

    move-object/from16 v13, v16

    invoke-virtual {v9, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "fb_content_type"

    invoke-virtual {v9, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "fb_content_id"

    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v10, "fb_currency"

    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8, v9}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v7, 0x0

    cmpg-double v0, v11, v7

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1, v3, v4}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tiktok/appevents/contents/TTPurchaseEvent;->newBuilder()Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->setDescription(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    move-result-object v1

    sget-object v3, Lcom/tiktok/appevents/contents/TTContentsEventConstants$Currency;->USD:Lcom/tiktok/appevents/contents/TTContentsEventConstants$Currency;

    invoke-virtual {v1, v3}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->setCurrency(Lcom/tiktok/appevents/contents/TTContentsEventConstants$Currency;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->setValue(D)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    move-result-object v1

    invoke-static {}, Lcom/tiktok/appevents/contents/TTContentParams;->newBuilder()Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->setContentId(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->setContentCategory(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    move-result-object v0

    double-to-float v3, v11

    invoke-virtual {v0, v3}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->setPrice(F)Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->setQuantity(I)Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->setContentName(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->build()Lcom/tiktok/appevents/contents/TTContentParams;

    move-result-object v0

    filled-new-array {v0}, [Lcom/tiktok/appevents/contents/TTContentParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->setContents([Lcom/tiktok/appevents/contents/TTContentParams;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->setContentType(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->build()Lcom/tiktok/appevents/contents/TTContentsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk;->trackTTEvent(Lcom/tiktok/appevents/base/TTBaseEvent;)V

    :goto_4
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v0}, Lcom/google/firebase/analytics/ktx/AnalyticsKt;->getAnalytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lc2/c;->a:Lcom/facebook/appevents/AppEventsLogger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tiktok/appevents/base/TTBaseEvent;->newBuilder(Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->build()Lcom/tiktok/appevents/base/TTBaseEvent;

    move-result-object p0

    invoke-static {p0}, Lcom/tiktok/TikTokBusinessSdk;->trackTTEvent(Lcom/tiktok/appevents/base/TTBaseEvent;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {p0, v0}, Lc2/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
