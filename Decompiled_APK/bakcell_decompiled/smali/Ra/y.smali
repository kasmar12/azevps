.class public final LRa/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile p:LRa/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/common/util/Clock;

.field public final d:LRa/M;

.field public final e:LRa/X;

.field public final f:Lcom/google/android/gms/analytics/zzr;

.field public final g:LRa/t;

.field public final h:LRa/P;

.field public final i:LRa/e0;

.field public final j:LRa/a0;

.field public final k:Lcom/google/android/gms/analytics/GoogleAnalytics;

.field public final l:LRa/I;

.field public final m:LRa/r;

.field public final n:LRa/E;

.field public final o:LRa/O;


# direct methods
.method public constructor <init>(LS1/l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Application context can\'t be null"

    iget-object v1, p1, LS1/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LRa/y;->a:Landroid/content/Context;

    iput-object v0, p0, LRa/y;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, LRa/y;->c:Lcom/google/android/gms/common/util/Clock;

    new-instance v0, LRa/M;

    invoke-direct {v0, p0}, LRa/M;-><init>(LRa/y;)V

    iput-object v0, p0, LRa/y;->d:LRa/M;

    new-instance v0, LRa/X;

    invoke-direct {v0, p0}, LRa/u;-><init>(LRa/y;)V

    invoke-virtual {v0}, LRa/v;->zzW()V

    iput-object v0, p0, LRa/y;->e:LRa/X;

    invoke-static {v0}, LRa/y;->b(LRa/v;)V

    sget-object v2, LRa/w;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Google Analytics "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LRa/u;->zzL(Ljava/lang/String;)V

    new-instance v0, LRa/a0;

    invoke-direct {v0, p0}, LRa/a0;-><init>(LRa/y;)V

    invoke-virtual {v0}, LRa/v;->zzW()V

    iput-object v0, p0, LRa/y;->j:LRa/a0;

    new-instance v0, LRa/e0;

    invoke-direct {v0, p0}, LRa/u;-><init>(LRa/y;)V

    invoke-virtual {v0}, LRa/v;->zzW()V

    iput-object v0, p0, LRa/y;->i:LRa/e0;

    new-instance v0, LRa/t;

    invoke-direct {v0, p0, p1}, LRa/t;-><init>(LRa/y;LS1/l;)V

    new-instance p1, LRa/I;

    invoke-direct {p1, p0}, LRa/u;-><init>(LRa/y;)V

    new-instance v2, LRa/r;

    invoke-direct {v2, p0}, LRa/r;-><init>(LRa/y;)V

    new-instance v3, LRa/E;

    invoke-direct {v3, p0}, LRa/E;-><init>(LRa/y;)V

    new-instance v4, LRa/O;

    invoke-direct {v4, p0}, LRa/u;-><init>(LRa/y;)V

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzr;->zzb(Landroid/content/Context;)Lcom/google/android/gms/analytics/zzr;

    move-result-object v1

    new-instance v5, LRa/x;

    invoke-direct {v5, p0}, LRa/x;-><init>(LRa/y;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/analytics/zzr;->zzj(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, LRa/y;->f:Lcom/google/android/gms/analytics/zzr;

    new-instance v1, Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;-><init>(LRa/y;)V

    invoke-virtual {p1}, LRa/v;->zzW()V

    iput-object p1, p0, LRa/y;->l:LRa/I;

    invoke-virtual {v2}, LRa/v;->zzW()V

    iput-object v2, p0, LRa/y;->m:LRa/r;

    invoke-virtual {v3}, LRa/v;->zzW()V

    iput-object v3, p0, LRa/y;->n:LRa/E;

    invoke-virtual {v4}, LRa/v;->zzW()V

    iput-object v4, p0, LRa/y;->o:LRa/O;

    new-instance p1, LRa/P;

    invoke-direct {p1, p0}, LRa/P;-><init>(LRa/y;)V

    invoke-virtual {p1}, LRa/v;->zzW()V

    iput-object p1, p0, LRa/y;->h:LRa/P;

    invoke-virtual {v0}, LRa/v;->zzW()V

    iput-object v0, p0, LRa/y;->g:LRa/t;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzg()V

    iput-object v1, p0, LRa/y;->k:Lcom/google/android/gms/analytics/GoogleAnalytics;

    iget-object p1, v0, LRa/t;->c:LRa/G;

    invoke-virtual {p1}, LRa/v;->zzV()V

    iget-boolean v0, p1, LRa/G;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v1, p1, LRa/G;->c:Z

    invoke-virtual {p1}, LRa/u;->zzq()Lcom/google/android/gms/analytics/zzr;

    move-result-object v0

    new-instance v1, LDa/e;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1}, LDa/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzr;->zzi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)LRa/y;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LRa/y;->p:LRa/y;

    if-nez v0, :cond_1

    const-class v0, LRa/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, LRa/y;->p:LRa/y;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, LS1/l;

    invoke-direct {v4, p0}, LS1/l;-><init>(Landroid/content/Context;)V

    new-instance p0, LRa/y;

    invoke-direct {p0, v4}, LRa/y;-><init>(LS1/l;)V

    sput-object p0, LRa/y;->p:LRa/y;

    invoke-static {}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzf()V

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v1, LRa/Q;->E:LS1/m;

    invoke-virtual {v1}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    iget-object p0, p0, LRa/y;->e:LRa/X;

    invoke-static {p0}, LRa/y;->b(LRa/v;)V

    const-string v2, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, LRa/u;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object p0, LRa/y;->p:LRa/y;

    return-object p0
.end method

.method public static final b(LRa/v;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LRa/v;->zzX()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
