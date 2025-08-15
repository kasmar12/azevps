.class public final LM1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/c;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:LJ1/r;

.field public final e:LS1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM1/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ1/r;LS1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/c;->a:Landroid/content/Context;

    iput-object p2, p0, LM1/c;->d:LJ1/r;

    iput-object p3, p0, LM1/c;->e:LS1/e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LM1/c;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Intent;)LS1/j;
    .locals 4

    new-instance v0, LS1/j;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, LS1/j;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;LS1/j;)V
    .locals 2

    const-string v0, "KEY_WORKSPEC_ID"

    iget-object v1, p1, LS1/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, LS1/j;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILM1/i;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Handling constraints changed "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LM1/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LM1/e;

    iget-object v0, p0, LM1/c;->a:Landroid/content/Context;

    iget-object v1, p0, LM1/c;->d:LJ1/r;

    invoke-direct {p1, v0, v1, p2, p3}, LM1/e;-><init>(Landroid/content/Context;LJ1/r;ILM1/i;)V

    iget-object p2, p3, LM1/i;->e:LK1/o;

    iget-object p2, p2, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object p2

    invoke-virtual {p2}, LS1/p;->g()Ljava/util/ArrayList;

    move-result-object p2

    sget-object v0, LM1/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    move v4, v1

    move v5, v4

    move v6, v5

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS1/o;

    iget-object v7, v7, LS1/o;->j:LJ1/c;

    iget-boolean v8, v7, LJ1/c;->d:Z

    or-int/2addr v1, v8

    iget-boolean v8, v7, LJ1/c;->b:Z

    or-int/2addr v4, v8

    iget-boolean v8, v7, LJ1/c;->e:Z

    or-int/2addr v5, v8

    iget v7, v7, LJ1/c;->a:I

    if-eq v7, v2, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    or-int/2addr v6, v7

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v7, p1, LM1/e;->a:Landroid/content/Context;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v3, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, LM1/e;->b:LJ1/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/o;

    invoke-virtual {v1}, LS1/o;->a()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_3

    invoke-virtual {v1}, LS1/o;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, LM1/e;->d:LO1/i;

    invoke-virtual {v5, v1}, LO1/i;->b(LS1/o;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS1/o;

    iget-object v1, v0, LS1/o;->a:Ljava/lang/String;

    invoke-static {v0}, LVa/r5;->a(LS1/o;)LS1/j;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_DELAY_MET"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v0}, LM1/c;->c(Landroid/content/Intent;LS1/j;)V

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    const-string v4, "Creating a delay_met command for workSpec with id ("

    const-string v5, ")"

    invoke-static {v4, v1, v5}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LM1/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LM1/i;->b:LS1/i;

    iget-object v0, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LI/f;

    new-instance v1, LJ/o;

    iget v4, p1, LM1/e;->c:I

    invoke-direct {v1, p3, v3, v4, v2}, LJ/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LI/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling reschedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LM1/c;->f:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, LM1/i;->e:LK1/o;

    invoke-virtual {p1}, LK1/o;->e()V

    goto/16 :goto_d

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "KEY_WORKSPEC_ID"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_c

    :cond_8
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "Opportunistically setting an alarm for "

    const-string v1, "Setting up Alarms for "

    invoke-static {p1}, LM1/c;->b(Landroid/content/Intent;)LS1/j;

    move-result-object p1

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handling schedule work for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LM1/c;->f:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, LM1/i;->e:LK1/o;

    iget-object v3, v3, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v4

    iget-object v6, p1, LS1/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, LS1/p;->j(Ljava/lang/String;)LS1/o;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    if-nez v4, :cond_a

    :try_start_1
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, LJ1/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_a
    :try_start_2
    iget v7, v4, LS1/o;->b:I

    invoke-static {v7}, LC2/a;->a(I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, LJ1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, LS1/o;->a()J

    move-result-wide v6

    invoke-virtual {v4}, LS1/o;->c()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "at "

    iget-object v9, p0, LM1/c;->a:Landroid/content/Context;

    if-nez v4, :cond_c

    :try_start_3
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v5, p3}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3, p1, v6, v7}, LM1/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LS1/j;J)V

    goto :goto_4

    :cond_c
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3, p1, v6, v7}, LM1/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LS1/j;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, LM1/i;->b:LS1/i;

    iget-object v0, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LI/f;

    new-instance v1, LJ/o;

    invoke-direct {v1, p3, p1, p2, v2}, LJ/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LI/f;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :goto_5
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1

    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v4, p0, LM1/c;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    invoke-static {p1}, LM1/c;->b(Landroid/content/Intent;)LS1/j;

    move-result-object p1

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    sget-object v3, LM1/c;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LM1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v0, LM1/g;

    iget-object v1, p0, LM1/c;->a:Landroid/content/Context;

    iget-object v2, p0, LM1/c;->e:LS1/e;

    invoke-virtual {v2, p1}, LS1/e;->t(LS1/j;)LK1/j;

    move-result-object v2

    invoke-direct {v0, v1, p2, p3, v2}, LM1/g;-><init>(Landroid/content/Context;ILM1/i;LK1/j;)V

    iget-object p2, p0, LM1/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LM1/g;->e()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_e
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    monitor-exit v4

    goto/16 :goto_d

    :goto_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, LM1/c;->e:LS1/e;

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LS1/j;

    invoke-direct {v1, p2, p1}, LS1/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LS1/e;->p(LS1/j;)LK1/j;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v4, p2}, LS1/e;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/j;

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v1

    const-string v4, "Handing stopWork work for "

    invoke-static {v4, p2}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LM1/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LM1/i;->j0:LS1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "workSpecId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, -0x200

    invoke-virtual {v1, v0, v4}, LS1/l;->A(LK1/j;I)V

    iget-object v1, p3, LM1/i;->e:LK1/o;

    iget-object v1, v1, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    sget-object v4, LM1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()LS1/i;

    move-result-object v1

    iget-object v0, v0, LK1/j;->a:LS1/j;

    invoke-virtual {v1, v0}, LS1/i;->m(LS1/j;)LS1/g;

    move-result-object v4

    if-eqz v4, :cond_13

    iget v4, v4, LS1/g;->c:I

    iget-object v5, p0, LM1/c;->a:Landroid/content/Context;

    invoke-static {v5, v0, v4}, LM1/b;->a(Landroid/content/Context;LS1/j;I)V

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LM1/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LS1/i;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v1, v1, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, LS1/h;

    invoke-virtual {v1}, LJ1/A;->a()Lx1/i;

    move-result-object v5

    iget-object v6, v0, LS1/j;->a:Ljava/lang/String;

    if-nez v6, :cond_12

    invoke-interface {v5, v2}, Lw1/c;->B(I)V

    goto :goto_a

    :cond_12
    invoke-interface {v5, v2, v6}, Lw1/c;->q(ILjava/lang/String;)V

    :goto_a
    iget v6, v0, LS1/j;->b:I

    int-to-long v6, v6

    const/4 v8, 0x2

    invoke-interface {v5, v8, v6, v7}, Lw1/c;->Y(IJ)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_5
    invoke-virtual {v5}, Lx1/i;->a()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v5}, LJ1/A;->m(Lx1/i;)V

    goto :goto_b

    :catchall_2
    move-exception p1

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v1, v5}, LJ1/A;->m(Lx1/i;)V

    throw p1

    :cond_13
    :goto_b
    invoke-virtual {p3, v0, v3}, LM1/i;->e(LS1/j;Z)V

    goto/16 :goto_9

    :cond_14
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-static {p1}, LM1/c;->b(Landroid/content/Intent;)LS1/j;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling onExecutionCompleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LM1/c;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, LM1/c;->e(LS1/j;Z)V

    goto :goto_d

    :cond_15
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p2

    sget-object p3, LM1/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring intent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LJ1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    :goto_c
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p1

    sget-object p2, LM1/c;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid request for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LJ1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_d
    return-void
.end method

.method public final e(LS1/j;Z)V
    .locals 3

    iget-object v0, p0, LM1/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM1/g;

    iget-object v2, p0, LM1/c;->e:LS1/e;

    invoke-virtual {v2, p1}, LS1/e;->p(LS1/j;)LK1/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LM1/g;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
