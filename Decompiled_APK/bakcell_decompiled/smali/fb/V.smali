.class public final Lfb/V;
.super Lfb/s0;
.source "SourceFile"


# static fields
.field public static final B0:Landroid/util/Pair;


# instance fields
.field public final A0:LS1/i;

.field public X:LL1/d;

.field public final Y:LW9/V;

.field public final Z:LG8/r;

.field public d:Landroid/content/SharedPreferences;

.field public final e:Ljava/lang/Object;

.field public f:Landroid/content/SharedPreferences;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:J

.field public final m0:LW9/V;

.field public final n0:Lfb/W;

.field public final o0:LG8/r;

.field public final p0:LS1/i;

.field public final q0:Lfb/W;

.field public final r0:LW9/V;

.field public final s0:LW9/V;

.field public t0:Z

.field public final u0:Lfb/W;

.field public final v0:Lfb/W;

.field public final w0:LW9/V;

.field public final x0:LG8/r;

.field public final y0:LG8/r;

.field public final z0:LW9/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lfb/V;->B0:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lfb/k0;)V
    .locals 4

    invoke-direct {p0, p1}, Lfb/s0;-><init>(Lfb/k0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/V;->e:Ljava/lang/Object;

    new-instance p1, LW9/V;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, LW9/V;-><init>(Lfb/V;Ljava/lang/String;J)V

    iput-object p1, p0, Lfb/V;->m0:LW9/V;

    new-instance p1, Lfb/W;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lfb/W;-><init>(Lfb/V;Ljava/lang/String;Z)V

    iput-object p1, p0, Lfb/V;->n0:Lfb/W;

    new-instance p1, LW9/V;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, LW9/V;-><init>(Lfb/V;Ljava/lang/String;J)V

    iput-object p1, p0, Lfb/V;->r0:LW9/V;

    new-instance p1, LW9/V;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, LW9/V;-><init>(Lfb/V;Ljava/lang/String;J)V

    iput-object p1, p0, Lfb/V;->s0:LW9/V;

    new-instance p1, LG8/r;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, LG8/r;-><init>(Lfb/V;Ljava/lang/String;)V

    iput-object p1, p0, Lfb/V;->o0:LG8/r;

    new-instance p1, LS1/i;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0}, LS1/i;-><init>(Lfb/V;Ljava/lang/String;)V

    iput-object p1, p0, Lfb/V;->p0:LS1/i;

    new-instance p1, Lfb/W;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lfb/W;-><init>(Lfb/V;Ljava/lang/String;Z)V

    iput-object p1, p0, Lfb/V;->q0:Lfb/W;

    new-instance p1, LW9/V;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, LW9/V;-><init>(Lfb/V;Ljava/lang/String;J)V

    iput-object p1, p0, Lfb/V;->Y:LW9/V;

    const-string p1, "app_install_time"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, LG8/r;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, LG8/r;-><init>(Lfb/V;Ljava/lang/String;)V

    iput-object p1, p0, Lfb/V;->Z:LG8/r;

    new-instance p1, Lfb/W;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Lfb/W;-><init>(Lfb/V;Ljava/lang/String;Z)V

    iput-object p1, p0, Lfb/V;->u0:Lfb/W;

    new-instance p1, Lfb/W;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Lfb/W;-><init>(Lfb/V;Ljava/lang/String;Z)V

    iput-object p1, p0, Lfb/V;->v0:Lfb/W;

    new-instance p1, LW9/V;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, LW9/V;-><init>(Lfb/V;Ljava/lang/String;J)V

    iput-object p1, p0, Lfb/V;->w0:LW9/V;

    new-instance p1, LG8/r;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, LG8/r;-><init>(Lfb/V;Ljava/lang/String;)V

    iput-object p1, p0, Lfb/V;->x0:LG8/r;

    new-instance p1, LG8/r;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, LG8/r;-><init>(Lfb/V;Ljava/lang/String;)V

    iput-object p1, p0, Lfb/V;->y0:LG8/r;

    new-instance p1, LW9/V;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, LW9/V;-><init>(Lfb/V;Ljava/lang/String;J)V

    iput-object p1, p0, Lfb/V;->z0:LW9/V;

    new-instance p1, LS1/i;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, LS1/i;-><init>(Lfb/V;Ljava/lang/String;)V

    iput-object p1, p0, Lfb/V;->A0:LS1/i;

    return-void
.end method


# virtual methods
.method public final A0()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/s0;->u0()V

    iget-object v0, p0, Lfb/V;->d:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfb/V;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final B0()Landroid/util/SparseArray;
    .locals 7

    iget-object v0, p0, Lfb/V;->p0:LS1/i;

    invoke-virtual {v0}, LS1/i;->O()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v1

    array-length v3, v0

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget v4, v1, v3

    aget-wide v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final C0()Lfb/u0;
    .locals 4

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Lfb/u0;->c(ILjava/lang/String;)Lfb/u0;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x0(J)Z
    .locals 2

    iget-object v0, p0, Lfb/V;->m0:LW9/V;

    invoke-virtual {v0}, LW9/V;->f()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lfb/V;->r0:LW9/V;

    invoke-virtual {v0}, LW9/V;->f()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y0(Z)V
    .locals 3

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final z0()Landroid/content/SharedPreferences;
    .locals 4

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/s0;->u0()V

    iget-object v0, p0, Lfb/V;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/V;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfb/V;->f:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->o0:LEe/b;

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v1, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lfb/V;->f:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lfb/V;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method
