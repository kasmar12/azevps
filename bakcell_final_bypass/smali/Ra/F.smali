.class public final LRa/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:LOa/m;


# instance fields
.field public final a:LRa/y;

.field public final b:LDa/e;

.field public volatile c:J

.field public final synthetic d:I

.field public final synthetic e:LRa/v;


# direct methods
.method public constructor <init>(LRa/v;LRa/y;I)V
    .locals 0

    iput p3, p0, LRa/F;->d:I

    iput-object p1, p0, LRa/F;->e:LRa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LRa/F;->a:LRa/y;

    new-instance p1, LDa/e;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LDa/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LRa/F;->b:LDa/e;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LRa/F;->c:J

    invoke-virtual {p0}, LRa/F;->b()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, LRa/F;->b:LDa/e;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LRa/F;->a:LRa/y;

    iget-object v0, v0, LRa/y;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LRa/F;->c:J

    invoke-virtual {p0}, LRa/F;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, LRa/F;->b:LDa/e;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LRa/F;->a:LRa/y;

    iget-object v0, v0, LRa/y;->e:LRa/X;

    invoke-static {v0}, LRa/y;->b(LRa/v;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    sget-object v0, LRa/F;->f:LOa/m;

    if-eqz v0, :cond_0

    sget-object v0, LRa/F;->f:LOa/m;

    return-object v0

    :cond_0
    const-class v0, LRa/F;

    monitor-enter v0

    :try_start_0
    sget-object v1, LRa/F;->f:LOa/m;

    if-nez v1, :cond_1

    new-instance v1, LOa/m;

    iget-object v2, p0, LRa/F;->a:LRa/y;

    iget-object v2, v2, LRa/y;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    sput-object v1, LRa/F;->f:LOa/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LRa/F;->f:LOa/m;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
