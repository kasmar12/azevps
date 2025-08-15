.class public final Lcom/google/android/gms/common/images/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/b;->d:Lcom/google/android/gms/common/images/ImageManager;

    iput-object p2, p0, Lcom/google/android/gms/common/images/b;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/common/images/b;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/google/android/gms/common/images/b;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "OnBitmapLoadedRunnable must be executed in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/b;->d:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/common/images/b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/images/zag;

    iget-object v5, p0, Lcom/google/android/gms/common/images/b;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/common/images/b;->d:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v6, v6, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v7, v2, v2, v5}, Lcom/google/android/gms/common/images/zag;->zaa(Landroid/graphics/drawable/Drawable;ZZZ)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/common/images/b;->d:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v6, p0, Lcom/google/android/gms/common/images/b;->a:Landroid/net/Uri;

    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/common/images/b;->d:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/common/images/zag;->a(Landroid/content/Context;Z)V

    :goto_1
    instance-of v5, v4, Lcom/google/android/gms/common/images/zaf;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/common/images/b;->d:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v5, v5, Lcom/google/android/gms/common/images/ImageManager;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/common/images/b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
