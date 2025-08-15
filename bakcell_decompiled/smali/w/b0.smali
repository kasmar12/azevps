.class public final Lw/b0;
.super Lw/w;
.source "SourceFile"


# static fields
.field public static final b:Lw/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/b0;

    new-instance v1, Lxc/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxc/a;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/b0;->b:Lw/b0;

    return-void
.end method


# virtual methods
.method public final a(LF/b0;LF/K;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lw/w;->a(LF/b0;LF/K;)V

    if-eqz p1, :cond_4

    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v0

    sget-object v1, LF/b0;->b:LF/c;

    invoke-interface {p1, v1}, LF/z0;->h(LF/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lz/a;->a:LF/y0;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {v1, v2}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lv/a;

    invoke-static {v0}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lg8/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, LF/K;->c(LF/O;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
