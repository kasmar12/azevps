.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$SkuDetailsResponseListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SkuDetailsResponseListenerWrapper"
.end annotation


# instance fields
.field private completionHandler:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$SkuDetailsResponseListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$SkuDetailsResponseListenerWrapper;->completionHandler:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$SkuDetailsResponseListenerWrapper;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "productId"

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "proxy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSkuDetailsResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    if-nez p3, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 3
    invoke-static {p2, p3}, LSd/i;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_8

    .line 4
    instance-of p3, p2, Ljava/util/List;

    if-nez p3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 7
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$SkuDetailsResponseListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getSkuDetailsClazz$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;)Ljava/lang/Class;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$SkuDetailsResponseListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getGetOriginalJsonSkuMethod$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2, p3, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    move-object p3, p1

    :goto_2
    if-nez p3, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    invoke-virtual {v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSkuDetailsMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "skuID"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :cond_7
    :try_start_2
    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$SkuDetailsResponseListenerWrapper;->completionHandler:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_3
    return-void

    .line 16
    :goto_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
