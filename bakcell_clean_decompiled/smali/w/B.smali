.class public final Lw/B;
.super LF/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/concurrent/futures/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/j;I)V
    .locals 0

    iput p2, p0, Lw/B;->a:I

    iput-object p1, p0, Lw/B;->b:Landroidx/concurrent/futures/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget p1, p0, Lw/B;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw/B;->b:Landroidx/concurrent/futures/j;

    if-eqz p1, :cond_0

    new-instance v0, LD/l;

    const-string v1, "Camera is closed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    new-instance p1, LD/U;

    const-string v0, "Capture request is cancelled because camera is closed"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/B;->b:Landroidx/concurrent/futures/j;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILF/s;)V
    .locals 1

    iget p1, p0, Lw/B;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw/B;->b:Landroidx/concurrent/futures/j;

    const-string p2, "FocusMeteringControl"

    const-string v0, "triggerAePrecapture: triggering capture request completed"

    invoke-static {p2, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lw/B;->b:Landroidx/concurrent/futures/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILxc/a;)V
    .locals 1

    iget p1, p0, Lw/B;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw/B;->b:Landroidx/concurrent/futures/j;

    new-instance p2, LD/l;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    const-string p1, "Capture request failed with reason "

    const-string p2, "ERROR"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LD/U;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/B;->b:Landroidx/concurrent/futures/j;

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
