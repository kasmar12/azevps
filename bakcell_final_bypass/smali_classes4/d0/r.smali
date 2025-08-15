.class public final Ld0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld0/r;->a:I

    iput-object p2, p0, Ld0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget v0, p0, Ld0/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Ld0/r;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceTexture available. Size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureViewImpl"

    invoke-static {p3, p2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld0/r;->b:Ljava/lang/Object;

    check-cast p2, Ld0/s;

    iput-object p1, p2, Ld0/s;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p2, Ld0/s;->g:Landroidx/concurrent/futures/m;

    if-eqz p1, :cond_0

    iget-object p1, p2, Ld0/s;->h:LD/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->HsNh:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Ld0/s;->h:LD/s0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Ld0/s;->h:LD/s0;

    iget-object p1, p1, LD/s0;->l:LD/p0;

    invoke-virtual {p1}, LF/U;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ld0/s;->h()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget v0, p0, Ld0/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object v0, p0, Ld0/r;->b:Ljava/lang/Object;

    check-cast v0, Ld0/s;

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/s;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Ld0/s;->g:Landroidx/concurrent/futures/m;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/V1;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, p1, v4}, Lcom/google/android/gms/internal/measurement/V1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v0, Ld0/s;->e:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lx0/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, Ld0/s;->j:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to be destroyed"

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget p1, p0, Ld0/r;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsd/p;

    invoke-direct {p1, p2, p3}, Lsd/p;-><init>(II)V

    iget-object p2, p0, Ld0/r;->b:Ljava/lang/Object;

    check-cast p2, Lsd/e;

    iput-object p1, p2, Lsd/e;->s0:Lsd/p;

    invoke-virtual {p2}, Lsd/e;->e()V

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, LD0/df/SxAbCXEvcoH;->rFZaexKqHgnBNC:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TextureViewImpl"

    invoke-static {p2, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget p1, p0, Ld0/r;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Ld0/r;->b:Ljava/lang/Object;

    check-cast p1, Ld0/s;

    iget-object p1, p1, Ld0/s;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
