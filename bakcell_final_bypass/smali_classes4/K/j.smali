.class public final LK/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/S;


# instance fields
.field public final a:LD/S;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:LK/i;


# direct methods
.method public constructor <init>(LD/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/j;->a:LD/S;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLK/i;)V
    .locals 2

    const-string v0, "screenFlashListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LK/j;->c:Z

    iput-object p3, p0, LK/j;->d:LK/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, LK/j;->a:LD/S;

    if-eqz p3, :cond_0

    new-instance v0, LK/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LK/i;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, p1, p2, v0}, LD/S;->a(JLK/i;)V

    sget-object p1, LRd/p;->a:LRd/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LK/j;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LK/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LK/j;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LK/j;->a:LD/S;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LD/S;->clear()V

    sget-object v1, LRd/p;->a:LRd/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->QqBBOyNFd:Ljava/lang/String;

    invoke-static {v1, v2}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LK/j;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LK/j;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK/j;->d:LK/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LK/i;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LK/j;->d:LK/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, LK/j;->b()V

    return-void
.end method
