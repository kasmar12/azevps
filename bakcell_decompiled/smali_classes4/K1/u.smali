.class public final LK1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final r0:Ljava/lang/String;


# instance fields
.field public final X:LJ1/a;

.field public final Y:LJ1/r;

.field public final Z:LK1/e;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LS1/o;

.field public d:LJ1/p;

.field public final e:LS1/i;

.field public f:LJ1/o;

.field public final j0:Landroidx/work/impl/WorkDatabase;

.field public final k0:LS1/p;

.field public final l0:LS1/c;

.field public final m0:Ljava/util/ArrayList;

.field public n0:Ljava/lang/String;

.field public final o0:LU1/k;

.field public final p0:LU1/k;

.field public volatile q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LK1/u;->r0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LK1/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ1/l;

    invoke-direct {v0}, LJ1/l;-><init>()V

    iput-object v0, p0, LK1/u;->f:LJ1/o;

    new-instance v0, LU1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK1/u;->o0:LU1/k;

    new-instance v0, LU1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LK1/u;->p0:LU1/k;

    const/16 v0, -0x100

    iput v0, p0, LK1/u;->q0:I

    iget-object v0, p1, LK1/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LK1/u;->a:Landroid/content/Context;

    iget-object v0, p1, LK1/t;->d:Ljava/lang/Object;

    check-cast v0, LS1/i;

    iput-object v0, p0, LK1/u;->e:LS1/i;

    iget-object v0, p1, LK1/t;->c:Ljava/lang/Object;

    check-cast v0, LK1/e;

    iput-object v0, p0, LK1/u;->Z:LK1/e;

    iget-object v0, p1, LK1/t;->X:Ljava/lang/Object;

    check-cast v0, LS1/o;

    iput-object v0, p0, LK1/u;->c:LS1/o;

    iget-object v0, v0, LS1/o;->a:Ljava/lang/String;

    iput-object v0, p0, LK1/u;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LK1/u;->d:LJ1/p;

    iget-object v0, p1, LK1/t;->e:Ljava/lang/Object;

    check-cast v0, LJ1/a;

    iput-object v0, p0, LK1/u;->X:LJ1/a;

    iget-object v0, v0, LJ1/a;->g:Ljava/lang/Object;

    check-cast v0, LJ1/r;

    iput-object v0, p0, LK1/u;->Y:LJ1/r;

    iget-object v0, p1, LK1/t;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v1

    iput-object v1, p0, LK1/u;->k0:LS1/p;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LS1/c;

    move-result-object v0

    iput-object v0, p0, LK1/u;->l0:LS1/c;

    iget-object p1, p1, LK1/t;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LK1/u;->m0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LJ1/o;)V
    .locals 12

    instance-of v0, p1, LJ1/n;

    iget-object v1, p0, LK1/u;->c:LS1/o;

    sget-object v2, LK1/u;->r0:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LK1/u;->n0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LJ1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LS1/o;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LK1/u;->d()V

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, LK1/u;->l0:LS1/c;

    iget-object v0, p0, LK1/u;->b:Ljava/lang/String;

    iget-object v1, p0, LK1/u;->k0:LS1/p;

    iget-object v3, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    :try_start_0
    invoke-virtual {v1, v5, v0}, LS1/p;->p(ILjava/lang/String;)V

    iget-object v5, p0, LK1/u;->f:LJ1/o;

    check-cast v5, LJ1/n;

    iget-object v5, v5, LJ1/n;->a:LJ1/f;

    invoke-virtual {v1, v0, v5}, LS1/p;->o(Ljava/lang/String;LJ1/f;)V

    iget-object v5, p0, LK1/u;->Y:LJ1/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, LS1/c;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, LS1/p;->h(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lr1/j;->b(ILjava/lang/String;)Lr1/j;

    move-result-object v8

    if-nez v7, :cond_2

    invoke-virtual {v8, v9}, Lr1/j;->B(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v9, v7}, Lr1/j;->q(ILjava/lang/String;)V

    :goto_1
    iget-object v10, p1, LS1/c;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11}, Landroidx/work/impl/WorkDatabase;->m(Lw1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_3

    move v11, v9

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v11, v4

    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lr1/j;->release()V

    if-eqz v11, :cond_1

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Setting status to enqueued for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, LJ1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v7}, LS1/p;->p(ILjava/lang/String;)V

    invoke-virtual {v1, v5, v6, v7}, LS1/p;->n(JLjava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lr1/j;->release()V

    throw p1

    :cond_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v4}, LK1/u;->e(Z)V

    goto :goto_5

    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v4}, LK1/u;->e(Z)V

    throw p1

    :cond_5
    instance-of p1, p1, LJ1/m;

    if-eqz p1, :cond_6

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK1/u;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LJ1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LK1/u;->c()V

    goto :goto_5

    :cond_6
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LK1/u;->n0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LJ1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LS1/o;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LK1/u;->d()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LK1/u;->g()V

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, LK1/u;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v0, p0, LK1/u;->k0:LS1/p;

    iget-object v1, p0, LK1/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LS1/p;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()LS1/m;

    move-result-object v1

    iget-object v2, p0, LK1/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LS1/m;->r(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LK1/u;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LK1/u;->f:LJ1/o;

    invoke-virtual {p0, v0}, LK1/u;->a(LJ1/o;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LC2/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, LK1/u;->q0:I

    invoke-virtual {p0}, LK1/u;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LK1/u;->b:Ljava/lang/String;

    iget-object v1, p0, LK1/u;->k0:LS1/p;

    iget-object v2, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3, v0}, LS1/p;->p(ILjava/lang/String;)V

    iget-object v4, p0, LK1/u;->Y:LJ1/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, LS1/p;->n(JLjava/lang/String;)V

    iget-object v4, p0, LK1/u;->c:LS1/o;

    iget v4, v4, LS1/o;->v:I

    invoke-virtual {v1, v4, v0}, LS1/p;->m(ILjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, LS1/p;->l(JLjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LK1/u;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LK1/u;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, LK1/u;->b:Ljava/lang/String;

    iget-object v1, p0, LK1/u;->k0:LS1/p;

    iget-object v2, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LK1/u;->Y:LJ1/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, LS1/p;->n(JLjava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, LS1/p;->p(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, LS1/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, LS1/p;->k:LS1/h;

    invoke-virtual {v6}, LJ1/A;->a()Lx1/i;

    move-result-object v7

    if-nez v0, :cond_0

    invoke-interface {v7, v4}, Lw1/c;->B(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v7, v4, v0}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lx1/i;->a()I

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LJ1/A;->m(Lx1/i;)V

    iget-object v6, p0, LK1/u;->c:LS1/o;

    iget v6, v6, LS1/o;->v:I

    invoke-virtual {v1, v6, v0}, LS1/p;->m(ILjava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v6, v1, LS1/p;->g:LS1/h;

    invoke-virtual {v6}, LJ1/A;->a()Lx1/i;

    move-result-object v7

    if-nez v0, :cond_1

    invoke-interface {v7, v4}, Lw1/c;->B(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v7, v4, v0}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lx1/i;->a()I

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LJ1/A;->m(Lx1/i;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, LS1/p;->l(JLjava/lang/String;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LK1/u;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LJ1/A;->m(Lx1/i;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6, v7}, LJ1/A;->m(Lx1/i;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v3}, LK1/u;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v0, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lr1/j;->b(ILjava/lang/String;)Lr1/j;

    move-result-object v1

    iget-object v0, v0, LS1/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroidx/work/impl/WorkDatabase;->m(Lw1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lr1/j;->release()V

    if-nez v3, :cond_1

    iget-object v0, p0, LK1/u;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, LT1/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LK1/u;->k0:LS1/p;

    iget-object v1, p0, LK1/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LS1/p;->p(ILjava/lang/String;)V

    iget-object v0, p0, LK1/u;->k0:LS1/p;

    iget-object v1, p0, LK1/u;->b:Ljava/lang/String;

    iget v2, p0, LK1/u;->q0:I

    invoke-virtual {v0, v2, v1}, LS1/p;->q(ILjava/lang/String;)V

    iget-object v0, p0, LK1/u;->k0:LS1/p;

    iget-object v1, p0, LK1/u;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, LS1/p;->l(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-object v0, p0, LK1/u;->o0:LU1/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LU1/k;->i(Ljava/lang/Object;)Z

    return-void

    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lr1/j;->release()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v0, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LK1/u;->k0:LS1/p;

    iget-object v1, p0, LK1/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LS1/p;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "Status for "

    sget-object v4, LK1/u;->r0:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK1/u;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    const-string v5, " is "

    invoke-static {v3, v1, v5}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LC2/a;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LK1/u;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, LK1/u;->b:Ljava/lang/String;

    iget-object v1, p0, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, LK1/u;->k0:LS1/p;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, LS1/p;->h(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v4}, LS1/p;->p(ILjava/lang/String;)V

    :cond_0
    iget-object v5, p0, LK1/u;->l0:LS1/c;

    invoke-virtual {v5, v4}, LS1/c;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LK1/u;->f:LJ1/o;

    check-cast v3, LJ1/l;

    iget-object v3, v3, LJ1/l;->a:LJ1/f;

    iget-object v4, p0, LK1/u;->c:LS1/o;

    iget v4, v4, LS1/o;->v:I

    invoke-virtual {v5, v4, v0}, LS1/p;->m(ILjava/lang/String;)V

    invoke-virtual {v5, v0, v3}, LS1/p;->o(Ljava/lang/String;LJ1/f;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, LK1/u;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {p0, v2}, LK1/u;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, LK1/u;->q0:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v1, LK1/u;->r0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LK1/u;->n0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LK1/u;->k0:LS1/p;

    iget-object v1, p0, LK1/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LS1/p;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LK1/u;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LC2/a;->a(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LK1/u;->e(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Work [ id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LK1/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", tags={ "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LK1/u;->m0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    sget-object v10, LB7/buCn/XdFZEoQto;->INRHroUnRAapjrA:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v6, " } ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LK1/u;->n0:Ljava/lang/String;

    iget-object v6, v1, LK1/u;->c:LS1/o;

    const-string v0, "Delaying execution for "

    invoke-virtual/range {p0 .. p0}, LK1/u;->h()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v8, v1, LK1/u;->j0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget v9, v6, LS1/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v6, LS1/o;->c:Ljava/lang/String;

    sget-object v11, LK1/u;->r0:Ljava/lang/String;

    if-eq v9, v7, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LK1/u;->f()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :try_start_2
    invoke-virtual {v6}, LS1/o;->d()Z

    move-result v9

    if-nez v9, :cond_5

    iget v9, v6, LS1/o;->b:I

    if-ne v9, v7, :cond_4

    iget v9, v6, LS1/o;->k:I

    if-lez v9, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    :cond_5
    iget-object v9, v1, LK1/u;->Y:LJ1/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v6}, LS1/o;->a()J

    move-result-wide v14

    cmp-long v9, v12, v14

    if-gez v9, :cond_6

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LK1/u;->e(Z)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v6}, LS1/o;->d()Z

    move-result v0

    iget-object v9, v1, LK1/u;->k0:LS1/p;

    iget-object v12, v1, LK1/u;->X:LJ1/a;

    if-eqz v0, :cond_7

    iget-object v0, v6, LS1/o;->e:LJ1/f;

    goto/16 :goto_8

    :cond_7
    iget-object v0, v12, LJ1/a;->i:Ljava/lang/Object;

    check-cast v0, LJ1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, LS1/o;->d:Ljava/lang/String;

    const-string v0, "className"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ1/j;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJ1/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v15

    const-string v2, "Trouble instantiating "

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LJ1/j;->a:Ljava/lang/String;

    invoke-virtual {v15, v3, v2, v0}, LJ1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_4
    if-nez v0, :cond_8

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    const-string v2, "Could not create Input Merger "

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, LJ1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LK1/u;->g()V

    goto/16 :goto_b

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, LS1/o;->e:LJ1/f;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v7, v3}, Lr1/j;->b(ILjava/lang/String;)Lr1/j;

    move-result-object v3

    if-nez v4, :cond_9

    invoke-virtual {v3, v7}, Lr1/j;->B(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v7, v4}, Lr1/j;->q(ILjava/lang/String;)V

    :goto_5
    iget-object v6, v9, LS1/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v6, v3, v14}, Landroidx/work/impl/WorkDatabase;->m(Lw1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v17, v14

    goto :goto_7

    :cond_a
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v17

    :goto_7
    invoke-static/range {v17 .. v17}, LJ1/f;->a([B)LJ1/f;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lr1/j;->release()V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, LJ1/i;->a(Ljava/util/ArrayList;)LJ1/f;

    move-result-object v0

    :goto_8
    new-instance v2, Landroidx/work/WorkerParameters;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget-object v6, v12, LJ1/a;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    new-instance v13, LT1/t;

    new-instance v13, LT1/s;

    iget-object v14, v1, LK1/u;->Z:LK1/e;

    iget-object v15, v1, LK1/u;->e:LS1/i;

    invoke-direct {v13, v8, v14, v15}, LT1/s;-><init>(Landroidx/work/impl/WorkDatabase;LK1/e;LS1/i;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v2, Landroidx/work/WorkerParameters;->b:LJ1/f;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v6, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v15, v2, Landroidx/work/WorkerParameters;->d:LS1/i;

    iget-object v0, v12, LJ1/a;->h:Ljava/lang/Object;

    check-cast v0, LJ1/C;

    iput-object v0, v2, Landroidx/work/WorkerParameters;->e:LJ1/C;

    iget-object v3, v1, LK1/u;->d:LJ1/p;

    if-nez v3, :cond_c

    iget-object v3, v1, LK1/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10, v2}, LJ1/C;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LJ1/p;

    move-result-object v0

    iput-object v0, v1, LK1/u;->d:LJ1/p;

    :cond_c
    iget-object v0, v1, LK1/u;->d:LJ1/p;

    if-nez v0, :cond_d

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, LJ1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LK1/u;->g()V

    goto/16 :goto_b

    :cond_d
    iget-boolean v2, v0, LJ1/p;->d:Z

    if-eqz v2, :cond_e

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, LJ1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LK1/u;->g()V

    goto/16 :goto_b

    :cond_e
    iput-boolean v7, v0, LJ1/p;->d:Z

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_5
    invoke-virtual {v9, v4}, LS1/p;->h(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_10

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v4}, LS1/p;->p(ILjava/lang/String;)V

    iget-object v2, v9, LS1/p;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v3, v9, LS1/p;->j:LS1/h;

    invoke-virtual {v3}, LJ1/A;->a()Lx1/i;

    move-result-object v5

    if-nez v4, :cond_f

    invoke-interface {v5, v7}, Lw1/c;->B(I)V

    goto :goto_9

    :cond_f
    invoke-interface {v5, v7, v4}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Lx1/i;->a()I

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v3, v5}, LJ1/A;->m(Lx1/i;)V

    const/16 v0, -0x100

    invoke-virtual {v9, v0, v4}, LS1/p;->q(ILjava/lang/String;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v3, v5}, LJ1/A;->m(Lx1/i;)V

    throw v0

    :cond_10
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    if-eqz v7, :cond_12

    invoke-virtual/range {p0 .. p0}, LK1/u;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, LT1/r;

    iget-object v2, v1, LK1/u;->d:LJ1/p;

    iget-object v3, v1, LK1/u;->a:Landroid/content/Context;

    iget-object v4, v1, LK1/u;->c:LS1/o;

    iget-object v5, v1, LK1/u;->e:LS1/i;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    invoke-direct/range {v17 .. v22}, LT1/r;-><init>(Landroid/content/Context;LS1/o;LJ1/p;LT1/s;LS1/i;)V

    iget-object v2, v15, LS1/i;->d:Ljava/lang/Object;

    check-cast v2, LI/f;

    invoke-virtual {v2, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    new-instance v2, LA3/e;

    iget-object v0, v0, LT1/r;->a:LU1/k;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3, v0}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LI/a;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LI/a;-><init>(I)V

    iget-object v4, v1, LK1/u;->p0:LU1/k;

    invoke-virtual {v4, v2, v3}, LU1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, LJ/k;

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-direct {v2, v5, v1, v0, v3}, LJ/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v6, v15, LS1/i;->d:Ljava/lang/Object;

    check-cast v6, LI/f;

    invoke-virtual {v0, v2, v6}, LU1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LK1/u;->n0:Ljava/lang/String;

    new-instance v2, LUb/a;

    invoke-direct {v2, v5, v1, v0, v3}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v15, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, LT1/n;

    invoke-virtual {v4, v2, v0}, LU1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, LK1/u;->f()V

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0

    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lr1/j;->release()V

    throw v0

    :goto_e
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
