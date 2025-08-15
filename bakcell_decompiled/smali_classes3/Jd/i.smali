.class public final LJd/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/semid/qrcodescanner/CameraPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/semid/qrcodescanner/CameraPreviewView;I)V
    .locals 0

    iput p2, p0, LJd/i;->a:I

    iput-object p1, p0, LJd/i;->b:Lcom/semid/qrcodescanner/CameraPreviewView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LRd/p;->a:LRd/p;

    const-string v1, ""

    iget-object v2, p0, LJd/i;->b:Lcom/semid/qrcodescanner/CameraPreviewView;

    iget v3, p0, LJd/i;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDc/a;

    iget-object v3, v3, LDc/a;->a:LFc/i;

    invoke-virtual {v3}, LFc/i;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-boolean v4, v2, Lcom/semid/qrcodescanner/CameraPreviewView;->o0:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/semid/qrcodescanner/CameraPreviewView;->o0:Z

    invoke-virtual {v2}, Lcom/semid/qrcodescanner/CameraPreviewView;->e()V

    invoke-virtual {v2}, Lcom/semid/qrcodescanner/CameraPreviewView;->getOnResultFromFile()Lee/l;

    move-result-object v4

    invoke-interface {v4, v3}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/semid/qrcodescanner/CameraPreviewView;->getOnResultFromFile()Lee/l;

    move-result-object p1

    invoke-interface {p1, v1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v3, "barcodes"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LDc/a;

    iget-object v4, v4, LDc/a;->a:LFc/i;

    invoke-virtual {v4}, LFc/i;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    check-cast v3, LDc/a;

    if-eqz v3, :cond_9

    iget-object p1, v3, LDc/a;->a:LFc/i;

    invoke-virtual {p1}, LFc/i;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    iget-boolean p1, v2, Lcom/semid/qrcodescanner/CameraPreviewView;->o0:Z

    if-nez p1, :cond_9

    iget-object p1, v2, Lcom/semid/qrcodescanner/CameraPreviewView;->r0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/semid/qrcodescanner/CameraPreviewView;->r0:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, v2, Lcom/semid/qrcodescanner/CameraPreviewView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_9

    iget p1, v2, Lcom/semid/qrcodescanner/CameraPreviewView;->s0:I

    int-to-long v3, p1

    new-instance p1, LA3/C;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v3, v4, v2}, LA3/C;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    sget p1, Lcom/semid/qrcodescanner/CameraPreviewView;->y0:I

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
