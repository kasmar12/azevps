.class public final Ltd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltd/f;


# direct methods
.method public synthetic constructor <init>(Ltd/f;I)V
    .locals 0

    iput p2, p0, Ltd/e;->a:I

    iput-object p1, p0, Ltd/e;->b:Ltd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0a0964

    iget v4, p0, Ltd/e;->a:I

    packed-switch v4, :pswitch_data_0

    :try_start_0
    const-string v3, "f"

    const-string v4, "Closing camera"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Ltd/e;->b:Ltd/f;

    iget-object v3, v3, Ltd/f;->c:Ltd/h;

    iget-object v4, v3, Ltd/h;->c:Ltd/b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ltd/b;->c()V

    iput-object v2, v3, Ltd/h;->c:Ltd/b;

    :cond_0
    iget-object v4, v3, Ltd/h;->d:LNc/a;

    if-eqz v4, :cond_1

    iput-object v2, v3, Ltd/h;->d:LNc/a;

    :cond_1
    iget-object v4, v3, Ltd/h;->a:Landroid/hardware/Camera;

    if-eqz v4, :cond_2

    iget-boolean v5, v3, Ltd/h;->e:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v4, v3, Ltd/h;->l:Ltd/g;

    iput-object v2, v4, Ltd/g;->a:Landroidx/recyclerview/widget/M;

    iput-boolean v1, v3, Ltd/h;->e:Z

    :cond_2
    iget-object v1, p0, Ltd/e;->b:Ltd/f;

    iget-object v1, v1, Ltd/f;->c:Ltd/h;

    iget-object v3, v1, Ltd/h;->a:Landroid/hardware/Camera;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    iput-object v2, v1, Ltd/h;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "f"

    const-string v4, "Failed to close camera"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    iget-object v1, p0, Ltd/e;->b:Ltd/f;

    iput-boolean v0, v1, Ltd/f;->g:Z

    iget-object v1, v1, Ltd/f;->d:Landroid/os/Handler;

    const v3, 0x7f0a0963

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Ltd/e;->b:Ltd/f;

    iget-object v1, v1, Ltd/f;->a:LDa/o;

    iget-object v4, v1, LDa/o;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v3, v1, LDa/o;->a:I

    sub-int/2addr v3, v0

    iput v3, v1, LDa/o;->a:I

    if-nez v3, :cond_4

    iget-object v0, v1, LDa/o;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v1, LDa/o;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, v1, LDa/o;->c:Ljava/lang/Object;

    iput-object v2, v1, LDa/o;->b:Ljava/lang/Object;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_4
    :goto_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_0
    const-string v0, "f"

    iget-object v1, p0, Ltd/e;->b:Ltd/f;

    :try_start_4
    const-string v2, "Starting preview"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Ltd/f;->c:Ltd/h;

    iget-object v4, v1, Ltd/f;->b:Lm1/c0;

    iget-object v2, v2, Ltd/h;->a:Landroid/hardware/Camera;

    iget-object v5, v4, Lm1/c0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/SurfaceHolder;

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lm1/c0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_2
    iget-object v2, v1, Ltd/f;->c:Ltd/h;

    invoke-virtual {v2}, Ltd/h;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    iget-object v1, v1, Ltd/f;->d:Landroid/os/Handler;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    const-string v1, "Failed to start preview"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :pswitch_1
    const-string v4, "f"

    iget-object v5, p0, Ltd/e;->b:Ltd/f;

    :try_start_5
    const-string v6, "Configuring camera"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v5, Ltd/f;->c:Ltd/h;

    invoke-virtual {v6}, Ltd/h;->b()V

    iget-object v6, v5, Ltd/f;->d:Landroid/os/Handler;

    if-eqz v6, :cond_c

    iget-object v7, v5, Ltd/f;->c:Ltd/h;

    iget-object v8, v7, Ltd/h;->j:Lsd/p;

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    iget v2, v7, Ltd/h;->k:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_a

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    new-instance v2, Lsd/p;

    iget v0, v8, Lsd/p;->b:I

    iget v1, v8, Lsd/p;->a:I

    invoke-direct {v2, v0, v1}, Lsd/p;-><init>(II)V

    goto :goto_5

    :cond_9
    move-object v2, v8

    :goto_5
    const v0, 0x7f0a096a

    invoke-virtual {v6, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    iget-object v1, v5, Ltd/f;->d:Landroid/os/Handler;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    const-string v1, "Failed to configure camera"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_7
    return-void

    :pswitch_2
    iget-object v0, p0, Ltd/e;->b:Ltd/f;

    const-string v1, "f"

    :try_start_6
    const-string v2, "Opening camera"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ltd/f;->c:Ltd/h;

    invoke-virtual {v2}, Ltd/h;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception v2

    iget-object v0, v0, Ltd/f;->d:Landroid/os/Handler;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    const-string v0, "Failed to open camera"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
