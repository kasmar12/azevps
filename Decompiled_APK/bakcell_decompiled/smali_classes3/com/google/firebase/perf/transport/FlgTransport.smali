.class final Lcom/google/firebase/perf/transport/FlgTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field private flgTransport:Lg9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/f;"
        }
    .end annotation
.end field

.field private final flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lg9/g;",
            ">;"
        }
    .end annotation
.end field

.field private final logSourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->getInstance()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/FlgTransport;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lg9/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/transport/FlgTransport;->logSourceName:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method private initializeFlgTransportClient()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lg9/f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransportFactoryProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/transport/FlgTransport;->logSourceName:Ljava/lang/String;

    new-instance v2, Lg9/c;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Lg9/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/firebase/messaging/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/firebase/messaging/l;-><init>(I)V

    check-cast v0, Lj9/o;

    invoke-virtual {v0, v1, v2, v3}, Lj9/o;->a(Ljava/lang/String;Lg9/c;Lg9/e;)Lj9/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lg9/f;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/FlgTransport;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lg9/f;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public log(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/FlgTransport;->initializeFlgTransportClient()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/perf/transport/FlgTransport;->logger:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/core/ktx/QnT/dUTRUaUkb;->uBW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/FlgTransport;->flgTransport:Lg9/f;

    new-instance v1, Lg9/a;

    sget-object v2, Lg9/d;->a:Lg9/d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lg9/a;-><init>(Ljava/lang/Object;Lg9/d;Lg9/b;)V

    check-cast v0, Lj9/p;

    new-instance p1, Lcom/google/firebase/messaging/l;

    const/16 v2, 0xe

    invoke-direct {p1, v2}, Lcom/google/firebase/messaging/l;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lj9/p;->a(Lg9/a;Lg9/h;)V

    return-void
.end method
