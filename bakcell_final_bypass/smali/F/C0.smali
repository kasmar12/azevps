.class public final LF/C0;
.super LF/B0;
.source "SourceFile"


# direct methods
.method public static d(LF/Q0;Landroid/util/Size;)LF/C0;
    .locals 8

    sget-object v0, LF/Q0;->F:LF/c;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/J;

    if-eqz v0, :cond_d

    new-instance v0, LF/C0;

    invoke-direct {v0}, LF/B0;-><init>()V

    sget-object v2, LF/Q0;->D:LF/c;

    invoke-interface {p0, v2, v1}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/G0;

    sget-object v3, LF/q0;->c:LF/q0;

    invoke-static {}, LF/G0;->a()LF/G0;

    move-result-object v4

    iget-object v4, v4, LF/G0;->g:LF/L;

    iget v4, v4, LF/L;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, LF/G0;->g:LF/L;

    iget v4, v3, LF/L;->c:I

    iget-object v3, v2, LF/G0;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, LF/B0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, LF/G0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, LF/B0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, LF/G0;->g:LF/L;

    iget-object v3, v3, LF/L;->e:Ljava/util/List;

    iget-object v5, v0, LF/B0;->b:LF/K;

    invoke-virtual {v5, v3}, LF/K;->a(Ljava/util/Collection;)V

    iget-object v2, v2, LF/G0;->g:LF/L;

    iget-object v3, v2, LF/L;->b:LF/q0;

    :cond_4
    iget-object v2, v0, LF/B0;->b:LF/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LF/k0;->l(LF/O;)LF/k0;

    move-result-object v3

    iput-object v3, v2, LF/K;->e:Ljava/lang/Object;

    instance-of v2, p0, LF/r0;

    if-eqz v2, :cond_7

    sget-object v2, LA/e;->a:Landroid/util/Rational;

    sget-object v2, Lz/a;->a:LF/y0;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v2, v3}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, LA/e;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lv/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v2, Lv/a;

    invoke-static {p1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, LF/B0;->b:LF/K;

    invoke-virtual {p1, v2}, LF/K;->c(LF/O;)V

    :cond_7
    :goto_2
    new-instance p1, Lv/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lv/a;->c:LF/c;

    invoke-interface {p0, v2, p1}, LF/O;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, LF/B0;->b:LF/K;

    iput p1, v2, LF/K;->c:I

    new-instance p1, Lw/O;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lv/a;->e:LF/c;

    invoke-interface {p0, v2, p1}, LF/O;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, LF/B0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lw/M;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lv/a;->f:LF/c;

    invoke-interface {p0, v2, p1}, LF/O;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, LF/B0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lw/v;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lv/a;->X:LF/c;

    invoke-interface {p0, v2, p1}, LF/O;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Lw/P;

    invoke-direct {v2, p1}, Lw/P;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, LF/B0;->b:LF/K;

    invoke-virtual {p1, v2}, LF/K;->b(LF/m;)V

    iget-object p1, v0, LF/B0;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, LF/Q0;->n()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, LF/B0;->b:LF/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, LF/Q0;->N:LF/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, LF/K;->e:Ljava/lang/Object;

    check-cast v2, LF/k0;

    invoke-virtual {v2, v3, p1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, LF/Q0;->w()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, LF/B0;->b:LF/K;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, LF/Q0;->M:LF/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, LF/K;->e:Ljava/lang/Object;

    check-cast v2, LF/k0;

    invoke-virtual {v2, v3, p1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object p1

    sget-object v2, Lv/a;->Y:LF/c;

    invoke-interface {p0, v2, v1}, LF/O;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v1, Lv/a;->d:LF/c;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, LF/O;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    iget-object v1, v0, LF/B0;->b:LF/K;

    invoke-virtual {v1, p1}, LF/K;->c(LF/O;)V

    invoke-static {p0}, LC/f;->e(LF/O;)LC/f;

    move-result-object p0

    invoke-virtual {p0}, LC/f;->d()Lg8/c;

    move-result-object p0

    iget-object p1, v0, LF/B0;->b:LF/K;

    invoke-virtual {p1, p0}, LF/K;->c(LF/O;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK/l;->R:LF/c;

    invoke-interface {p0, v2, v1}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LF/O;)V
    .locals 1

    iget-object v0, p0, LF/B0;->b:LF/K;

    invoke-virtual {v0, p1}, LF/K;->c(LF/O;)V

    return-void
.end method

.method public final b(LF/U;LD/x;I)V
    .locals 1

    invoke-static {p1}, LF/h;->a(LF/U;)LE/l;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, LE/l;->e:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, LE/l;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LE/l;->c()LF/h;

    move-result-object p2

    iget-object p3, p0, LF/B0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LF/B0;->b:LF/K;

    iget-object p2, p2, LF/K;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()LF/G0;
    .locals 10

    new-instance v9, LF/G0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LF/B0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LF/B0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LF/B0;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LF/B0;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LF/B0;->b:LF/K;

    invoke-virtual {v0}, LF/K;->d()LF/L;

    move-result-object v5

    iget-object v6, p0, LF/B0;->f:LF/D0;

    iget-object v7, p0, LF/B0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v8, p0, LF/B0;->h:LF/h;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LF/G0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LF/L;LF/E0;Landroid/hardware/camera2/params/InputConfiguration;LF/h;)V

    return-object v9
.end method
