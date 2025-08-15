.class Lcom/tiktok/util/SystemInfoUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/util/SystemInfoUtil;->initInstallReferrer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/util/SystemInfoUtil$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tiktok/util/SystemInfoUtil$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    :try_start_1
    const-string v0, "install_referrer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "referrer_click_timestamp_seconds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "install_begin_timestamp_seconds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p1, Lcom/tiktok/appevents/ReferrerInfo;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tiktok/appevents/ReferrerInfo;-><init>(Ljava/lang/String;JJ)V

    sput-object p1, Lcom/tiktok/util/SystemInfoUtil;->referrerInfo:Lcom/tiktok/appevents/ReferrerInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/tiktok/util/SystemInfoUtil$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    check-cast p1, Ll8/a;

    const/4 v0, 0x3

    iput v0, p1, Ll8/a;->a:I

    iget-object v0, p1, Ll8/a;->d:Lfb/X;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Unbinding from service."

    invoke-static {v0}, LWa/H3;->a(Ljava/lang/String;)V

    iget-object v0, p1, Ll8/a;->b:Landroid/content/Context;

    iget-object v2, p1, Ll8/a;->d:Lfb/X;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p1, Ll8/a;->d:Lfb/X;

    :cond_1
    iput-object v1, p1, Ll8/a;->c:Lxa/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method
