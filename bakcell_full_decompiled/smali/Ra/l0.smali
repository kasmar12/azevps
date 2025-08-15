.class public final LRa/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LRa/l0;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:LRa/q0;

.field public final b:LRa/V;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRa/l0;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "POST"

    const-string v4, "PUT"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LRa/l0;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LRa/q0;->f:LRa/q0;

    if-nez v0, :cond_0

    new-instance v0, LRa/q0;

    invoke-direct {v0, p1}, LRa/q0;-><init>(Landroid/content/Context;)V

    sput-object v0, LRa/q0;->f:LRa/q0;

    :cond_0
    sget-object p1, LRa/q0;->f:LRa/q0;

    new-instance v0, LRa/V;

    invoke-direct {v0}, LRa/V;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/l0;->a:LRa/q0;

    iput-object v0, p0, LRa/l0;->b:LRa/V;

    return-void
.end method

.method public static a(Landroid/content/Context;)LRa/l0;
    .locals 2

    sget-object v0, LRa/l0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LRa/l0;->c:LRa/l0;

    if-nez v1, :cond_0

    new-instance v1, LRa/l0;

    invoke-direct {v1, p0}, LRa/l0;-><init>(Landroid/content/Context;)V

    sput-object v1, LRa/l0;->c:LRa/l0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LRa/l0;->c:LRa/l0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, LRa/l0;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupport http method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Drop the hit."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    invoke-static {}, LRa/A0;->a()LRa/A0;

    move-result-object v3

    iget v3, v3, LRa/A0;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, LRa/l0;->b:LRa/V;

    iget-object v4, v3, LRa/V;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, LRa/V;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v3, LRa/V;->a:D

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    cmpg-double v11, v7, v9

    if-gez v11, :cond_3

    iget-wide v11, v3, LRa/V;->b:J

    sub-long v11, v5, v11

    long-to-double v11, v11

    const-wide v13, 0x409f400000000000L    # 2000.0

    div-double/2addr v11, v13

    const-wide/16 v13, 0x0

    cmpl-double v13, v11, v13

    if-lez v13, :cond_3

    add-double/2addr v7, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iput-wide v7, v3, LRa/V;->a:D

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iput-wide v5, v3, LRa/V;->b:J

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v7, v5

    if-ltz v5, :cond_4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    add-double/2addr v7, v5

    iput-wide v7, v3, LRa/V;->a:D

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v12, v1, LRa/l0;->a:LRa/q0;

    iget-object v2, v12, LRa/q0;->e:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    new-instance v13, LRa/p0;

    move-object v2, v13

    move-object v3, v12

    move-object v4, v12

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v11}, LRa/p0;-><init>(LRa/q0;LRa/q0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object v0, v12, LRa/q0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_4
    :try_start_1
    const-string v0, "No more tokens available."

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Too many hits sent too quickly (rate throttled)."

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    return v2

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
