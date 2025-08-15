.class public final Lu9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lu9/b;

.field public final c:Lu9/r0;

.field public d:I

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lu9/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu9/c;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lu9/c;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lu9/c;->c:Lu9/r0;

    new-instance p1, Lu9/b;

    invoke-direct {p1, p0, p2}, Lu9/b;-><init>(Lu9/c;Landroid/os/Handler;)V

    iput-object p1, p0, Lu9/c;->b:Lu9/b;

    const/4 p1, 0x0

    iput p1, p0, Lu9/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lu9/c;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lua/v;->a:I

    const/16 v1, 0x1a

    iget-object v2, p0, Lu9/c;->a:Landroid/media/AudioManager;

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu9/c;->b:Lu9/b;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu9/c;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lu9/c;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lu9/c;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lu9/c;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lu9/c;->f:F

    iget-object p1, p0, Lu9/c;->c:Lu9/r0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lu9/r0;->a:Lu9/t0;

    iget-object v0, p1, Lu9/t0;->j0:Lu9/c;

    iget v0, v0, Lu9/c;->f:F

    iget v1, p1, Lu9/t0;->y0:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lu9/t0;->z0(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(IZ)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    iget p1, p0, Lu9/c;->e:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    iget p1, p0, Lu9/c;->d:I

    if-ne p1, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget p1, Lua/v;->a:I

    const/4 p2, 0x0

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget v0, p0, Lu9/c;->e:I

    invoke-direct {p1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    throw p2

    :cond_2
    throw p2

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lu9/c;->a()V

    if-eqz p2, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method
