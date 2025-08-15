.class public final synthetic LH7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH7/b;->a:I

    iput-object p2, p0, LH7/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LH7/b;->b:Ljava/lang/Object;

    iget v1, p0, LH7/b;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lsd/h;

    iget-object p1, v0, Lsd/h;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/facebook/internal/WebDialog;

    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->a(Lcom/facebook/internal/WebDialog;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    sget p1, Lcom/semid/qrcodescanner/CameraPreviewView;->y0:I

    const-string p1, "this$0"

    check-cast v0, Lcom/semid/qrcodescanner/CameraPreviewView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/semid/qrcodescanner/CameraPreviewView;->x0:Lee/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LH7/f;

    iget-object p1, v0, LH7/f;->b:Laz/azerconnect/data/models/dto/ErrorDialogDto;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getDialogCanceled()Lee/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lee/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, LH7/f;->b:Laz/azerconnect/data/models/dto/ErrorDialogDto;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->setShowDialog(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
