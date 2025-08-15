.class public final Lcom/google/android/gms/common/api/internal/k;
.super LT1/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {p0, p1}, LT1/d;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/common/internal/zal;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k;->d:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zaaw;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/internal/h;

    iget-boolean v7, v7, Lcom/google/android/gms/common/api/internal/h;->c:Z

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v6, v1, Lcom/google/android/gms/common/api/internal/zaaw;->c:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    if-ge v7, v2, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    if-nez v8, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    if-ge v7, v3, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    if-eqz v8, :cond_4

    :cond_5
    :goto_1
    const/4 v2, 0x1

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/zaaw;->a:Lcom/google/android/gms/common/api/internal/zabi;

    if-eqz v8, :cond_6

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x0

    invoke-direct {v0, v8, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v4, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v4, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zabi;->h:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_6
    iget-boolean v5, v1, Lcom/google/android/gms/common/api/internal/zaaw;->m:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/zaaw;->k:Lgb/e;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lgb/e;->zab()V

    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/common/internal/zal;->zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I

    move-result v9

    if-eqz v9, :cond_8

    new-instance v7, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    iget-object v8, v3, Lcom/google/android/gms/common/api/internal/zabi;->h:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v8, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v7, v8}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    goto :goto_2

    :cond_9
    return-void
.end method
