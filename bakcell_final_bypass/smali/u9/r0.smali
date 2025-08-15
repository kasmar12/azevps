.class public final Lu9/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lu9/f0;


# instance fields
.field public final synthetic a:Lu9/t0;


# direct methods
.method public constructor <init>(Lu9/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/r0;->a:Lu9/t0;

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    iget-object p1, p0, Lu9/r0;->a:Lu9/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(IZ)V
    .locals 0

    iget-object p1, p0, Lu9/r0;->a:Lu9/t0;

    invoke-static {p1}, Lu9/t0;->u0(Lu9/t0;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p1, p0, Lu9/r0;->a:Lu9/t0;

    invoke-static {p1}, Lu9/t0;->u0(Lu9/t0;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lu9/r0;->a:Lu9/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lu9/t0;->B0(Ljava/lang/Object;)V

    iput-object v1, v0, Lu9/t0;->q0:Landroid/view/Surface;

    invoke-virtual {v0, p2, p3}, Lu9/t0;->x0(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lu9/r0;->a:Lu9/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu9/t0;->B0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lu9/t0;->x0(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lu9/r0;->a:Lu9/t0;

    invoke-virtual {p1, p2, p3}, Lu9/t0;->x0(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lu9/r0;->a:Lu9/t0;

    invoke-virtual {p1, p3, p4}, Lu9/t0;->x0(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lu9/r0;->a:Lu9/t0;

    iget-boolean v1, v0, Lu9/t0;->t0:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu9/t0;->B0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lu9/r0;->a:Lu9/t0;

    iget-boolean v0, p1, Lu9/t0;->t0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu9/t0;->B0(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lu9/t0;->x0(II)V

    return-void
.end method
