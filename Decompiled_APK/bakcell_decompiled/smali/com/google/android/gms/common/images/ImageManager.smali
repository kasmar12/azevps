.class public final Lcom/google/android/gms/common/images/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;,
        Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/util/HashSet;

.field public static i:Lcom/google/android/gms/common/images/ImageManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LOa/m;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->a:Landroid/content/Context;

    new-instance p1, LOa/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LOa/m;-><init>(Landroid/os/Looper;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->b:LOa/m;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x3c

    const/4 v4, 0x4

    move-object v2, p1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LOa/k;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lj0/i;-><init>(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/images/ImageManager;->i:Lcom/google/android/gms/common/images/ImageManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/images/ImageManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/images/ImageManager;->i:Lcom/google/android/gms/common/images/ImageManager;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/images/ImageManager;->i:Lcom/google/android/gms/common/images/ImageManager;

    return-object p0
.end method


# virtual methods
.method public loadImage(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/images/zae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zae;-><init>(Landroid/widget/ImageView;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/common/images/zae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zae;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/common/images/zae;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zae;-><init>(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/zag;->zab:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public loadImage(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/common/images/zaf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zaf;-><init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public loadImage(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;I)V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/common/images/zaf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/images/zaf;-><init>(Lcom/google/android/gms/common/images/ImageManager$OnImageLoadedListener;Landroid/net/Uri;)V

    iput p3, v0, Lcom/google/android/gms/common/images/zag;->zab:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/images/ImageManager;->zaj(Lcom/google/android/gms/common/images/zag;)V

    return-void
.end method

.method public final zaj(Lcom/google/android/gms/common/images/zag;)V
    .locals 1

    const-string v0, "ImageManager.loadImage() must be called in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/images/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/images/a;-><init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/zag;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/a;->run()V

    return-void
.end method
