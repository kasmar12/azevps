.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListenerWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

.field private wrapperArgs:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;->wrapperArgs:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "onProductDetailsResponse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;->wrapperArgs:[Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$onProductDetailsResponse(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const-string p2, "onBillingServiceDisconnected"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;->wrapperArgs:[Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$onBillingServiceDisconnected(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string p2, "onBillingSetupFinished"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;->wrapperArgs:[Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$onBillingSetupFinished(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string p2, "onQueryPurchasesResponse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;->wrapperArgs:[Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$onQueryPurchasesResponse(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const-string p2, "onPurchaseHistoryResponse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$ListenerWrapper;->wrapperArgs:[Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$onPurchaseHistoryResponse(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x61e7e72b -> :sswitch_4
        -0x5f545536 -> :sswitch_3
        -0x4bba42d -> :sswitch_2
        0x492ac854 -> :sswitch_1
        0x73a41073 -> :sswitch_0
    .end sparse-switch
.end method
