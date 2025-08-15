.class Lcom/tiktok/appevents/TTAppEventLogger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/TTAppEventLogger;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$finalProps:Lorg/json/JSONObject;

.field final synthetic val$type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->val$type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    iput-object p3, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->val$event:Ljava/lang/String;

    iput-object p4, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->val$finalProps:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->val$eventId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v6, Lcom/tiktok/appevents/TTAppEvent;

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->val$type:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->val$event:Ljava/lang/String;

    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->val$finalProps:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->val$eventId:Ljava/lang/String;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppIds()[Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tiktok/appevents/TTAppEvent;->setScreenShot()V

    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$2;->this$0:Lcom/tiktok/appevents/TTAppEventLogger;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->access$000(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
