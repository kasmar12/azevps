.class public final Lsd/o;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lua/q;


# direct methods
.method public constructor <init>(Lua/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsd/o;->a:Lua/q;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    iget-object p1, p0, Lsd/o;->a:Lua/q;

    iget-object v0, p1, Lua/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p1, Lua/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/o;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v2, p1, Lua/q;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p1, Lua/q;->b:I

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    iget-object p1, p1, Lsd/e;->c:Landroid/os/Handler;

    new-instance v0, Lf/m;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lf/m;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
