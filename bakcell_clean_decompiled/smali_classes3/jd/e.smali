.class public final Ljd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkd/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkd/c;

    invoke-direct {v0}, Lkd/c;-><init>()V

    iput-object v0, p0, Ljd/e;->a:Lkd/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ljd/e;->a:Lkd/c;

    iget-object v1, v0, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lkd/c;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkd/c;->b:Z

    iput-object p1, v0, Lkd/c;->d:Ljava/lang/Exception;

    iget-object p1, v0, Lkd/c;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v0}, Lkd/c;->f()V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljd/e;->a:Lkd/c;

    iget-object v1, v0, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lkd/c;->b:Z

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkd/c;->b:Z

    iput-object p1, v0, Lkd/c;->c:Ljava/lang/Object;

    iget-object p1, v0, Lkd/c;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {v0}, Lkd/c;->f()V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
