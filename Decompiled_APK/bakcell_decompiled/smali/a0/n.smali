.class public final synthetic La0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0/u;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La0/u;JI)V
    .locals 0

    iput p4, p0, La0/n;->a:I

    iput-object p1, p0, La0/n;->b:La0/u;

    iput-wide p2, p0, La0/n;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, La0/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/n;->b:La0/u;

    iget-wide v1, p0, La0/n;->c:J

    iget v3, v0, La0/u;->D:I

    invoke-static {v3}, Lw/p;->m(I)I

    move-result v3

    const/4 v4, 0x2

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, La0/u;->D:I

    invoke-static {v0}, LU/i;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, La0/u;->h(I)V

    goto/16 :goto_4

    :pswitch_2
    iput-object v7, v0, La0/u;->w:Ljava/lang/Long;

    iget-object v3, v0, La0/u;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-string v6, "There should be a \"pause\" before \"resume\""

    invoke-static {v5, v6}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v9, v0, La0/u;->o:Ljava/util/ArrayDeque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v3, v0, La0/u;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Resume on "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LVa/a6;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\nPaused duration = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, LVa/a6;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, La0/u;->c:Z

    if-nez v1, :cond_1

    sget-object v1, LY/a;->a:LF/y0;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {v1, v2}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, La0/u;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, LY/a;->a:LF/y0;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {v1, v2}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "drop-input-frames"

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, La0/u;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    iget-object v1, v0, La0/u;->f:La0/j;

    instance-of v2, v1, La0/q;

    if-eqz v2, :cond_3

    check-cast v1, La0/q;

    invoke-virtual {v1, v8}, La0/q;->d(Z)V

    :cond_3
    :goto_1
    iget-boolean v1, v0, La0/u;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, La0/u;->f()V

    :cond_4
    invoke-virtual {v0, v4}, La0/u;->h(I)V

    goto :goto_4

    :pswitch_3
    iput-object v7, v0, La0/u;->w:Ljava/lang/Long;

    iget-object v3, v0, La0/u;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LVa/a6;->a(J)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Start on "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v3, v0, La0/u;->z:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, La0/u;->g()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    iput-object v1, v0, La0/u;->t:Landroid/util/Range;

    iget-object v1, v0, La0/u;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, La0/u;->f:La0/j;

    instance-of v2, v1, La0/q;

    if-eqz v2, :cond_6

    check-cast v1, La0/q;

    invoke-virtual {v1, v8}, La0/q;->d(Z)V

    :cond_6
    invoke-virtual {v0, v4}, La0/u;->h(I)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2, v1}, La0/u;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object v0, p0, La0/n;->b:La0/u;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, La0/u;->h(I)V

    goto :goto_5

    :pswitch_8
    iget-wide v1, p0, La0/n;->c:J

    invoke-static {v1, v2}, LVa/a6;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Pause on "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, La0/u;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, La0/u;->o:Ljava/util/ArrayDeque;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, La0/u;->h(I)V

    :goto_5
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
