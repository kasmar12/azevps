.class public final synthetic LL9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva/i;

.field public final synthetic c:LL9/k;


# direct methods
.method public synthetic constructor <init>(LL9/k;Lva/i;I)V
    .locals 0

    iput p3, p0, LL9/a;->a:I

    iput-object p1, p0, LL9/a;->c:LL9/k;

    iput-object p2, p0, LL9/a;->b:Lva/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 2

    iget p1, p0, LL9/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LL9/a;->c:LL9/k;

    check-cast p1, LS1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LL9/a;->b:Lva/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p4, Lua/v;->a:I

    const/16 p5, 0x1e

    if-ge p4, p5, :cond_0

    iget-object p1, p1, Lva/i;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p1, Lva/i;->b:Lva/j;

    iget-object p5, p4, Lva/j;->k2:Lva/i;

    if-eq p1, p5, :cond_1

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p2, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p4, LL9/o;->w1:Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p4, p2, p3}, LL9/o;->m0(J)V

    invoke-virtual {p4}, Lva/j;->u0()V

    iget-object p1, p4, LL9/o;->y1:LLa/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lva/j;->t0()V

    invoke-virtual {p4, p2, p3}, Lva/j;->W(J)V
    :try_end_0
    .catch Lu9/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p4, LL9/o;->x1:Lu9/l;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LL9/a;->c:LL9/k;

    check-cast p1, LL9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LL9/a;->b:Lva/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p4, Lua/v;->a:I

    const/16 p5, 0x1e

    if-ge p4, p5, :cond_3

    iget-object p1, p1, Lva/i;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object p4, p1, Lva/i;->b:Lva/j;

    iget-object p5, p4, Lva/j;->k2:Lva/i;

    if-eq p1, p5, :cond_4

    goto :goto_1

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p2, v0

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p4, LL9/o;->w1:Z

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p4, p2, p3}, LL9/o;->m0(J)V

    invoke-virtual {p4}, Lva/j;->u0()V

    iget-object p1, p4, LL9/o;->y1:LLa/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lva/j;->t0()V

    invoke-virtual {p4, p2, p3}, Lva/j;->W(J)V
    :try_end_1
    .catch Lu9/l; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iput-object p1, p4, LL9/o;->x1:Lu9/l;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
