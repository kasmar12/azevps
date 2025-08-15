.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lhb/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final k:Lgb/b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lgb/b;

.field public final g:Ljava/util/Set;

.field public final h:Lcom/google/android/gms/common/internal/ClientSettings;

.field public i:Lgb/e;

.field public j:Lcom/google/android/gms/common/api/internal/zacs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgb/d;->a:Lgb/b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->k:Lgb/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 0

    invoke-direct {p0}, Lhb/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zact;->e:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->h:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->g:Ljava/util/Set;

    sget-object p1, Lcom/google/android/gms/common/api/internal/zact;->k:Lgb/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->f:Lgb/b;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->i:Lgb/e;

    invoke-interface {p1, p0}, Lgb/e;->a(Lhb/b;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->j:Lcom/google/android/gms/common/api/internal/zacs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->j:Lcom/google/android/gms/common/api/internal/zacs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zag(I)V

    return-void
.end method

.method public final zab(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/M;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/internal/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/zacs;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->i:Lgb/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zact;->h:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/internal/ClientSettings;->zae(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Lgb/a;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zact;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zact;->f:Lgb/b;

    move-object v6, p0

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lgb/b;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zact;->i:Lgb/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->j:Lcom/google/android/gms/common/api/internal/zacs;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->g:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->i:Lgb/e;

    invoke-interface {p1}, Lgb/e;->zab()V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/F;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/common/api/internal/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zaf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->i:Lgb/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :cond_0
    return-void
.end method
