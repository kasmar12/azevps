.class public abstract Lfb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:LOa/m;


# instance fields
.field public final a:Lfb/r0;

.field public final b:LUb/a;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lfb/r0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfb/n;->a:Lfb/r0;

    new-instance v0, LUb/a;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lfb/n;->b:LUb/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfb/n;->c:J

    invoke-virtual {p0}, Lfb/n;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfb/n;->b:LUb/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, Lfb/n;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lfb/n;->a:Lfb/r0;

    invoke-interface {v0}, Lfb/r0;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfb/n;->c:J

    invoke-virtual {p0}, Lfb/n;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfb/n;->b:LUb/a;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb/n;->a:Lfb/r0;

    invoke-interface {v0}, Lfb/r0;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p1, p2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lfb/n;->d:LOa/m;

    if-eqz v0, :cond_0

    sget-object v0, Lfb/n;->d:LOa/m;

    return-object v0

    :cond_0
    const-class v0, Lfb/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfb/n;->d:LOa/m;

    if-nez v1, :cond_1

    new-instance v1, LOa/m;

    iget-object v2, p0, Lfb/n;->a:Lfb/r0;

    invoke-interface {v2}, Lfb/r0;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LOa/m;-><init>(Landroid/os/Looper;I)V

    sput-object v1, Lfb/n;->d:LOa/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lfb/n;->d:LOa/m;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
