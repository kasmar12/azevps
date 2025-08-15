.class public final LRa/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static m:LRa/C0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LRa/x0;

.field public volatile c:LRa/q0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LS1/e;

.field public i:LA2/i;

.field public j:Z

.field public final k:Lg8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRa/C0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LRa/C0;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LRa/C0;->e:Z

    iput-boolean v1, p0, LRa/C0;->f:Z

    iput-boolean v0, p0, LRa/C0;->g:Z

    new-instance v0, Lg8/d;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0}, Lg8/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LRa/C0;->k:Lg8/d;

    iput-boolean v1, p0, LRa/C0;->j:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LRa/C0;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    iput-boolean v1, p0, LRa/C0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LRa/C0;->f:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LRa/C0;->f:Z

    iget-object v0, p0, LRa/C0;->c:LRa/q0;

    new-instance v1, LDa/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LDa/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LRa/q0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(ZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LRa/C0;->c()Z

    move-result v0

    iput-boolean p1, p0, LRa/C0;->j:Z

    iput-boolean p2, p0, LRa/C0;->g:Z

    invoke-virtual {p0}, LRa/C0;->c()Z

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LRa/C0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LRa/C0;->h:LS1/e;

    iget-object p1, p1, LS1/e;->b:Ljava/lang/Object;

    check-cast p1, LOa/m;

    sget-object p2, LRa/C0;->l:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const-string p1, "PowerSaveMode initiated."

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, LRa/C0;->h:LS1/e;

    invoke-virtual {p1}, LS1/e;->w()V

    const-string p1, "PowerSaveMode terminated."

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LRa/C0;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LRa/C0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
