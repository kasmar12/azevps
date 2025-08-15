.class public final LM1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/c;


# static fields
.field public static final k0:Ljava/lang/String;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:Landroid/content/Intent;

.field public Z:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final a:Landroid/content/Context;

.field public final b:LS1/i;

.field public final c:LT1/w;

.field public final d:LK1/e;

.field public final e:LK1/o;

.field public final f:LM1/c;

.field public final j0:LS1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM1/i;->k0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LM1/i;->a:Landroid/content/Context;

    new-instance v1, LS1/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LS1/e;-><init>(I)V

    invoke-static {p1}, LK1/o;->c(Landroid/content/Context;)LK1/o;

    move-result-object p1

    iput-object p1, p0, LM1/i;->e:LK1/o;

    new-instance v2, LM1/c;

    iget-object v3, p1, LK1/o;->b:LJ1/a;

    iget-object v4, v3, LJ1/a;->g:Ljava/lang/Object;

    check-cast v4, LJ1/r;

    invoke-direct {v2, v0, v4, v1}, LM1/c;-><init>(Landroid/content/Context;LJ1/r;LS1/e;)V

    iput-object v2, p0, LM1/i;->f:LM1/c;

    new-instance v0, LT1/w;

    iget-object v1, v3, LJ1/a;->j:Ljava/lang/Object;

    check-cast v1, Lg8/c;

    invoke-direct {v0, v1}, LT1/w;-><init>(Lg8/c;)V

    iput-object v0, p0, LM1/i;->c:LT1/w;

    iget-object v0, p1, LK1/o;->f:LK1/e;

    iput-object v0, p0, LM1/i;->d:LK1/e;

    iget-object p1, p1, LK1/o;->d:LS1/i;

    iput-object p1, p0, LM1/i;->b:LS1/i;

    new-instance v1, LS1/l;

    invoke-direct {v1, v0, p1}, LS1/l;-><init>(LK1/e;LS1/i;)V

    iput-object v1, p0, LM1/i;->j0:LS1/l;

    invoke-virtual {v0, p0}, LK1/e;->a(LK1/c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM1/i;->X:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LM1/i;->Y:Landroid/content/Intent;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v1, LM1/i;->k0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LM1/i;->b()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, LJ1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, LM1/i;->b()V

    iget-object v1, p0, LM1/i;->X:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LM1/i;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, LM1/i;->X:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, LM1/i;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LM1/i;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LM1/i;->c()V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public final c()V
    .locals 4

    invoke-static {}, LM1/i;->b()V

    iget-object v0, p0, LM1/i;->a:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, LT1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LM1/i;->e:LK1/o;

    iget-object v1, v1, LK1/o;->d:LS1/i;

    new-instance v2, LM1/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LM1/h;-><init>(LM1/i;I)V

    invoke-virtual {v1, v2}, LS1/i;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method

.method public final e(LS1/j;Z)V
    .locals 5

    iget-object v0, p0, LM1/i;->b:LS1/i;

    iget-object v0, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LI/f;

    new-instance v1, LJ/o;

    sget-object v2, LM1/c;->f:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, LM1/i;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, LM1/c;->c(Landroid/content/Intent;LS1/j;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {v1, p0, v2, p1, p2}, LJ/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LI/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
