.class public final Lcom/facebook/appevents/iap/InAppPurchaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/InAppPurchaseManager$WhenMappings;
    }
.end annotation


# static fields
.field private static final GOOGLE_BILLINGCLIENT_VERSION:Ljava/lang/String; = "com.google.android.play.billingclient.version"

.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

.field private static final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static specificBillingLibraryVersion:Ljava/lang/String;

.field private static final timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/facebook/appevents/iap/InAppPurchase;",
            "Ljava/util/List<",
            "LRd/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/facebook/appevents/iap/InAppPurchase;",
            "Ljava/util/List<",
            "LRd/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableAutoLogging()V
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->isImplicitPurchaseLoggingEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->updateLatestPossiblePurchaseTime()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->startTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final getBillingClientVersion()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 5

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v2, "context.packageManager.getApplicationInfo(\n                    context.packageName, PackageManager.GET_META_DATA\n                )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.version"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4, v3, v0, v2}, Lne/g;->F(IILjava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    return-object v0

    :cond_2
    const-string v3, "GPBL."

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->setSpecificBillingLibraryVersion(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lne/n;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ge v0, v2, :cond_5

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic getDedupeParameter$default(Lcom/facebook/appevents/iap/InAppPurchaseManager;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_1
    move/from16 v9, p6

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    :try_start_0
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getDedupeParameter(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final getSpecificBillingLibraryVersion()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->specificBillingLibraryVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final declared-synchronized performDedupe(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/iap/InAppPurchase;",
            ">;JZ",
            "Ljava/util/List<",
            "LRd/g;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    monitor-enter v2

    :try_start_0
    const-class v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    invoke-static {v3}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    monitor-exit v2

    return-object v4

    :cond_0
    :try_start_1
    const-string v3, "purchases"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "purchaseParameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    return-object v4

    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v3, v5, :cond_2

    monitor-exit v2

    return-object v4

    :cond_2
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_18

    move-object v8, v4

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v9, v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/appevents/iap/InAppPurchase;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRd/g;

    iget-object v11, v7, LRd/g;->a:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    iget-object v7, v7, LRd/g;->b:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/appevents/OperationalData;

    new-instance v15, Lcom/facebook/appevents/iap/InAppPurchase;

    invoke-virtual {v10}, Lcom/facebook/appevents/iap/InAppPurchase;->getEventName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/facebook/appevents/iap/InAppPurchase;->getAmount()D

    move-result-wide v13

    new-instance v6, Ljava/math/BigDecimal;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v14, 0x2

    invoke-virtual {v6, v14, v13}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v10}, Lcom/facebook/appevents/iap/InAppPurchase;->getCurrency()Ljava/util/Currency;

    move-result-object v6

    invoke-direct {v15, v12, v13, v14, v6}, Lcom/facebook/appevents/iap/InAppPurchase;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    if-eqz p3, :cond_3

    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_1
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    move-object v4, v15

    goto/16 :goto_4

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v4

    move-object v12, v10

    move-object/from16 v21, v12

    const/16 v22, 0x0

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LRd/g;

    iget-object v14, v13, LRd/g;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v13, v13, LRd/g;->b:Ljava/lang/Object;

    check-cast v13, LRd/g;

    iget-object v14, v13, LRd/g;->a:Ljava/lang/Object;

    move-object/from16 v25, v14

    check-cast v25, Landroid/os/Bundle;

    iget-object v13, v13, LRd/g;->b:Ljava/lang/Object;

    move-object/from16 v26, v13

    check-cast v26, Lcom/facebook/appevents/OperationalData;

    sub-long v13, p1, v23

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sget-object v16, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getDedupeWindow()J

    move-result-wide v16

    cmp-long v13, v13, v16

    if-lez v13, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v23, v13

    if-gez v13, :cond_6

    :cond_8
    sget-object v27, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    const/16 v28, 0x1

    xor-int/lit8 v17, p3, 0x1

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, v27

    move-object v13, v11

    move-object v14, v7

    move-object v4, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    invoke-static/range {v12 .. v20}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getDedupeParameter$default(Lcom/facebook/appevents/iap/InAppPurchaseManager;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    xor-int/lit8 v17, p3, 0x1

    const/16 v18, 0x1

    move-object/from16 v12, v27

    move-object v13, v11

    move-object v14, v7

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    invoke-virtual/range {v12 .. v18}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getDedupeParameter(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    move-object v10, v12

    :cond_9
    if-eqz v19, :cond_a

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    new-instance v12, LRd/g;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v12, v4, v13}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move-object/from16 v12, v19

    move/from16 v22, v28

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v15, v4

    move-object/from16 v12, v19

    goto :goto_3

    :cond_b
    move-object v4, v15

    goto :goto_5

    :goto_4
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    if-eqz v10, :cond_d

    if-nez v8, :cond_c

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_c
    const-string v6, "fb_iap_test_dedup_result"

    const-string v13, "1"

    invoke-virtual {v8, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "fb_iap_test_dedup_key_used"

    invoke-virtual {v8, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v22, :cond_10

    if-nez v8, :cond_e

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_e
    if-nez v21, :cond_f

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/16 v6, 0x3e8

    int-to-long v0, v6

    div-long/2addr v13, v0

    :goto_6
    const-string v0, "fb_iap_non_deduped_event_time"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_iap_actual_dedup_result"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_iap_actual_dedup_key_used"

    invoke-virtual {v8, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz p3, :cond_13

    if-nez v22, :cond_13

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    new-instance v1, LRd/g;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, LRd/g;

    invoke-direct {v6, v11, v7}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v4, v6}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    if-nez p3, :cond_16

    if-nez v22, :cond_16

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    new-instance v1, LRd/g;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, LRd/g;

    invoke-direct {v6, v11, v7}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v4, v6}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_7
    if-le v9, v5, :cond_17

    goto :goto_8

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v7, v9

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_18
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRd/g;

    if-eqz p3, :cond_19

    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, LRd/g;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_a

    :cond_19
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, LRd/g;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_a
    if-nez v3, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRd/g;

    iget-object v7, v7, LRd/g;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v7, v1, LRd/g;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-nez v7, :cond_1b

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    move v5, v6

    goto :goto_b

    :cond_1c
    :goto_c
    if-eqz p3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, LRd/g;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, LRd/g;->a:Ljava/lang/Object;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, LRd/g;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1f
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, LRd/g;->a:Ljava/lang/Object;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :cond_20
    monitor-exit v2

    return-object v8

    :goto_d
    :try_start_4
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private static final setSpecificBillingLibraryVersion(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->specificBillingLibraryVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final startTracking()V
    .locals 4

    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    invoke-direct {v1}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getBillingClientVersion()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->startIapLogging(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;

    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->startIapLogging(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDedupeParameter(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p6, :cond_1

    :try_start_0
    sget-object p6, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    invoke-virtual {p6, p5}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getTestDedupeParameters(Z)Ljava/util/List;

    move-result-object p6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    sget-object p6, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    invoke-virtual {p6, p5}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getDedupeParameters(Z)Ljava/util/List;

    move-result-object p6

    :goto_0
    if-nez p6, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRd/g;

    sget-object v2, Lcom/facebook/appevents/OperationalData;->Companion:Lcom/facebook/appevents/OperationalData$Companion;

    sget-object v3, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    iget-object v4, v0, LRd/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4, p1, p2}, Lcom/facebook/appevents/OperationalData$Companion;->getParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v0, LRd/g;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/facebook/appevents/OperationalData;->Companion:Lcom/facebook/appevents/OperationalData$Companion;

    sget-object v6, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    invoke-virtual {v5, v6, v4, p3, p4}, Lcom/facebook/appevents/OperationalData$Companion;->getParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p5, :cond_9

    iget-object p1, v0, LRd/g;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-object v4

    :cond_a
    return-object v1

    :goto_5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
