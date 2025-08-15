.class Lcom/tiktok/appevents/TTThreadFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/appevents/TTThreadFactory;


# direct methods
.method public constructor <init>(Lcom/tiktok/appevents/TTThreadFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/appevents/TTThreadFactory$1;->this$0:Lcom/tiktok/appevents/TTThreadFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/tiktok/appevents/TTThreadFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, p2, v1}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getCrashListener()Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getCrashListener()Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tiktok/TikTokBusinessSdk$CrashListener;->onCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
