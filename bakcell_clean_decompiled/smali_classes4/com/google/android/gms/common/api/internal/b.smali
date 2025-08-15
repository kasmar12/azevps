.class public final Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaca;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/common/api/internal/zabe;

.field public final f:Landroid/os/Looper;

.field public final g:Lcom/google/android/gms/common/api/internal/zabi;

.field public final h:Lcom/google/android/gms/common/api/internal/zabi;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Set;

.field public final k:Lcom/google/android/gms/common/api/Api$Client;

.field public l:Landroid/os/Bundle;

.field public m:Lcom/google/android/gms/common/ConnectionResult;

.field public n:Lcom/google/android/gms/common/ConnectionResult;

.field public o:Z

.field public final p:Ljava/util/concurrent/locks/Lock;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lj0/e;Lj0/e;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$Client;Ljava/util/ArrayList;Ljava/util/ArrayList;Lj0/e;Lj0/e;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    iput v1, v0, Lcom/google/android/gms/common/api/internal/b;->q:I

    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/b;->d:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/zabe;

    move-object/from16 v13, p3

    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v12, p4

    iput-object v12, v0, Lcom/google/android/gms/common/api/internal/b;->f:Landroid/os/Looper;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/b;->k:Lcom/google/android/gms/common/api/Api$Client;

    new-instance v11, Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v10, LZ1/I0;

    const/16 v2, 0x19

    invoke-direct {v10, v2, v0}, LZ1/I0;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v17, v10

    move-object/from16 v10, p14

    move-object v1, v11

    move-object/from16 v11, v16

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v13, Landroidx/recyclerview/widget/M;

    const/4 v2, 0x3

    invoke-direct {v13, v2, v0}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/api/internal/zabi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabz;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    new-instance v1, Lj0/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj0/j;-><init>(I)V

    invoke-virtual/range {p7 .. p7}, Lj0/e;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lj0/b;

    invoke-virtual {v2}, Lj0/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v1, v3, v4}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lj0/e;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lj0/b;

    invoke-virtual {v2}, Lj0/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v1, v3, v4}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/Map;

    return-void
.end method

.method public static d(Lcom/google/android/gms/common/api/internal/b;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/zabi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/google/android/gms/common/api/internal/b;->q:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->b()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    return-void

    :cond_4
    :goto_2
    iget v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:I

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v2, "CompositeGAC"

    const-string v3, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->b()V

    :goto_3
    iput v1, p0, Lcom/google/android/gms/common/api/internal/b;->q:I

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_a

    iget v1, v1, Lcom/google/android/gms/common/api/internal/zabi;->p:I

    iget v3, v3, Lcom/google/android/gms/common/api/internal/zabi;->p:I

    if-ge v1, v3, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->b()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/b;->q:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/internal/SignInConnectionListener;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->k:Lcom/google/android/gms/common/api/Api$Client;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->e:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    sget v2, LOa/l;->a:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->d:Landroid/content/Context;

    invoke-static {v3, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zac(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zab()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zad(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    return-object p1
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabi;

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->e()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zae(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-object p1
.end method

.method public final zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabi;

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->e()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabi;->zaf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final zaq()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V

    return-void
.end method

.method public final zar()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->m:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/b;->q:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->b()V

    return-void
.end method

.method public final zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabi;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v2, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->LetMUAUHHsADmV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/zabi;->zas(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final zat()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zat()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zat()V

    return-void
.end method

.method public final zau()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->zax()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabi;->zar()V

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_0

    new-instance v1, LOa/m;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->f:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LOa/m;-><init>(Landroid/os/Looper;I)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/F;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/common/api/internal/F;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final zaw()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabi;->zaw()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabi;->zaw()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/api/internal/b;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final zax()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/b;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final zay(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->zax()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->zaw()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaw()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->j:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/common/api/internal/b;->q:I

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iput v3, p0, Lcom/google/android/gms/common/api/internal/b;->q:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabi;->zaq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
