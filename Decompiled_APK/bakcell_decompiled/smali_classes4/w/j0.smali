.class public final synthetic Lw/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw/l0;

.field public final synthetic c:Lw/l0;


# direct methods
.method public synthetic constructor <init>(Lw/l0;Lw/l0;I)V
    .locals 0

    iput p3, p0, Lw/j0;->a:I

    iput-object p1, p0, Lw/j0;->b:Lw/l0;

    iput-object p2, p0, Lw/j0;->c:Lw/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lw/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/j0;->b:Lw/l0;

    iget-object v1, v0, Lw/l0;->f:Lw/T;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lw/l0;->f:Lw/T;

    iget-object v1, p0, Lw/j0;->c:Lw/l0;

    invoke-virtual {v0, v1}, Lw/T;->g(Lw/l0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw/j0;->b:Lw/l0;

    iget-object v1, p0, Lw/j0;->c:Lw/l0;

    iget-object v2, v0, Lw/l0;->b:Lw/d0;

    iget-object v3, v2, Lw/d0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lw/d0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lw/d0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lw/l0;->g(Lw/l0;)V

    iget-object v2, v0, Lw/l0;->g:Ld9/a;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lw/l0;->f:Lw/T;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lw/l0;->f:Lw/T;

    invoke-virtual {v0, v1}, Lw/T;->c(Lw/l0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v1, Lcom/google/gson/rBIl/UFXEE;->XNymCMVnj:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
