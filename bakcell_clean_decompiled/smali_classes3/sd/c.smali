.class public final Lsd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    sget p1, Lsd/e;->C0:I

    const-string p1, "e"

    const-string p2, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Lsd/p;

    invoke-direct {p1, p3, p4}, Lsd/p;-><init>(II)V

    iget-object p2, p0, Lsd/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    iput-object p1, p2, Lsd/e;->s0:Lsd/p;

    invoke-virtual {p2}, Lsd/e;->e()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lsd/c;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v0, 0x0

    iput-object v0, p1, Lsd/e;->s0:Lsd/p;

    return-void
.end method
