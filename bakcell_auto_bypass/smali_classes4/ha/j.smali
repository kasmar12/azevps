.class public final Lha/j;
.super Lu9/d;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final l0:Landroid/os/Handler;

.field public final m0:Lu9/r0;

.field public final n0:Lha/h;

.field public final o0:Lo8/g;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t0:Lu9/E;

.field public u0:Lha/f;

.field public v0:Lha/i;

.field public w0:Lha/c;

.field public x0:Lha/c;

.field public y0:I

.field public z0:J


# direct methods
.method public constructor <init>(Lu9/r0;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lha/h;->a:Lha/h;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lu9/d;-><init>(I)V

    iput-object p1, p0, Lha/j;->m0:Lu9/r0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lua/v;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lha/j;->l0:Landroid/os/Handler;

    iput-object v0, p0, Lha/j;->n0:Lha/h;

    new-instance p1, Lo8/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/j;->o0:Lo8/g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lha/j;->z0:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lha/j;->v0:Lha/i;

    const/4 v1, -0x1

    iput v1, p0, Lha/j;->y0:I

    iget-object v1, p0, Lha/j;->w0:Lha/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx9/f;->m()V

    iput-object v0, p0, Lha/j;->w0:Lha/c;

    :cond_0
    iget-object v1, p0, Lha/j;->x0:Lha/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx9/f;->m()V

    iput-object v0, p0, Lha/j;->x0:Lha/c;

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lha/j;->m0:Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iput-object p1, v0, Lu9/t0;->A0:Ljava/util/List;

    iget-object v0, v0, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h0;

    invoke-interface {v1, p1}, Lu9/h0;->v(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lha/j;->q0:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lha/j;->t0:Lu9/E;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lha/j;->z0:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lha/j;->l0:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lha/j;->m0:Lu9/r0;

    iget-object v3, v3, Lu9/r0;->a:Lu9/t0;

    iput-object v1, v3, Lu9/t0;->A0:Ljava/util/List;

    iget-object v3, v3, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/h0;

    invoke-interface {v4, v1}, Lu9/h0;->v(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lha/j;->A()V

    iget-object v1, p0, Lha/j;->u0:Lha/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lx9/b;->release()V

    iput-object v0, p0, Lha/j;->u0:Lha/f;

    iput v2, p0, Lha/j;->s0:I

    return-void
.end method

.method public final m(ZJ)V
    .locals 4

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lha/j;->l0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lha/j;->m0:Lu9/r0;

    iget-object v0, v0, Lu9/r0;->a:Lu9/t0;

    iput-object p3, v0, Lu9/t0;->A0:Ljava/util/List;

    iget-object v0, v0, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h0;

    invoke-interface {v1, p3}, Lu9/h0;->v(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p2, p0, Lha/j;->p0:Z

    iput-boolean p2, p0, Lha/j;->q0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lha/j;->z0:J

    iget p3, p0, Lha/j;->s0:I

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lha/j;->A()V

    iget-object p3, p0, Lha/j;->u0:Lha/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lx9/b;->release()V

    const/4 p3, 0x0

    iput-object p3, p0, Lha/j;->u0:Lha/f;

    iput p2, p0, Lha/j;->s0:I

    iput-boolean p1, p0, Lha/j;->r0:Z

    iget-object p3, p0, Lha/j;->t0:Lu9/E;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lha/j;->n0:Lha/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lu9/E;->l0:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget v1, p3, Lu9/E;->D0:I

    iget-object p3, p3, Lu9/E;->n0:Ljava/util/List;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move p1, v2

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "application/ttml+xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "application/x-subrip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string p1, "application/cea-708"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string p1, "application/cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 p1, 0x8

    goto :goto_3

    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x7

    goto :goto_3

    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x6

    goto :goto_3

    :sswitch_6
    const-string p1, "text/x-ssa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x5

    goto :goto_3

    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x4

    goto :goto_3

    :sswitch_8
    const-string p1, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 p1, 0x3

    goto :goto_3

    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 p1, 0x2

    goto :goto_3

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_2

    :sswitch_b
    const-string p1, "application/dvbsubs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_c
    move p1, p2

    :cond_d
    :goto_3
    packed-switch p1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance p1, Loa/c;

    invoke-direct {p1}, Loa/c;-><init>()V

    goto :goto_4

    :pswitch_1
    new-instance p1, Lna/a;

    invoke-direct {p1}, Lna/a;-><init>()V

    goto :goto_4

    :pswitch_2
    new-instance p1, Lia/g;

    invoke-direct {p1, v1, p3}, Lia/g;-><init>(ILjava/util/List;)V

    goto :goto_4

    :pswitch_3
    new-instance p1, LHb/f;

    invoke-direct {p1}, LHb/f;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance p1, Lia/c;

    invoke-direct {p1, v0, v1}, Lia/c;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_5
    new-instance p1, Lma/a;

    invoke-direct {p1, p3}, Lma/a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_6
    new-instance p1, Lpa/a;

    invoke-direct {p1, p3}, Lpa/a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_7
    new-instance p1, Lqa/i;

    invoke-direct {p1}, Lqa/i;-><init>()V

    goto :goto_4

    :pswitch_8
    new-instance p1, Lja/a;

    invoke-direct {p1}, Lja/a;-><init>()V

    goto :goto_4

    :pswitch_9
    new-instance p1, Lka/b;

    invoke-direct {p1}, Lka/b;-><init>()V

    goto :goto_4

    :pswitch_a
    new-instance p1, Lja/a;

    invoke-direct {p1, p3}, Lja/a;-><init>(Ljava/util/List;)V

    :goto_4
    iput-object p1, p0, Lha/j;->u0:Lha/f;

    goto :goto_7

    :cond_e
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string v0, "Attempted to create decoder for unsupported MIME type: "

    if-eqz p3, :cond_f

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_f
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-virtual {p0}, Lha/j;->A()V

    iget-object p1, p0, Lha/j;->u0:Lha/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lx9/b;->flush()V

    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q([Lu9/E;JJ)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lha/j;->t0:Lu9/E;

    iget-object p3, p0, Lha/j;->u0:Lha/f;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iput p4, p0, Lha/j;->s0:I

    goto/16 :goto_4

    :cond_0
    iput-boolean p4, p0, Lha/j;->r0:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lha/j;->n0:Lha/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lu9/E;->l0:Ljava/lang/String;

    if-eqz p3, :cond_d

    iget p5, p1, Lu9/E;->D0:I

    iget-object p1, p1, Lu9/E;->n0:Ljava/util/List;

    const/4 v0, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p2, v0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "application/ttml+xml"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "application/x-subrip"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "application/cea-708"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "application/cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_6
    const-string p2, "text/x-ssa"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_7
    const/4 p2, 0x0

    sget-object p2, Le4/AzUj/CrafswijFlV;->xSFWgc:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_8
    const-string p2, "text/vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    move p2, p4

    goto :goto_1

    :sswitch_b
    const-string p4, "application/dvbsubs"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance p1, Loa/c;

    invoke-direct {p1}, Loa/c;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p1, Lna/a;

    invoke-direct {p1}, Lna/a;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p2, Lia/g;

    invoke-direct {p2, p5, p1}, Lia/g;-><init>(ILjava/util/List;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_3
    new-instance p1, LHb/f;

    invoke-direct {p1}, LHb/f;-><init>()V

    goto :goto_3

    :pswitch_4
    new-instance p1, Lia/c;

    invoke-direct {p1, p3, p5}, Lia/c;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    new-instance p2, Lma/a;

    invoke-direct {p2, p1}, Lma/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, Lpa/a;

    invoke-direct {p2, p1}, Lpa/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance p1, Lqa/i;

    invoke-direct {p1}, Lqa/i;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lja/a;

    invoke-direct {p1}, Lja/a;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, Lka/b;

    invoke-direct {p1}, Lka/b;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p2, Lja/a;

    invoke-direct {p2, p1}, Lja/a;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    iput-object p1, p0, Lha/j;->u0:Lha/f;

    :goto_4
    return-void

    :cond_d
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Attempted to create decoder for unsupported MIME type: "

    if-eqz p3, :cond_e

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_e
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(JJ)V
    .locals 10

    const/4 p3, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lha/j;->o0:Lo8/g;

    iget-boolean v3, p0, Lu9/d;->j0:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lha/j;->z0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Lha/j;->A()V

    iput-boolean v1, p0, Lha/j;->q0:Z

    :cond_0
    iget-boolean v3, p0, Lha/j;->q0:Z

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lha/j;->x0:Lha/c;

    if-nez v3, :cond_2

    iget-object v3, p0, Lha/j;->u0:Lha/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p1, p2}, Lha/f;->b(J)V

    :try_start_0
    iget-object v3, p0, Lha/j;->u0:Lha/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lx9/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/c;

    iput-object v3, p0, Lha/j;->x0:Lha/c;
    :try_end_0
    .catch Lha/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lha/j;->z(Lha/g;)V

    return-void

    :cond_2
    :goto_0
    iget v3, p0, Lu9/d;->e:I

    if-eq v3, v0, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lha/j;->w0:Lha/c;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lha/j;->y()J

    move-result-wide v3

    move v5, p4

    :goto_1
    cmp-long v3, v3, p1

    if-gtz v3, :cond_5

    iget v3, p0, Lha/j;->y0:I

    add-int/2addr v3, v1

    iput v3, p0, Lha/j;->y0:I

    invoke-virtual {p0}, Lha/j;->y()J

    move-result-wide v3

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, p4

    :cond_5
    iget-object v3, p0, Lha/j;->x0:Lha/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_17

    invoke-virtual {v3, p3}, LG9/c;->d(I)Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v5, :cond_17

    invoke-virtual {p0}, Lha/j;->y()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v6, v8

    if-nez v3, :cond_17

    iget v3, p0, Lha/j;->s0:I

    if-ne v3, v0, :cond_14

    invoke-virtual {p0}, Lha/j;->A()V

    iget-object v3, p0, Lha/j;->u0:Lha/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lx9/b;->release()V

    iput-object v4, p0, Lha/j;->u0:Lha/f;

    iput p4, p0, Lha/j;->s0:I

    iput-boolean v1, p0, Lha/j;->r0:Z

    iget-object v3, p0, Lha/j;->t0:Lu9/E;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lha/j;->n0:Lha/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lu9/E;->l0:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget v7, v3, Lu9/E;->D0:I

    iget-object v3, v3, Lu9/E;->n0:Ljava/util/List;

    const/4 v8, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v9, "application/ttml+xml"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "application/x-subrip"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "application/cea-708"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "application/cea-608"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v8, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string v9, "text/x-exoplayer-cues"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_5
    const-string v9, "application/x-mp4-cea-608"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_2

    :cond_b
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_6
    const-string v9, "text/x-ssa"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_7
    const-string v9, "application/x-quicktime-tx3g"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    move v8, p3

    goto :goto_2

    :sswitch_8
    const-string v9, "text/vtt"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_2

    :cond_e
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_9
    const-string v9, "application/x-mp4-vtt"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_2

    :cond_f
    move v8, v0

    goto :goto_2

    :sswitch_a
    const-string v9, "application/pgs"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_2

    :cond_10
    move v8, v1

    goto :goto_2

    :sswitch_b
    const-string v9, "application/dvbsubs"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_2

    :cond_11
    move v8, p4

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance v3, Loa/c;

    invoke-direct {v3}, Loa/c;-><init>()V

    goto :goto_4

    :pswitch_1
    new-instance v3, Lna/a;

    invoke-direct {v3}, Lna/a;-><init>()V

    goto :goto_4

    :pswitch_2
    new-instance v6, Lia/g;

    invoke-direct {v6, v7, v3}, Lia/g;-><init>(ILjava/util/List;)V

    :goto_3
    move-object v3, v6

    goto :goto_4

    :pswitch_3
    new-instance v3, LHb/f;

    invoke-direct {v3}, LHb/f;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance v3, Lia/c;

    invoke-direct {v3, v6, v7}, Lia/c;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_5
    new-instance v6, Lma/a;

    invoke-direct {v6, v3}, Lma/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_6
    new-instance v6, Lpa/a;

    invoke-direct {v6, v3}, Lpa/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance v3, Lqa/i;

    invoke-direct {v3}, Lqa/i;-><init>()V

    goto :goto_4

    :pswitch_8
    new-instance v3, Lja/a;

    invoke-direct {v3}, Lja/a;-><init>()V

    goto :goto_4

    :pswitch_9
    new-instance v3, Lka/b;

    invoke-direct {v3}, Lka/b;-><init>()V

    goto :goto_4

    :pswitch_a
    new-instance v6, Lja/a;

    invoke-direct {v6, v3}, Lja/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :goto_4
    iput-object v3, p0, Lha/j;->u0:Lha/f;

    goto :goto_7

    :cond_12
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Attempted to create decoder for unsupported MIME type: "

    if-eqz p3, :cond_13

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_13
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-virtual {p0}, Lha/j;->A()V

    iput-boolean v1, p0, Lha/j;->q0:Z

    goto :goto_7

    :cond_15
    iget-wide v6, v3, Lx9/f;->c:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_17

    iget-object v5, p0, Lha/j;->w0:Lha/c;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lx9/f;->m()V

    :cond_16
    invoke-virtual {v3, p1, p2}, Lha/c;->a(J)I

    move-result v5

    iput v5, p0, Lha/j;->y0:I

    iput-object v3, p0, Lha/j;->w0:Lha/c;

    iput-object v4, p0, Lha/j;->x0:Lha/c;

    move v5, v1

    :cond_17
    :goto_7
    if-eqz v5, :cond_19

    iget-object v3, p0, Lha/j;->w0:Lha/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lha/j;->w0:Lha/c;

    invoke-virtual {v3, p1, p2}, Lha/c;->k(J)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lha/j;->l0:Landroid/os/Handler;

    if-eqz p2, :cond_18

    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_9

    :cond_18
    iget-object p2, p0, Lha/j;->m0:Lu9/r0;

    iget-object p2, p2, Lu9/r0;->a:Lu9/t0;

    iput-object p1, p2, Lu9/t0;->A0:Ljava/util/List;

    iget-object p2, p2, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/h0;

    invoke-interface {v3, p1}, Lu9/h0;->v(Ljava/util/List;)V

    goto :goto_8

    :cond_19
    :goto_9
    iget p1, p0, Lha/j;->s0:I

    if-ne p1, v0, :cond_1a

    return-void

    :cond_1a
    :goto_a
    :try_start_1
    iget-boolean p1, p0, Lha/j;->p0:Z

    if-nez p1, :cond_21

    iget-object p1, p0, Lha/j;->v0:Lha/i;

    if-nez p1, :cond_1c

    iget-object p1, p0, Lha/j;->u0:Lha/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lx9/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha/i;

    if-nez p1, :cond_1b

    return-void

    :cond_1b
    iput-object p1, p0, Lha/j;->v0:Lha/i;

    goto :goto_b

    :catch_1
    move-exception p1

    goto :goto_d

    :cond_1c
    :goto_b
    iget p2, p0, Lha/j;->s0:I

    if-ne p2, v1, :cond_1d

    iput p3, p1, LG9/c;->b:I

    iget-object p2, p0, Lha/j;->u0:Lha/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lx9/b;->a(Lha/i;)V

    iput-object v4, p0, Lha/j;->v0:Lha/i;

    iput v0, p0, Lha/j;->s0:I

    return-void

    :cond_1d
    invoke-virtual {p0, v2, p1, p4}, Lu9/d;->r(Lo8/g;Lx9/e;I)I

    move-result p2

    const/4 v3, -0x4

    if-ne p2, v3, :cond_20

    invoke-virtual {p1, p3}, LG9/c;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iput-boolean v1, p0, Lha/j;->p0:Z

    iput-boolean p4, p0, Lha/j;->r0:Z

    goto :goto_c

    :cond_1e
    iget-object p2, v2, Lo8/g;->b:Ljava/lang/Object;

    check-cast p2, Lu9/E;

    if-nez p2, :cond_1f

    return-void

    :cond_1f
    iget-wide v5, p2, Lu9/E;->p0:J

    iput-wide v5, p1, Lha/i;->Z:J

    invoke-virtual {p1}, Lx9/e;->p()V

    iget-boolean p2, p0, Lha/j;->r0:Z

    invoke-virtual {p1, v1}, LG9/c;->d(I)Z

    move-result v3

    xor-int/2addr v3, v1

    and-int/2addr p2, v3

    iput-boolean p2, p0, Lha/j;->r0:Z

    :goto_c
    iget-boolean p2, p0, Lha/j;->r0:Z

    if-nez p2, :cond_1a

    iget-object p2, p0, Lha/j;->u0:Lha/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lx9/b;->a(Lha/i;)V

    iput-object v4, p0, Lha/j;->v0:Lha/i;
    :try_end_1
    .catch Lha/g; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :cond_20
    const/4 p1, -0x3

    if-ne p2, p1, :cond_1a

    return-void

    :goto_d
    invoke-virtual {p0, p1}, Lha/j;->z(Lha/g;)V

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lu9/E;)I
    .locals 2

    iget-object v0, p0, Lha/j;->n0:Lha/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lu9/E;->l0:Ljava/lang/String;

    const-string v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/pgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text/x-exoplayer-cues"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {p1}, Lua/l;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lu9/E;->E0:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final y()J
    .locals 4

    iget v0, p0, Lha/j;->y0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lha/j;->w0:Lha/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lha/j;->y0:I

    iget-object v1, p0, Lha/j;->w0:Lha/c;

    invoke-virtual {v1}, Lha/c;->q()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lha/j;->w0:Lha/c;

    iget v1, p0, Lha/j;->y0:I

    invoke-virtual {v0, v1}, Lha/c;->f(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final z(Lha/g;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lha/j;->t0:Lu9/E;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextRenderer"

    invoke-static {v3, v2, p1}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lha/j;->l0:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lha/j;->m0:Lu9/r0;

    iget-object v2, v2, Lu9/r0;->a:Lu9/t0;

    iput-object p1, v2, Lu9/t0;->A0:Ljava/util/List;

    iget-object v2, v2, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/h0;

    invoke-interface {v3, p1}, Lu9/h0;->v(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lha/j;->A()V

    iget-object p1, p0, Lha/j;->u0:Lha/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lx9/b;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lha/j;->u0:Lha/f;

    iput v1, p0, Lha/j;->s0:I

    iput-boolean v0, p0, Lha/j;->r0:Z

    iget-object p1, p0, Lha/j;->t0:Lu9/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lha/j;->n0:Lha/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lu9/E;->l0:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget v3, p1, Lu9/E;->D0:I

    iget-object p1, p1, Lu9/E;->n0:Ljava/util/List;

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v0, v4

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    goto :goto_3

    :sswitch_4
    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_5
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_6
    const-string v0, "text/x-ssa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_7
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_8
    const-string v0, "text/vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_9
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_a
    const-string v1, "application/pgs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "application/dvbsubs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    move v0, v1

    :cond_d
    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    new-instance p1, Loa/c;

    invoke-direct {p1}, Loa/c;-><init>()V

    goto :goto_5

    :pswitch_1
    new-instance p1, Lna/a;

    invoke-direct {p1}, Lna/a;-><init>()V

    goto :goto_5

    :pswitch_2
    new-instance v0, Lia/g;

    invoke-direct {v0, v3, p1}, Lia/g;-><init>(ILjava/util/List;)V

    :goto_4
    move-object p1, v0

    goto :goto_5

    :pswitch_3
    new-instance p1, LHb/f;

    invoke-direct {p1}, LHb/f;-><init>()V

    goto :goto_5

    :pswitch_4
    new-instance p1, Lia/c;

    invoke-direct {p1, v2, v3}, Lia/c;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_5
    new-instance v0, Lma/a;

    invoke-direct {v0, p1}, Lma/a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_6
    new-instance v0, Lpa/a;

    invoke-direct {v0, p1}, Lpa/a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :pswitch_7
    new-instance p1, Lqa/i;

    invoke-direct {p1}, Lqa/i;-><init>()V

    goto :goto_5

    :pswitch_8
    new-instance p1, Lja/a;

    invoke-direct {p1}, Lja/a;-><init>()V

    goto :goto_5

    :pswitch_9
    new-instance p1, Lka/b;

    invoke-direct {p1}, Lka/b;-><init>()V

    goto :goto_5

    :pswitch_a
    new-instance v0, Lja/a;

    invoke-direct {v0, p1}, Lja/a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :goto_5
    iput-object p1, p0, Lha/j;->u0:Lha/f;

    return-void

    :cond_e
    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    if-eqz v1, :cond_f

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
