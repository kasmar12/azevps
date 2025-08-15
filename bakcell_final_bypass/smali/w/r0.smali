.class public final Lw/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/j;

.field public final b:LN/c;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public g:LD/j0;

.field public h:LD/b0;

.field public i:LD/p0;

.field public j:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lx/j;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/r0;->c:Z

    iput-boolean v0, p0, Lw/r0;->d:Z

    iput-boolean v0, p0, Lw/r0;->e:Z

    iput-boolean v0, p0, Lw/r0;->f:Z

    iput-object p1, p0, Lw/r0;->a:Lx/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lw/r0;->e:Z

    sget-object p1, Lz/a;->a:LF/y0;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {p1, v2}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lw/r0;->f:Z

    new-instance p1, LN/c;

    new-instance v0, Lu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lua/q;-><init>(ILu/a;)V

    iput-object p1, p0, Lw/r0;->b:LN/c;

    return-void
.end method
