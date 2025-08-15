.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile k:LS1/p;

.field public volatile l:LS1/c;

.field public volatile m:LS1/r;

.field public volatile n:LS1/i;

.field public volatile o:LS1/l;

.field public volatile p:LS1/m;

.field public volatile q:LS1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lr1/f;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lr1/f;

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->YnvRrqEvhNWoZ:Ljava/lang/String;

    const-string v7, "WorkName"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lr1/f;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(Lr1/b;)Lw1/b;
    .locals 7

    new-instance v3, LC1/G;

    new-instance v0, Lg8/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lg8/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, p1, v0}, LC1/G;-><init>(Lr1/b;Lg8/d;)V

    iget-object v1, p1, Lr1/b;->a:Landroid/content/Context;

    new-instance v6, Lcom/google/android/material/internal/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p1, Lr1/b;->b:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;LC1/G;ZZ)V

    iget-object p1, p1, Lr1/b;->c:Lw1/a;

    invoke-interface {p1, v6}, Lw1/a;->b(Lcom/google/android/material/internal/a;)Lw1/b;

    move-result-object p1

    return-object p1
.end method

.method public final f()LS1/c;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LS1/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LS1/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LS1/c;

    if-nez v0, :cond_1

    new-instance v0, LS1/c;

    invoke-direct {v0, p0}, LS1/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LS1/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:LS1/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 7

    const/16 p1, 0xe

    const/16 v0, 0xd

    new-instance v1, LK1/d;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, v2}, LK1/d;-><init>(III)V

    new-instance v2, LK1/d;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LK1/d;-><init>(I)V

    new-instance v3, LK1/d;

    const/16 v4, 0x10

    const/16 v5, 0x11

    const/16 v6, 0xc

    invoke-direct {v3, v4, v5, v6}, LK1/d;-><init>(III)V

    new-instance v4, LK1/d;

    const/16 v6, 0x12

    invoke-direct {v4, v5, v6, v0}, LK1/d;-><init>(III)V

    new-instance v0, LK1/d;

    const/16 v5, 0x13

    invoke-direct {v0, v6, v5, p1}, LK1/d;-><init>(III)V

    new-instance p1, LK1/d;

    const/16 v5, 0xf

    invoke-direct {p1, v5}, LK1/d;-><init>(I)V

    const/4 v5, 0x6

    new-array v5, v5, [Ls1/a;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    aput-object p1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LS1/p;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LS1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LS1/r;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LS1/i;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LS1/l;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LS1/m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LS1/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, LS1/f;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()LS1/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LS1/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LS1/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LS1/e;

    if-nez v0, :cond_1

    new-instance v0, LS1/e;

    invoke-direct {v0, p0}, LS1/e;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LS1/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:LS1/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()LS1/i;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LS1/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LS1/i;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LS1/i;

    if-nez v0, :cond_1

    new-instance v0, LS1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LS1/i;->a:Ljava/lang/Object;

    new-instance v1, LS1/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LS1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, LS1/i;->b:Ljava/lang/Object;

    new-instance v1, LS1/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, LS1/i;->c:Ljava/lang/Object;

    new-instance v1, LS1/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS1/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    iput-object v1, v0, LS1/i;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LS1/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:LS1/i;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()LS1/l;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LS1/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LS1/l;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LS1/l;

    if-nez v0, :cond_1

    new-instance v0, LS1/l;

    invoke-direct {v0, p0}, LS1/l;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LS1/l;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:LS1/l;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()LS1/m;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LS1/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LS1/m;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LS1/m;

    if-nez v0, :cond_1

    new-instance v0, LS1/m;

    invoke-direct {v0, p0}, LS1/m;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LS1/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:LS1/m;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()LS1/p;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LS1/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LS1/p;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LS1/p;

    if-nez v0, :cond_1

    new-instance v0, LS1/p;

    invoke-direct {v0, p0}, LS1/p;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LS1/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:LS1/p;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()LS1/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LS1/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LS1/r;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LS1/r;

    if-nez v0, :cond_1

    new-instance v0, LS1/r;

    invoke-direct {v0, p0}, LS1/r;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LS1/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:LS1/r;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
