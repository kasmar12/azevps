.class public Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;
.super Ljb/s;
.source "SourceFile"


# static fields
.field public static volatile d:LRa/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    invoke-direct {p0, v0}, LRa/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getService(LKa/a;Ljb/n;Ljb/h;)LRa/u0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->d:LRa/L0;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->d:LRa/L0;

    if-nez v0, :cond_0

    invoke-static {p1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, LRa/L0;

    invoke-direct {v0, p1, p2, p3}, LRa/L0;-><init>(Landroid/content/Context;Ljb/n;Ljb/h;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->d:LRa/L0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
