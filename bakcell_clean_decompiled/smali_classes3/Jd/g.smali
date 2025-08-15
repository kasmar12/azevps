.class public final synthetic LJd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/semid/qrcodescanner/CameraPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/semid/qrcodescanner/CameraPreviewView;I)V
    .locals 0

    iput p2, p0, LJd/g;->a:I

    iput-object p1, p0, LJd/g;->b:Lcom/semid/qrcodescanner/CameraPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, ""

    const-string v1, "it"

    iget-object v2, p0, LJd/g;->b:Lcom/semid/qrcodescanner/CameraPreviewView;

    const-string v3, "this$0"

    iget v4, p0, LJd/g;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lcom/semid/qrcodescanner/CameraPreviewView;->y0:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/semid/qrcodescanner/CameraPreviewView;->v0:Lee/l;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget v4, Lcom/semid/qrcodescanner/CameraPreviewView;->y0:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/semid/qrcodescanner/CameraPreviewView;->w0:Lee/l;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
