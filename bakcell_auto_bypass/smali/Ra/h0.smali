.class public final LRa/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static k:LRa/h0;


# instance fields
.field public volatile a:Z

.field public volatile b:Lr1/i;

.field public volatile c:J

.field public volatile d:J

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/util/Clock;

.field public final g:Ljava/lang/Thread;

.field public final h:Ljava/lang/Object;

.field public final i:Lg8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRa/h0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LRa/h0;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRa/h0;->h:Ljava/lang/Object;

    new-instance v0, Lg8/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lg8/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LRa/h0;->i:Lg8/d;

    iput-object p2, p0, LRa/h0;->f:Lcom/google/android/gms/common/util/Clock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LRa/h0;->e:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LRa/h0;->e:Landroid/content/Context;

    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LRa/h0;->c:J

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, LDa/e;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, LDa/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, LRa/h0;->g:Ljava/lang/Thread;

    return-void
.end method

.method public static a(Landroid/content/Context;)LRa/h0;
    .locals 3

    sget-object v0, LRa/h0;->k:LRa/h0;

    if-nez v0, :cond_1

    sget-object v0, LRa/h0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LRa/h0;->k:LRa/h0;

    if-nez v1, :cond_0

    new-instance v1, LRa/h0;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LRa/h0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;)V

    sput-object v1, LRa/h0;->k:LRa/h0;

    iget-object p0, v1, LRa/h0;->g:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LRa/h0;->k:LRa/h0;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LRa/h0;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LRa/h0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LRa/h0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRa/h0;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LRa/h0;->f:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LRa/h0;->c:J

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
