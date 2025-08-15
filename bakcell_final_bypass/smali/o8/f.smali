.class public final Lo8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public X:LVa/K5;

.field public final Y:Z

.field public Z:Z

.field public final a:Ln8/j;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ld9/a;

.field public f:Ljava/lang/Integer;

.field public final j0:LL0/t;

.field public k0:Ln8/b;

.field public l0:Li1/G;

.field public final m0:Ljava/lang/Object;

.field public final n0:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ld9/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Ln8/j;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ln8/j;

    invoke-direct {v0}, Ln8/j;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lo8/f;->a:Ln8/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo8/f;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/f;->Y:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo8/f;->Z:Z

    iput-object v1, p0, Lo8/f;->k0:Ln8/b;

    const-string v1, "https://cdn.livechatinc.com/app/mobile/urls.json"

    iput-object v1, p0, Lo8/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lo8/f;->e:Ld9/a;

    new-instance p2, LL0/t;

    const/4 v2, 0x7

    invoke-direct {p2, v2}, LL0/t;-><init>(I)V

    const/16 v2, 0x9c4

    iput v2, p2, LL0/t;->b:I

    iput-object p2, p0, Lo8/f;->j0:LL0/t;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lo8/f;->c:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo8/f;->m0:Ljava/lang/Object;

    iput-object p1, p0, Lo8/f;->n0:Lcom/google/android/gms/common/api/internal/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Ln8/j;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lo8/f;->a:Ln8/j;

    invoke-virtual {v2, v0, v1, p1}, Ln8/j;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lo8/f;->X:LVa/K5;

    if-eqz v0, :cond_2

    iget-object v1, v0, LVa/K5;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LVa/K5;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, LVa/K5;->i:Ljava/io/Serializable;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, LVa/K5;->i:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LVa/K5;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    :goto_1
    sget-boolean v0, Ln8/j;->c:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lfb/H0;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfb/H0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lo8/f;->a:Ln8/j;

    invoke-virtual {v0, v4, v5, p1}, Ln8/j;->a(JLjava/lang/String;)V

    iget-object p1, p0, Lo8/f;->a:Ln8/j;

    invoke-virtual {p0}, Lo8/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln8/j;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lo8/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo8/f;->Z:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lo8/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo8/f;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lo8/f;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lo8/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo8/f;->l0:Li1/G;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Li1/G;->l(Lo8/f;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(LG8/r;)V
    .locals 6

    iget-object v0, p0, Lo8/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo8/f;->l0:Li1/G;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    iget-object v0, p1, LG8/r;->c:Ljava/lang/Object;

    check-cast v0, Ln8/b;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ln8/b;->e:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo8/f;->b:Ljava/lang/String;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Li1/G;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    sget-boolean v3, Ln8/k;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "Releasing %d waiting requests for cacheKey=%s."

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ln8/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo8/f;

    iget-object v3, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast v3, Ld9/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Ld9/a;->x(Lo8/f;LG8/r;LUb/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v1, p0}, Li1/G;->l(Lo8/f;)V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final f(Lm1/n1;)LG8/r;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lm1/n1;->c:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p1, Lm1/n1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LWa/P3;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LWa/P3;->a(Lm1/n1;)Ln8/b;

    move-result-object p1

    new-instance v0, LG8/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, LG8/r;->a:Z

    iput-object v1, v0, LG8/r;->b:Ljava/lang/Object;

    iput-object p1, v0, LG8/r;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, LG8/r;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ln8/a;

    invoke-direct {v0, p1}, Ln8/h;-><init>(Ljava/lang/Exception;)V

    new-instance p1, LG8/r;

    invoke-direct {p1, v0}, LG8/r;-><init>(Ln8/h;)V

    return-object p1

    :goto_1
    new-instance v0, Ln8/a;

    invoke-direct {v0, p1}, Ln8/h;-><init>(Ljava/lang/Exception;)V

    new-instance p1, LG8/r;

    invoke-direct {p1, v0}, LG8/r;-><init>(Ln8/h;)V

    return-object p1
.end method

.method public final g(I)V
    .locals 0

    iget-object p1, p0, Lo8/f;->X:LVa/K5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LVa/K5;->a()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo8/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ ] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo8/f;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lo8/f;->b:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v1, v2, v3, v0, v3}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NORMAL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo8/f;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
