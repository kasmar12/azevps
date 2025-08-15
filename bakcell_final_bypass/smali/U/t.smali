.class public final synthetic LU/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0/u;


# direct methods
.method public synthetic constructor <init>(La0/u;I)V
    .locals 0

    iput p2, p0, LU/t;->a:I

    iput-object p1, p0, LU/t;->b:La0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LU/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU/t;->b:La0/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, La0/u;->A:Z

    iget-boolean v1, v0, La0/u;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, La0/u;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, La0/u;->g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LU/t;->b:La0/u;

    iget v1, v0, La0/u;->D:I

    invoke-static {v1}, Lw/p;->m(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, La0/u;->D:I

    invoke-static {v0}, LU/i;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, La0/u;->h(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, La0/u;->e()V

    :goto_0
    :pswitch_3
    return-void

    :pswitch_4
    iget-object v0, p0, LU/t;->b:La0/u;

    iget v1, v0, La0/u;->D:I

    invoke-static {v1}, Lw/p;->m(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, La0/u;->f()V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, LU/t;->b:La0/u;

    iget v1, v0, La0/u;->D:I

    invoke-static {v1}, Lw/p;->m(I)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, La0/u;->D:I

    invoke-static {v0}, LU/i;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Encoder is released."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LJ/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LJ/n;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Encoder is in error state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LJ/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LJ/n;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, La0/e;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, La0/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, La0/u;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v3, LQ8/b;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4, v1}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, La0/u;->h:LI/j;

    invoke-virtual {v1, v3, v4}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, La0/u;->b()V

    goto :goto_2

    :pswitch_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Encoder is not started yet."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LJ/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LJ/n;-><init>(ILjava/lang/Object;)V

    :goto_2
    new-instance v1, LU/M;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0}, LU/M;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, La0/u;->h:LI/j;

    invoke-static {v2, v1, v0}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LU/t;->b:La0/u;

    iget-boolean v1, v0, La0/u;->v:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, La0/u;->a:Ljava/lang/String;

    const-string v2, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    invoke-static {v1, v2}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, La0/u;->w:Ljava/lang/Long;

    invoke-virtual {v0}, La0/u;->i()V

    const/4 v1, 0x0

    iput-boolean v1, v0, La0/u;->v:Z

    :cond_3
    return-void

    :pswitch_b
    iget-object v0, p0, LU/t;->b:La0/u;

    iget-object v1, v0, La0/u;->h:LI/j;

    new-instance v2, LU/t;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LU/t;-><init>(La0/u;I)V

    invoke-virtual {v1, v2}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LU/t;->b:La0/u;

    const-string v1, "Recorder"

    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v1, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LY/a;->a:LF/y0;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {v1, v2}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LU/A;->q(La0/u;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
