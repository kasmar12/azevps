.class public final LRa/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static volatile p:LRa/J0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljb/n;

.field public final c:LRa/O0;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:LRa/A0;

.field public final g:LG8/n;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Ljava/util/LinkedList;

.field public volatile m:Z

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(gtm-[a-z0-9]{1,10})\\.json"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LRa/J0;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljb/n;LRa/O0;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;LRa/A0;LG8/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRa/J0;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LRa/J0;->k:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LRa/J0;->l:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LRa/J0;->m:Z

    iput-boolean v0, p0, LRa/J0;->n:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LRa/J0;->a:Landroid/content/Context;

    iput-object p2, p0, LRa/J0;->b:Ljb/n;

    iput-object p3, p0, LRa/J0;->c:LRa/O0;

    iput-object p4, p0, LRa/J0;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, LRa/J0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, LRa/J0;->f:LRa/A0;

    iput-object p7, p0, LRa/J0;->g:LG8/n;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljb/n;)LRa/J0;
    .locals 10

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRa/J0;->p:LRa/J0;

    if-nez v0, :cond_1

    const-class v1, LRa/J0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LRa/J0;->p:LRa/J0;

    if-nez v0, :cond_0

    new-instance v0, LRa/J0;

    new-instance v5, LRa/O0;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v2

    invoke-direct {v5, p0, v2}, LRa/O0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/stats/ConnectionTracker;)V

    invoke-static {p0}, LRa/M0;->g(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    sget-object v7, LRa/N0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, LRa/A0;->a()LRa/A0;

    move-result-object v8

    new-instance v9, LG8/n;

    const/4 v2, 0x0

    invoke-direct {v9, p0, v2}, LG8/n;-><init>(Landroid/content/Context;B)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, LRa/J0;-><init>(Landroid/content/Context;Ljb/n;LRa/O0;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;LRa/A0;LG8/n;)V

    sput-object v0, LRa/J0;->p:LRa/J0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 13

    const-string v0, "Loading container "

    const-string v1, "Initializing Tag Manager."

    invoke-static {v1}, LRa/M0;->E(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LRa/J0;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, LRa/J0;->m:Z

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iget-object v5, p0, LRa/J0;->a:Landroid/content/Context;

    const-string v6, "com.google.android.gms.tagmanager.TagManagerService"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v5, v5, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {p0}, LRa/J0;->c()Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->y(Ljava/lang/String;)V

    new-instance v0, LDa/i;

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v5, p0, LRa/J0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LDa/e;

    const/16 v5, 0xf

    invoke-direct {v0, v5, p0}, LDa/e;-><init>(ILjava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, LRa/J0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v7, 0x1388

    invoke-interface {v6, v0, v7, v8, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, p0, LRa/J0;->n:Z

    if-nez v0, :cond_2

    const-string v0, "Installing Tag Manager event handler."

    invoke-static {v0}, LRa/M0;->y(Ljava/lang/String;)V

    iput-boolean v4, p0, LRa/J0;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, LRa/J0;->b:Ljb/n;

    new-instance v5, LRa/E0;

    invoke-direct {v5, p0}, LRa/E0;-><init>(LRa/J0;)V

    invoke-interface {v0, v5}, Ljb/n;->h(Ljb/l;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    const-string v5, "Error communicating with measurement proxy: "

    iget-object v6, p0, LRa/J0;->a:Landroid/content/Context;

    invoke-static {v5, v0, v6}, LRa/M0;->r(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    iget-object v0, p0, LRa/J0;->b:Ljb/n;

    new-instance v5, LRa/F0;

    invoke-direct {v5, p0}, LRa/F0;-><init>(LRa/J0;)V

    invoke-interface {v0, v5}, Ljb/n;->c(Ljb/j;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_7
    const-string v5, "Error communicating with measurement proxy: "

    iget-object v6, p0, LRa/J0;->a:Landroid/content/Context;

    invoke-static {v5, v0, v6}, LRa/M0;->r(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    :goto_1
    iget-object v0, p0, LRa/J0;->a:Landroid/content/Context;

    new-instance v5, LRa/G0;

    invoke-direct {v5, p0}, LRa/G0;-><init>(LRa/J0;)V

    invoke-virtual {v0, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-string v0, "Tag Manager event handler installed."

    invoke-static {v0}, LRa/M0;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_2
    :goto_2
    :try_start_8
    iput-boolean v4, p0, LRa/J0;->m:Z

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tag Manager initialization took "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->y(Ljava/lang/String;)V

    return-void

    :catch_2
    :cond_3
    :try_start_9
    const-string v0, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iput-boolean v4, p0, LRa/J0;->m:Z

    monitor-exit v3

    return-void

    :goto_3
    iput-boolean v4, p0, LRa/J0;->m:Z

    throw v0

    :goto_4
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 13

    const-string v0, "containers"

    iget-object v1, p0, LRa/J0;->g:LG8/n;

    const-string v2, "Looking up container asset."

    invoke-static {v2}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v2, p0, LRa/J0;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, LRa/J0;->j:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, LG8/n;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    array-length v7, v3

    const/4 v8, 0x1

    const-string v9, "Extra container asset found, will not be loaded: "

    const-string v10, "Asset found for container "

    sget-object v11, LRa/J0;->o:Ljava/util/regex/Pattern;

    if-ge v5, v7, :cond_4

    aget-object v7, v3, v5

    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v6, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LRa/J0;->i:Ljava/lang/String;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    aget-object v7, v3, v5

    invoke-static {v0, v6, v7}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LRa/J0;->j:Ljava/lang/String;

    iget-object v6, p0, LRa/J0;->i:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRa/M0;->E(Ljava/lang/String;)V

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_2
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRa/M0;->H(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    aget-object v7, v3, v5

    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring container asset "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (does not match "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LRa/M0;->H(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v6, :cond_7

    const-string v0, "No container asset found in /assets/containers. Checking top level /assets directory for container assets."

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, LG8/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v4

    :goto_4
    array-length v2, v0

    if-ge v4, v2, :cond_7

    aget-object v2, v0, v4

    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LRa/J0;->i:Ljava/lang/String;

    aget-object v2, v0, v4

    iput-object v2, p0, LRa/J0;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/M0;->E(Ljava/lang/String;)V

    const-string v1, "Loading container assets from top level /assets directory. Please move the container asset to /assets/containers"

    invoke-static {v1}, LRa/M0;->H(Ljava/lang/String;)V

    move v1, v8

    goto :goto_5

    :cond_5
    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRa/M0;->H(Ljava/lang/String;)V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Failed to enumerate assets."

    invoke-static {v1, v0}, LRa/M0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LRa/J0;->i:Ljava/lang/String;

    iget-object v1, p0, LRa/J0;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "Failed to enumerate assets in folder containers"

    invoke-static {v1, v0}, LRa/M0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
