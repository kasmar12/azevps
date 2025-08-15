.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;
    }
.end annotation


# static fields
.field private static final EXTRA_DUMMY_P_INTENT:Ljava/lang/String; = "app"

.field static final GMS_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String; = "FCM"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAX_DELAY_SEC:J

.field private static final MIN_DELAY_SEC:J = 0x1eL

.field private static final SEND_INTENT_ACTION:Ljava/lang/String; = "com.google.android.gcm.intent.SEND"

.field private static final SUBTYPE_DEFAULT:Ljava/lang/String; = ""

.field static final TAG:Ljava/lang/String; = "FirebaseMessaging"

.field private static store:Lcom/google/firebase/messaging/Store;

.field static syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field static transportFactory:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lg9/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

.field private final context:Landroid/content/Context;

.field private final fileExecutor:Ljava/util/concurrent/Executor;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

.field private final iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

.field private final initExecutor:Ljava/util/concurrent/Executor;

.field private final lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final metadata:Lcom/google/firebase/messaging/Metadata;

.field private final requestDeduplicator:Lcom/google/firebase/messaging/RequestDeduplicator;

.field private syncScheduledOrRunning:Z

.field private final topicsSubscriberTask:Lkb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    new-instance v0, Lcom/google/firebase/concurrent/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/g;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            "Lcom/google/firebase/inject/Provider<",
            "Lg9/g;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            "Lcom/google/firebase/messaging/Metadata;",
            "Lcom/google/firebase/messaging/GmsRpc;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    .line 11
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 14
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/events/Subscriber;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    .line 16
    new-instance p4, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;

    invoke-direct {p4}, Lcom/google/firebase/messaging/FcmLifecycleCallbacks;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 18
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 19
    new-instance v0, Lcom/google/firebase/messaging/RequestDeduplicator;

    invoke-direct {v0, p7}, Lcom/google/firebase/messaging/RequestDeduplicator;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lcom/google/firebase/messaging/RequestDeduplicator;

    .line 20
    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 23
    instance-of p7, p1, Landroid/app/Application;

    if-eqz p7, :cond_0

    .line 24
    check-cast p1, Landroid/app/Application;

    .line 25
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p7, "Context "

    invoke-direct {p4, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    .line 27
    new-instance p1, Lcom/google/firebase/messaging/g;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-interface {p2, p1}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->addNewTokenListener(Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal$NewTokenListener;)V

    .line 28
    :cond_1
    new-instance p1, Lcom/google/firebase/messaging/f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/messaging/f;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newTopicsSyncExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 30
    invoke-static {p0, p5, p6, p3, p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->createInstance(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lkb/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lkb/l;

    .line 31
    new-instance p2, Lcom/google/firebase/messaging/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {p1, p8, p2}, Lkb/l;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    .line 32
    new-instance p1, Lcom/google/firebase/messaging/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/messaging/f;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lg9/g;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/Metadata;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/Metadata;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/messaging/Metadata;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/messaging/Metadata;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lg9/g;",
            ">;",
            "Lcom/google/firebase/events/Subscriber;",
            "Lcom/google/firebase/messaging/Metadata;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/google/firebase/messaging/GmsRpc;

    move-object v0, v6

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/GmsRpc;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newTaskExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newInitExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 7
    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newFileIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$setNotificationDelegationEnabled$6(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSyncIfNecessary()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;Ljava/lang/String;)Lkb/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$blockingGetToken$13(Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;Ljava/lang/String;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$2()V

    return-void
.end method

.method public static declared-synchronized clearStoreForTest()V
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/Store;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static clearTransportFactoryForTest()V
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/g;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/messaging/FirebaseMessaging;Lkb/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$getToken$7(Lkb/m;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/messaging/FirebaseMessaging;Lkb/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$deleteToken$8(Lkb/m;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lkb/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$unsubscribeFromTopic$11(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/Store;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/Store;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/Store;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/Store;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/Store;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->store:Lcom/google/firebase/messaging/Store;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getSubtype()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getTransportFactory()Lg9/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/g;

    return-object v0
.end method

.method public static synthetic h()Lg9/g;
    .locals 1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$static$0()Lg9/g;

    move-result-object v0

    return-object v0
.end method

.method private handleProxiedNotificationData()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRpc;->getProxyNotificationData()Lkb/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/g;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {v0, v1, v2}, Lkb/l;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$4()V

    return-void
.end method

.method private initializeProxyNotifications()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->setProxyRetention(Landroid/content/Context;Lcom/google/firebase/messaging/GmsRpc;Z)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->handleProxiedNotificationData()V

    :cond_0
    return-void
.end method

.method private invokeOnTokenRefresh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invoking onNewToken for app: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/FcmBroadcastProcessor;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->process(Landroid/content/Intent;)Lkb/l;

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$handleProxiedNotificationData$5(Lcom/google/android/gms/cloudmessaging/CloudMessage;)V

    return-void
.end method

.method public static synthetic k()Lg9/g;
    .locals 1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$clearTransportFactoryForTest$12()Lg9/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;)Lkb/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$blockingGetToken$14(Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$blockingGetToken$13(Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;Ljava/lang/String;)Lkb/l;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/Store;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/Metadata;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/Metadata;->getAppVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/Store;->saveToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/google/firebase/messaging/Store$Token;->token:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnTokenRefresh(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$blockingGetToken$14(Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;)Lkb/l;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRpc;->getToken()Lkb/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->fileExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/h;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/h;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;)V

    invoke-virtual {v0, v1, v2}, Lkb/l;->m(Ljava/util/concurrent/Executor;Lkb/k;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$clearTransportFactoryForTest$12()Lg9/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$deleteToken$8(Lkb/m;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v1}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FCM"

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkb/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lkb/m;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$deleteToken$9(Lkb/m;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/GmsRpc;->deleteToken()Lkb/l;

    move-result-object v0

    invoke-static {v0}, LWa/A3;->a(Lkb/l;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/Store;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v2}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/Store;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkb/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lkb/m;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getToken$7(Lkb/m;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lkb/m;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private lambda$handleProxiedNotificationData$5(Lcom/google/android/gms/cloudmessaging/CloudMessage;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationReceived(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->handleProxiedNotificationData()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->invokeOnTokenRefresh(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSyncIfNecessary()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Lcom/google/firebase/messaging/TopicsSubscriber;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->startTopicsSyncIfNecessary()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->initializeProxyNotifications()V

    return-void
.end method

.method private synthetic lambda$setNotificationDelegationEnabled$6(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->setProxyRetention(Landroid/content/Context;Lcom/google/firebase/messaging/GmsRpc;Z)V

    return-void
.end method

.method private static synthetic lambda$static$0()Lg9/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic lambda$subscribeToTopic$10(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lkb/l;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->subscribeToTopic(Ljava/lang/String;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$unsubscribeFromTopic$11(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lkb/l;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->unsubscribeFromTopic(Ljava/lang/String;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/TopicsSubscriber;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$new$3(Lcom/google/firebase/messaging/TopicsSubscriber;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lkb/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$subscribeToTopic$10(Ljava/lang/String;Lcom/google/firebase/messaging/TopicsSubscriber;)Lkb/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/google/firebase/messaging/FirebaseMessaging;Lkb/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$deleteToken$9(Lkb/m;)V

    return-void
.end method

.method private shouldRetainProxyNotifications()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->isProxyNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-virtual {v0, v2}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->deliveryMetricsExportToBigQueryEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->transportFactory:Lcom/google/firebase/inject/Provider;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private declared-synchronized startSync()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->syncWithDelaySecondsInternal(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private startSyncIfNecessary()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getToken()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/Store$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tokenNeedsRefresh(Lcom/google/firebase/messaging/Store$Token;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->startSync()V

    :cond_1
    return-void
.end method


# virtual methods
.method public blockingGetToken()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getTokenTask()Lkb/l;

    move-result-object v0

    invoke-static {v0}, LWa/A3;->a(Lkb/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/Store$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->tokenNeedsRefresh(Lcom/google/firebase/messaging/Store$Token;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/firebase/messaging/Store$Token;->token:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v1}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->requestDeduplicator:Lcom/google/firebase/messaging/RequestDeduplicator;

    new-instance v3, Lcom/google/firebase/messaging/h;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/h;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/Store$Token;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/RequestDeduplicator;->getOrStartGetTokenRequest(Ljava/lang/String;Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;)Lkb/l;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LWa/A3;->a(Lkb/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public deleteToken()Lkb/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    if-eqz v0, :cond_0

    new-instance v0, Lkb/m;

    invoke-direct {v0}, Lkb/m;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/messaging/e;-><init>(Ljava/lang/Object;Lkb/m;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lkb/m;->a:Lkb/u;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/Store$Token;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkb/m;

    invoke-direct {v0}, Lkb/m;-><init>()V

    invoke-static {}, Lcom/google/firebase/messaging/FcmExecutors;->newNetworkIOExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/messaging/e;-><init>(Ljava/lang/Object;Lkb/m;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lkb/m;->a:Lkb/u;

    return-object v0
.end method

.method public deliveryMetricsExportToBigQueryEnabled()Z
    .locals 1

    invoke-static {}, Lcom/google/firebase/messaging/MessagingAnalytics;->deliveryMetricsExportToBigQueryEnabled()Z

    move-result v0

    return v0
.end method

.method public enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getToken()Lkb/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->iid:Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;->getTokenTask()Lkb/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkb/m;

    invoke-direct {v0}, Lkb/m;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/google/firebase/messaging/e;-><init>(Ljava/lang/Object;Lkb/m;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lkb/m;->a:Lkb/u;

    return-object v0
.end method

.method public getTokenWithoutTriggeringSync()Lcom/google/firebase/messaging/Store$Token;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getStore(Landroid/content/Context;)Lcom/google/firebase/messaging/Store;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getSubtype()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v2}, Lcom/google/firebase/messaging/Metadata;->getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/Store;->getToken(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/Store$Token;

    move-result-object v0

    return-object v0
.end method

.method public getTopicsSubscriberTask()Lkb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lkb/l;

    return-object v0
.end method

.method public isAutoInitEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isGmsCorePresent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/Metadata;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/Metadata;->isGmscorePresent()Z

    move-result v0

    return v0
.end method

.method public isNotificationDelegationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->isProxyNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public send(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;->populateSendMessageIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    const-string v1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing \'to\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAutoInitEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->autoInit:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->setEnabled(Z)V

    return-void
.end method

.method public setDeliveryMetricsExportToBigQuery(Z)V
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->setDeliveryMetricsExportToBigQuery(Z)V

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->gmsRpc:Lcom/google/firebase/messaging/GmsRpc;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->shouldRetainProxyNotifications()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->setProxyRetention(Landroid/content/Context;Lcom/google/firebase/messaging/GmsRpc;Z)V

    return-void
.end method

.method public setNotificationDelegationEnabled(Z)Lkb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->initExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->setEnableProxyNotification(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lkb/l;

    move-result-object p1

    new-instance v0, Lp/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/a;-><init>(I)V

    new-instance v1, Lcom/google/firebase/messaging/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {p1, v0, v1}, Lkb/l;->f(Ljava/util/concurrent/Executor;Lkb/h;)Lkb/u;

    return-object p1
.end method

.method public declared-synchronized setSyncScheduledOrRunning(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public subscribeToTopic(Ljava/lang/String;)Lkb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lkb/l;

    new-instance v1, Lcom/google/firebase/messaging/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/messaging/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lkb/l;->n(Lkb/k;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized syncWithDelaySecondsInternal(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->MAX_DELAY_SEC:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/SyncTask;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/SyncTask;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public tokenNeedsRefresh(Lcom/google/firebase/messaging/Store$Token;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->metadata:Lcom/google/firebase/messaging/Metadata;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/Metadata;->getAppVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/Store$Token;->needsRefresh(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)Lkb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->topicsSubscriberTask:Lkb/l;

    new-instance v1, Lcom/google/firebase/messaging/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/messaging/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lkb/l;->n(Lkb/k;)Lkb/u;

    move-result-object p1

    return-object p1
.end method
