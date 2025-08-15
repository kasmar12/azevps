.class public final LM1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/e;
.implements LT1/u;


# static fields
.field public static final o0:Ljava/lang/String;


# instance fields
.field public X:I

.field public final Y:LT1/n;

.field public final Z:LI/f;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LS1/j;

.field public final d:LM1/i;

.field public final e:LO1/i;

.field public final f:Ljava/lang/Object;

.field public j0:Landroid/os/PowerManager$WakeLock;

.field public k0:Z

.field public final l0:LK1/j;

.field public final m0:Lpe/O;

.field public volatile n0:Lpe/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM1/g;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILM1/i;LK1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/g;->a:Landroid/content/Context;

    iput p2, p0, LM1/g;->b:I

    iput-object p3, p0, LM1/g;->d:LM1/i;

    iget-object p1, p4, LK1/j;->a:LS1/j;

    iput-object p1, p0, LM1/g;->c:LS1/j;

    iput-object p4, p0, LM1/g;->l0:LK1/j;

    iget-object p1, p3, LM1/i;->e:LK1/o;

    iget-object p1, p1, LK1/o;->j:LS1/i;

    iget-object p2, p3, LM1/i;->b:LS1/i;

    iget-object p3, p2, LS1/i;->a:Ljava/lang/Object;

    check-cast p3, LT1/n;

    iput-object p3, p0, LM1/g;->Y:LT1/n;

    iget-object p3, p2, LS1/i;->d:Ljava/lang/Object;

    check-cast p3, LI/f;

    iput-object p3, p0, LM1/g;->Z:LI/f;

    iget-object p2, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p2, Lpe/O;

    iput-object p2, p0, LM1/g;->m0:Lpe/O;

    new-instance p2, LO1/i;

    invoke-direct {p2, p1}, LO1/i;-><init>(LS1/i;)V

    iput-object p2, p0, LM1/g;->e:LO1/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, LM1/g;->k0:Z

    iput p1, p0, LM1/g;->X:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(LM1/g;)V
    .locals 10

    iget-object v0, p0, LM1/g;->c:LS1/j;

    iget v1, p0, LM1/g;->X:I

    iget-object v2, v0, LS1/j;->a:Ljava/lang/String;

    sget-object v3, LM1/g;->o0:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    iput v4, p0, LM1/g;->X:I

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, LM1/g;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LM1/c;->c(Landroid/content/Intent;LS1/j;)V

    new-instance v6, LJ/o;

    iget-object v7, p0, LM1/g;->d:LM1/i;

    iget v8, p0, LM1/g;->b:I

    const/4 v9, 0x1

    invoke-direct {v6, v7, v1, v8, v9}, LJ/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, LM1/g;->Z:LI/f;

    invoke-virtual {p0, v6}, LI/f;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v7, LM1/i;->d:LK1/e;

    invoke-virtual {v1, v2}, LK1/e;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " needs to be rescheduled"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LM1/c;->c(Landroid/content/Intent;LS1/j;)V

    new-instance v0, LJ/o;

    const/4 v2, 0x1

    invoke-direct {v0, v7, v1, v8, v2}, LJ/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processor does not have WorkSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already stopped work for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(LM1/g;)V
    .locals 7

    iget v0, p0, LM1/g;->X:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LM1/g;->X:I

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v1, LM1/g;->o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LM1/g;->c:LS1/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LM1/g;->d:LM1/i;

    iget-object v0, v0, LM1/i;->d:LK1/e;

    iget-object v1, p0, LM1/g;->l0:LK1/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LK1/e;->h(LK1/j;LJ1/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM1/g;->d:LM1/i;

    iget-object v0, v0, LM1/i;->c:LT1/w;

    iget-object v1, p0, LM1/g;->c:LS1/j;

    const-string v2, "Starting timer for "

    iget-object v3, v0, LT1/w;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v4

    sget-object v5, LT1/w;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LT1/w;->a(LS1/j;)V

    new-instance v2, LT1/v;

    invoke-direct {v2, v0, v1}, LT1/v;-><init>(LT1/w;LS1/j;)V

    iget-object v4, v0, LT1/w;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LT1/w;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LT1/w;->a:Lg8/c;

    iget-object p0, p0, Lg8/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, LM1/g;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v1, LM1/g;->o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM1/g;->c:LS1/j;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(LS1/o;LO1/c;)V
    .locals 1

    instance-of p1, p2, LO1/a;

    iget-object p2, p0, LM1/g;->Y:LT1/n;

    if-eqz p1, :cond_0

    new-instance p1, LM1/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LM1/f;-><init>(LM1/g;I)V

    invoke-virtual {p2, p1}, LT1/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, LM1/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LM1/f;-><init>(LM1/g;I)V

    invoke-virtual {p2, p1}, LT1/n;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, LM1/g;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LM1/g;->n0:Lpe/Z;

    if-eqz v2, :cond_0

    iget-object v2, p0, LM1/g;->n0:Lpe/Z;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LM1/g;->d:LM1/i;

    iget-object v2, v2, LM1/i;->c:LT1/w;

    iget-object v3, p0, LM1/g;->c:LS1/j;

    invoke-virtual {v2, v3}, LT1/w;->a(LS1/j;)V

    iget-object v2, p0, LM1/g;->j0:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    sget-object v3, LM1/g;->o0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LM1/g;->j0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LM1/g;->c:LS1/j;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LM1/g;->j0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LM1/g;->c:LS1/j;

    iget-object v0, v0, LS1/j;->a:Ljava/lang/String;

    iget-object v1, p0, LM1/g;->a:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, LC2/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LM1/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LT1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, LM1/g;->j0:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v1

    sget-object v2, LM1/g;->o0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LM1/g;->j0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LM1/g;->j0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LM1/g;->d:LM1/i;

    iget-object v1, v1, LM1/i;->e:LK1/o;

    iget-object v1, v1, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v1

    invoke-virtual {v1, v0}, LS1/p;->j(Ljava/lang/String;)LS1/o;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LM1/g;->Y:LT1/n;

    new-instance v1, LM1/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LM1/f;-><init>(LM1/g;I)V

    invoke-virtual {v0, v1}, LT1/n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LS1/o;->c()Z

    move-result v3

    iput-boolean v3, p0, LM1/g;->k0:Z

    if-nez v3, :cond_1

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No constraints for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LM1/g;->Y:LT1/n;

    new-instance v1, LM1/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LM1/f;-><init>(LM1/g;I)V

    invoke-virtual {v0, v1}, LT1/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LM1/g;->e:LO1/i;

    iget-object v2, p0, LM1/g;->m0:Lpe/O;

    invoke-static {v0, v1, v2, p0}, LO1/l;->a(LO1/i;LS1/o;Lpe/O;LO1/e;)Lpe/Z;

    move-result-object v0

    iput-object v0, p0, LM1/g;->n0:Lpe/Z;

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, LA8/mMR/ZOOJbpyLzn;->LFQ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM1/g;->c:LS1/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LM1/g;->o0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LM1/g;->d()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, LM1/g;->b:I

    iget-object v3, p0, LM1/g;->d:LM1/i;

    iget-object v4, p0, LM1/g;->Z:LI/f;

    iget-object v5, p0, LM1/g;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, LM1/c;->c(Landroid/content/Intent;LS1/j;)V

    new-instance v2, LJ/o;

    const/4 v6, 0x1

    invoke-direct {v2, v3, p1, v1, v6}, LJ/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v2}, LI/f;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, LM1/g;->k0:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LJ/o;

    const/4 v2, 0x1

    invoke-direct {v0, v3, p1, v1, v2}, LJ/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LI/f;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
