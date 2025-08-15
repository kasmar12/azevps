.class public final synthetic Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw/r;


# direct methods
.method public synthetic constructor <init>(Lw/r;I)V
    .locals 0

    iput p2, p0, Lw/j;->a:I

    iput-object p1, p0, Lw/j;->b:Lw/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/j;->b:Lw/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lw/r;->c:LI/j;

    new-instance v2, Lsd/g;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, p1}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LI/j;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lw/j;->b:Lw/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lw/r;->a:LS1/l;

    invoke-virtual {v1}, LS1/l;->j()LF/F0;

    move-result-object v1

    invoke-virtual {v1}, LF/F0;->b()LF/G0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, LF/G0;->c:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lw/r;->x0:Lw/d0;

    iget-object v1, v1, Lw/d0;->f:Ljava/lang/Object;

    check-cast v1, Lw/N;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw/m;

    invoke-direct {v1, v0, p1}, Lw/m;-><init>(Lw/r;Landroidx/concurrent/futures/j;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw/r;->b:Lx/p;

    iget-object v3, v0, Lw/r;->Z:Lw/t;

    iget-object v3, v3, Lw/t;->a:Ljava/lang/String;

    iget-object v4, v0, Lw/r;->c:LI/j;

    invoke-static {v2}, LWa/E4;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v2

    iget-object v1, v1, Lx/p;->a:Lo8/a;

    invoke-virtual {v1, v3, v4, v2}, Lo8/a;->g(Ljava/lang/String;LI/j;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Lx/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open camera for configAndClose: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    :goto_2
    const-string p1, "configAndCloseTask"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
