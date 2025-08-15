.class public final LT1/c;
.super LT1/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:LK1/o;


# direct methods
.method public constructor <init>(LK1/o;)V
    .locals 0

    iput-object p1, p0, LT1/c;->c:LK1/o;

    invoke-direct {p0}, LT1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, LT1/c;->c:LK1/o;

    iget-object v1, v0, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v2

    invoke-virtual {v2}, LS1/p;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, LT1/d;->a(LK1/o;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LK1/o;->b:LJ1/a;

    iget-object v0, v0, LJ1/a;->g:Ljava/lang/Object;

    check-cast v0, LJ1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, LS1/d;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_cancel_all_time_ms"

    invoke-direct {v0, v4, v3}, LS1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()LS1/e;

    move-result-object v2

    invoke-virtual {v2, v0}, LS1/e;->k(LS1/d;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
