.class public Lcom/google/android/gms/tagmanager/TagManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 4

    const-class v0, Ljb/f;

    invoke-static {p0}, Ljb/f;->c(Landroid/content/Context;)Ljb/q;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    new-instance v2, LKa/b;

    invoke-direct {v2, p0}, LKa/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    new-instance v3, Ljb/d;

    invoke-direct {v3, p0}, Ljb/d;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    new-instance p0, Ljb/e;

    invoke-direct {p0}, Ljb/e;-><init>()V

    invoke-interface {v1, v2, v3, p0}, Ljb/q;->initialize(LKa/a;Ljb/n;Ljb/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljb/f;->b(Landroid/content/Context;)LLa/d;

    move-result-object p1

    const-string v0, "com.google.android.gms.tagmanager.TagManagerServiceProviderImpl"

    invoke-virtual {p1, v0}, LLa/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ljb/s;->asInterface(Landroid/os/IBinder;)Ljb/t;

    move-result-object p1
    :try_end_0
    .catch LLa/a; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LKa/b;

    invoke-direct {v0, p0}, LKa/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v1

    new-instance v2, Ljb/d;

    invoke-direct {v2, v1}, Ljb/d;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    new-instance v1, Ljb/e;

    invoke-direct {v1}, Ljb/e;-><init>()V

    invoke-interface {p1, v0, v2, v1}, Ljb/t;->getService(LKa/a;Ljb/n;Ljb/h;)LRa/u0;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LLa/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LLa/a; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
