.class public final Lcom/facebook/RequestProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callbackHandler:Landroid/os/Handler;

.field private lastReportedProgress:J

.field private maxProgress:J

.field private progress:J

.field private final request:Lcom/facebook/GraphRequest;

.field private final threshold:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/RequestProgress;->callbackHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/facebook/RequestProgress;->request:Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getOnProgressThreshold()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/RequestProgress;->threshold:J

    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$OnProgressCallback;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/RequestProgress;->reportProgress$lambda-0(Lcom/facebook/GraphRequest$Callback;JJ)V

    return-void
.end method

.method private static final reportProgress$lambda-0(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    check-cast p0, Lcom/facebook/GraphRequest$OnProgressCallback;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    return-void
.end method


# virtual methods
.method public final addProgress(J)V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    iget-wide p1, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    iget-wide v2, p0, Lcom/facebook/RequestProgress;->threshold:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/RequestProgress;->reportProgress()V

    :cond_1
    return-void
.end method

.method public final addToMax(J)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    return-void
.end method

.method public final getMaxProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    return-wide v0
.end method

.method public final getProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    return-wide v0
.end method

.method public final reportProgress()V
    .locals 14

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    iget-wide v2, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/RequestProgress;->request:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getCallback()Lcom/facebook/GraphRequest$Callback;

    move-result-object v0

    iget-wide v8, p0, Lcom/facebook/RequestProgress;->maxProgress:J

    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    if-lez v1, :cond_2

    instance-of v1, v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz v1, :cond_2

    iget-wide v10, p0, Lcom/facebook/RequestProgress;->progress:J

    iget-object v12, p0, Lcom/facebook/RequestProgress;->callbackHandler:Landroid/os/Handler;

    if-nez v12, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v13, La0/p;

    move-object v2, v0

    check-cast v2, Lcom/facebook/GraphRequest$OnProgressCallback;

    const/4 v7, 0x1

    move-object v1, v13

    move-wide v3, v10

    move-wide v5, v8

    invoke-direct/range {v1 .. v7}, La0/p;-><init>(Ljava/lang/Object;JJI)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    check-cast v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    invoke-interface {v0, v10, v11, v8, v9}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    :cond_1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->progress:J

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->lastReportedProgress:J

    :cond_2
    return-void
.end method
