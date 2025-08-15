.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
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
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;-><init>()V

    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "newBuilder"

    invoke-static {p2, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "setListener"

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "enablePendingPurchases"

    invoke-static {p3, v4, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "build"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {p3, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v5, p1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    invoke-static {p2, p4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, v1, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v5

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3, v3, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3, v4, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v5
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 50

    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "com.android.billingclient.api.ProductDetails"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v0, "com.android.billingclient.api.BillingResult"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v0, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    const-string v2, "com.android.billingclient.api.ProductDetailsResponseListener"

    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v17, "com.android.billingclient.api.PurchasesResponseListener"

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v17, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v17, v2

    const-string v2, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    const/16 v20, 0x0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v16, :cond_0

    if-eqz v18, :cond_0

    if-eqz v19, :cond_0

    if-nez v17, :cond_1

    :cond_0
    move-object v1, v2

    goto/16 :goto_1

    :cond_1
    move-object/from16 v21, v2

    const-string v2, "queryPurchasesAsync"

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v1

    filled-new-array {v11, v0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v23

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    move-object/from16 v24, v0

    const-string v0, "newBuilder"

    invoke-static {v11, v0, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v25

    new-array v2, v1, [Ljava/lang/Class;

    const-string v1, "build"

    invoke-static {v14, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v27

    const-class v2, Ljava/lang/String;

    move-object/from16 v28, v11

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v11

    move-object/from16 v29, v8

    const-string v8, "setProductType"

    invoke-static {v14, v8, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v30

    move-object/from16 v26, v14

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Class;

    const-string v11, "getOriginalJson"

    invoke-static {v4, v11, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v32

    const-string v14, "queryPurchaseHistoryAsync"

    move-object/from16 v33, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    filled-new-array {v10, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v14, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v34

    const/4 v5, 0x0

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static {v10, v0, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v31

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static {v13, v1, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v35

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v14

    invoke-static {v13, v8, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v36

    new-array v14, v5, [Ljava/lang/Class;

    invoke-static {v6, v11, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v37

    const-string v11, "queryProductDetailsAsync"

    move-object/from16 v14, v18

    move-object/from16 v18, v4

    filled-new-array {v9, v14}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v11, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v38

    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v9, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v39

    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v12, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v40

    const-class v4, Ljava/util/List;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v11, "setProductList"

    invoke-static {v12, v11, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v42

    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v7, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v15, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v43

    const-string v1, "setProductId"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v15, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v44

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15, v8, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v45

    const-string v1, "toString"

    new-array v2, v5, [Ljava/lang/Class;

    move-object/from16 v8, v17

    invoke-static {v8, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v46

    const-string v1, "startConnection"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v47

    const-string v1, "getResponseCode"

    new-array v2, v5, [Ljava/lang/Class;

    move-object/from16 v11, v29

    invoke-static {v11, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v48

    if-eqz v23, :cond_4

    if-eqz v25, :cond_4

    if-eqz v27, :cond_4

    if-eqz v30, :cond_4

    if-eqz v32, :cond_4

    if-eqz v34, :cond_4

    if-eqz v31, :cond_4

    if-eqz v35, :cond_4

    if-eqz v36, :cond_4

    if-eqz v37, :cond_4

    if-eqz v38, :cond_4

    if-eqz v39, :cond_4

    if-eqz v40, :cond_4

    if-eqz v42, :cond_4

    if-eqz v0, :cond_4

    if-eqz v43, :cond_4

    if-eqz v44, :cond_4

    if-eqz v45, :cond_4

    if-eqz v46, :cond_4

    if-eqz v47, :cond_4

    if-nez v48, :cond_2

    goto/16 :goto_0

    :cond_2
    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v19

    move-object/from16 v2, v22

    invoke-direct {v5, v1, v3, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v20

    :cond_3
    new-instance v49, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    move-object/from16 v1, v49

    const/16 v41, 0x0

    move-object/from16 v17, v14

    move-object/from16 v19, v18

    move-object/from16 v18, v24

    move-object/from16 v4, v33

    move-object v5, v8

    move-object v8, v11

    move-object/from16 v11, v28

    move-object/from16 v14, v26

    move-object/from16 v20, v23

    move-object/from16 v21, v25

    move-object/from16 v22, v27

    move-object/from16 v23, v30

    move-object/from16 v24, v32

    move-object/from16 v25, v34

    move-object/from16 v26, v31

    move-object/from16 v27, v35

    move-object/from16 v28, v36

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v32, v40

    move-object/from16 v33, v42

    move-object/from16 v34, v0

    move-object/from16 v35, v43

    move-object/from16 v36, v44

    move-object/from16 v37, v45

    move-object/from16 v38, v46

    move-object/from16 v39, v47

    move-object/from16 v40, v48

    invoke-direct/range {v1 .. v41}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/e;)V

    invoke-static/range {v49 .. v49}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;)V

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v20

    :goto_1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v20
.end method


# virtual methods
.method public final getIapPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getProductDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getProductDetailsMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSubsPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p3, "proxy"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
