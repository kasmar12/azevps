.class public final synthetic Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/c;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/c;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/lottie/c;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/airbnb/lottie/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    invoke-static {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    check-cast v0, Lcom/google/firebase/remoteconfig/CustomSignals;

    invoke-static {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/CustomSignals;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->p0:Z

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asset_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/y;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
