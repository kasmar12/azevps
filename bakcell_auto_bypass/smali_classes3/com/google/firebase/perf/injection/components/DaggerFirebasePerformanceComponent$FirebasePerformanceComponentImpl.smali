.class final Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/injection/components/FirebasePerformanceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebasePerformanceComponentImpl"
.end annotation


# instance fields
.field private final firebasePerformanceComponentImpl:Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;

.field private firebasePerformanceProvider:LQd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/a;"
        }
    .end annotation
.end field

.field private providesConfigResolverProvider:LQd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/a;"
        }
    .end annotation
.end field

.field private providesFirebaseAppProvider:LQd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/a;"
        }
    .end annotation
.end field

.field private providesFirebaseInstallationsProvider:LQd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/a;"
        }
    .end annotation
.end field

.field private providesRemoteConfigComponentProvider:LQd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/a;"
        }
    .end annotation
.end field

.field private providesRemoteConfigManagerProvider:LQd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/a;"
        }
    .end annotation
.end field

.field private providesSessionManagerProvider:LQd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/a;"
        }
    .end annotation
.end field

.field private providesTransportFactoryProvider:LQd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->firebasePerformanceComponentImpl:Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->initialize(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;-><init>(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V

    return-void
.end method

.method private initialize(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)V
    .locals 8

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseAppFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesFirebaseAppProvider:LQd/a;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigComponentFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesRemoteConfigComponentProvider:LQd/a;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesFirebaseInstallationsFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesFirebaseInstallationsProvider:LQd/a;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesTransportFactoryProviderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesTransportFactoryProvider:LQd/a;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesRemoteConfigManagerFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesRemoteConfigManagerProvider:LQd/a;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesConfigResolverFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesConfigResolverProvider:LQd/a;

    invoke-static {p1}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;->create(Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;)Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule_ProvidesSessionManagerFactory;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesSessionManagerProvider:LQd/a;

    iget-object v1, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesFirebaseAppProvider:LQd/a;

    iget-object v2, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesRemoteConfigComponentProvider:LQd/a;

    iget-object v3, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesFirebaseInstallationsProvider:LQd/a;

    iget-object v4, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesTransportFactoryProvider:LQd/a;

    iget-object v5, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesRemoteConfigManagerProvider:LQd/a;

    iget-object v6, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->providesConfigResolverProvider:LQd/a;

    invoke-static/range {v1 .. v7}, Lcom/google/firebase/perf/FirebasePerformance_Factory;->create(LQd/a;LQd/a;LQd/a;LQd/a;LQd/a;LQd/a;LQd/a;)Lcom/google/firebase/perf/FirebasePerformance_Factory;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LPd/a;->c:Ljava/lang/Object;

    iput-object v1, v0, LPd/a;->b:Ljava/lang/Object;

    iput-object p1, v0, LPd/a;->a:Lcom/google/firebase/perf/FirebasePerformance_Factory;

    iput-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->firebasePerformanceProvider:LQd/a;

    return-void
.end method


# virtual methods
.method public getFirebasePerformance()Lcom/google/firebase/perf/FirebasePerformance;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$FirebasePerformanceComponentImpl;->firebasePerformanceProvider:LQd/a;

    invoke-interface {v0}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/FirebasePerformance;

    return-object v0
.end method
