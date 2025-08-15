.class public Lcom/google/android/gms/tagmanager/TagManagerPreviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "GoogleTagManager"

    const-string v1, "TagManagerPreviewActivity created."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GoogleTagManager"

    const-string v0, "Activity intent has no data."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-class p1, Ljb/f;

    invoke-static {p0}, Ljb/f;->c(Landroid/content/Context;)Ljb/q;

    move-result-object v1

    monitor-enter p1

    :try_start_0
    new-instance v3, LKa/b;

    invoke-direct {v3, p0}, LKa/b;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljb/f;->a:LLa/d;

    iget-object v0, v0, LLa/d;->a:Landroid/content/Context;

    new-instance v4, LKa/b;

    invoke-direct {v4, v0}, LKa/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    new-instance v5, Ljb/d;

    invoke-direct {v5, v0}, Ljb/d;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    new-instance v6, Ljb/e;

    invoke-direct {v6}, Ljb/e;-><init>()V

    invoke-interface/range {v1 .. v6}, Ljb/q;->previewIntent(Landroid/content/Intent;LKa/a;LKa/a;Ljb/n;Ljb/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
