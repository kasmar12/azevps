.class Lcom/huawei/agconnect/remoteconfig/internal/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/remoteconfig/internal/a;->fetch(J)Ljd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljd/e;

.field final synthetic c:Lcom/huawei/agconnect/remoteconfig/internal/a;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/remoteconfig/internal/a;JLjd/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$2;->c:Lcom/huawei/agconnect/remoteconfig/internal/a;

    iput-wide p2, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$2;->a:J

    iput-object p4, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$2;->b:Ljd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$2;->c:Lcom/huawei/agconnect/remoteconfig/internal/a;

    iget-wide v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$2;->a:J

    invoke-static {v0, v1, v2}, Lcom/huawei/agconnect/remoteconfig/internal/a;->a(Lcom/huawei/agconnect/remoteconfig/internal/a;J)Ljd/d;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Lkd/c;

    iget-object v2, v1, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, v1, Lkd/c;->b:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    :try_start_2
    invoke-static {v0}, LWa/B3;->a(Ljd/d;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/M;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/M;-><init>(I)V

    move-object v2, v0

    check-cast v2, Lkd/c;

    sget-object v3, Ljd/f;->d:Ljd/f;

    iget-object v4, v3, Ljd/f;->c:LI/a;

    invoke-virtual {v2, v4, v1}, Lkd/c;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    move-object v2, v0

    check-cast v2, Lkd/c;

    iget-object v3, v3, Ljd/f;->c:LI/a;

    invoke-virtual {v2, v3, v1}, Lkd/c;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    iget-object v1, v1, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :goto_1
    check-cast v0, Lcom/huawei/agconnect/remoteconfig/ConfigValues;

    iget-object v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$2;->b:Ljd/e;

    invoke-virtual {v1, v0}, Ljd/e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "await must not be called on the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    iget-object v1, p0, Lcom/huawei/agconnect/remoteconfig/internal/a$2;->b:Ljd/e;

    invoke-virtual {v1, v0}, Ljd/e;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
