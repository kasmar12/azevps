.class public final LRa/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LRa/b;

.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LRa/b;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    iput p8, p0, LRa/D0;->a:I

    iput-object p1, p0, LRa/D0;->Y:LRa/b;

    iput-object p2, p0, LRa/D0;->c:Ljava/lang/String;

    iput-object p3, p0, LRa/D0;->d:Landroid/os/Bundle;

    iput-object p4, p0, LRa/D0;->e:Ljava/lang/String;

    iput-wide p5, p0, LRa/D0;->f:J

    iput-object p7, p0, LRa/D0;->X:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, LRa/D0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LRa/D0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRa/D0;->Y:LRa/b;

    check-cast v0, LRa/F0;

    iget-object v1, v0, LRa/F0;->d:LRa/J0;

    iget v2, v1, LRa/J0;->k:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v5, p0, LRa/D0;->c:Ljava/lang/String;

    iget-object v6, p0, LRa/D0;->d:Landroid/os/Bundle;

    iget-object v7, p0, LRa/D0;->e:Ljava/lang/String;

    iget-wide v8, p0, LRa/D0;->f:J

    iget-object v0, v1, LRa/J0;->c:LRa/O0;

    invoke-virtual {v0}, LRa/O0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v4, v0, LRa/O0;->e:LRa/u0;

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, LRa/u0;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error calling service to emit event"

    invoke-static {v1, v0}, LRa/M0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, LRa/F0;->d:LRa/J0;

    const-string v1, "."

    const-string v3, ", params = "

    const-string v4, ", origin = "

    iget-object v5, p0, LRa/D0;->d:Landroid/os/Bundle;

    iget-object v6, p0, LRa/D0;->X:Ljava/lang/String;

    iget-object v7, p0, LRa/D0;->c:Ljava/lang/String;

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    const/4 v9, 0x2

    if-ne v2, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    if-ne v2, v8, :cond_2

    const-string v0, "Container failed to load: skipping event listener by ignoring the event: name = "

    invoke-static {v0, v7, v4, v6, v3}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "Unexpected state:"

    invoke-static {v2, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LRa/J0;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LRa/M0;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v2, p0, LRa/D0;->b:Z

    if-nez v2, :cond_4

    const-string v2, "Container not loaded yet: deferring event listener by enqueuing the event: name = "

    invoke-static {v2, v7, v4, v6, v3}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/M0;->E(Ljava/lang/String;)V

    iput-boolean v8, p0, LRa/D0;->b:Z

    iget-object v0, v0, LRa/J0;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "Invalid state - not expecting to see a deferred event during container loading."

    invoke-static {v0}, LRa/M0;->H(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LRa/D0;->Y:LRa/b;

    check-cast v0, LRa/E0;

    iget-object v1, v0, LRa/E0;->d:LRa/J0;

    iget v2, v1, LRa/J0;->k:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    iget-object v5, p0, LRa/D0;->c:Ljava/lang/String;

    iget-object v6, p0, LRa/D0;->d:Landroid/os/Bundle;

    iget-object v7, p0, LRa/D0;->e:Ljava/lang/String;

    iget-wide v8, p0, LRa/D0;->f:J

    iget-object v0, v1, LRa/J0;->c:LRa/O0;

    invoke-virtual {v0}, LRa/O0;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v4, v0, LRa/O0;->e:LRa/u0;

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v10}, LRa/u0;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error calling service to emit event"

    invoke-static {v1, v0}, LRa/M0;->L(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, v0, LRa/E0;->d:LRa/J0;

    const/4 v3, 0x4

    const-string v4, "."

    const-string v5, ", params = "

    const-string v6, ", origin = "

    iget-object v7, p0, LRa/D0;->d:Landroid/os/Bundle;

    iget-object v8, p0, LRa/D0;->c:Ljava/lang/String;

    if-ne v2, v3, :cond_7

    const-string v1, "Container failed to load: skipping  event interceptor by logging event back to Firebase directly: name = "

    invoke-static {v1, v8, v6}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LRa/D0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/M0;->E(Ljava/lang/String;)V

    :try_start_2
    iget-object v2, v0, LRa/J0;->b:Ljb/n;

    iget-object v3, p0, LRa/D0;->e:Ljava/lang/String;

    iget-object v4, p0, LRa/D0;->c:Ljava/lang/String;

    iget-object v5, p0, LRa/D0;->d:Landroid/os/Bundle;

    iget-wide v6, p0, LRa/D0;->f:J

    invoke-interface/range {v2 .. v7}, Ljb/n;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    iget-object v0, v0, LRa/J0;->a:Landroid/content/Context;

    const-string v2, "Error logging event on measurement proxy: "

    invoke-static {v2, v1, v0}, LRa/M0;->r(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "Unexpected state:"

    invoke-static {v2, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LRa/J0;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LRa/M0;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-boolean v2, p0, LRa/D0;->b:Z

    if-nez v2, :cond_a

    const-string v1, "Container not loaded yet: deferring event interceptor by enqueuing the event: name = "

    invoke-static {v1, v8, v6}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LRa/D0;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LRa/M0;->E(Ljava/lang/String;)V

    iput-boolean v3, p0, LRa/D0;->b:Z

    iget-object v0, v0, LRa/J0;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v0, "Invalid state - not expecting to see a deferredevent during container loading."

    iget-object v1, v1, LRa/J0;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LRa/M0;->x(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
