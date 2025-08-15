.class public final Ld0/n;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Window;

.field public b:Ld0/m;


# direct methods
.method public static synthetic a(Ld0/n;)F
    .locals 0

    invoke-direct {p0}, Ld0/n;->getBrightness()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Ld0/n;F)V
    .locals 0

    invoke-direct {p0, p1}, Ld0/n;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 2

    iget-object v0, p0, Ld0/n;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    const-string v0, "ScreenFlashView"

    const-string v1, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v0, v1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return v0
.end method

.method private setBrightness(F)V
    .locals 3

    iget-object v0, p0, Ld0/n;->a:Landroid/view/Window;

    const-string v1, "ScreenFlashView"

    if-nez v0, :cond_0

    const-string p1, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v1, p1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "setBrightness: value is NaN!"

    invoke-static {v1, p1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld0/n;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Ld0/n;->a:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Brightness set to "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setScreenFlashUiInfo(LD/S;)V
    .locals 1

    const-string p1, "ScreenFlashView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getScreenFlash()LD/S;
    .locals 1

    iget-object v0, p0, Ld0/n;->b:Ld0/m;

    return-object v0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(Ld0/a;)V
    .locals 0

    invoke-static {}, LVa/R3;->a()V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, Ld0/n;->a:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/m;

    invoke-direct {v0, p0}, Ld0/m;-><init>(Ld0/n;)V

    :goto_0
    iput-object v0, p0, Ld0/n;->b:Ld0/m;

    :cond_1
    iput-object p1, p0, Ld0/n;->a:Landroid/view/Window;

    invoke-virtual {p0}, Ld0/n;->getScreenFlash()LD/S;

    move-result-object p1

    invoke-direct {p0, p1}, Ld0/n;->setScreenFlashUiInfo(LD/S;)V

    return-void
.end method
