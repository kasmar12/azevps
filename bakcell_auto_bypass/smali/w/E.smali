.class public final Lw/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/g;


# instance fields
.field public a:Landroidx/concurrent/futures/j;

.field public final b:Landroidx/concurrent/futures/m;

.field public final c:Lva/b;


# direct methods
.method public constructor <init>(Lva/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu7/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    iput-object v0, p0, Lw/E;->b:Landroidx/concurrent/futures/m;

    iput-object p1, p0, Lw/E;->c:Lva/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lw/E;->c:Lva/b;

    if-eqz v0, :cond_0

    iget v0, v0, Lva/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LF/K;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LF/K;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LF/K;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lw/E;->a:Landroidx/concurrent/futures/j;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
