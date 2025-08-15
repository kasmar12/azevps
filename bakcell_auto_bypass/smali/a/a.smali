.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LF/m;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, LF/n;

    if-eqz v0, :cond_0

    check-cast p0, LF/n;

    iget-object p0, p0, LF/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/m;

    invoke-static {v0, p1}, La/a;->a(LF/m;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lw/P;

    if-eqz v0, :cond_1

    check-cast p0, Lw/P;

    iget-object p0, p0, Lw/P;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lw/u;

    invoke-direct {v0, p0}, Lw/u;-><init>(LF/m;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method
