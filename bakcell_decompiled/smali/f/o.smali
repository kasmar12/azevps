.class public final synthetic Lf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf/o;->a:I

    iput-object p1, p0, Lf/o;->b:Ljava/lang/Object;

    iput p2, p0, Lf/o;->c:I

    iput-object p3, p0, Lf/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V
    .locals 0

    .line 2
    iput p4, p0, Lf/o;->a:I

    iput-object p1, p0, Lf/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf/o;->d:Ljava/lang/Object;

    iput p3, p0, Lf/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lf/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/o;->b:Ljava/lang/Object;

    check-cast v0, Lw/m;

    iget-object v0, v0, Lw/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lf/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lf/o;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf/o;->b:Ljava/lang/Object;

    check-cast v0, LA/i;

    iget-object v0, v0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lf/o;->d:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lf/o;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf/o;->d:Ljava/lang/Object;

    check-cast v0, LF/s;

    iget-object v1, p0, Lf/o;->b:Ljava/lang/Object;

    check-cast v1, LF/m;

    iget v2, p0, Lf/o;->c:I

    invoke-virtual {v1, v2, v0}, LF/m;->b(ILF/s;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lf/o;->d:Ljava/lang/Object;

    check-cast v0, Lxc/a;

    iget-object v1, p0, Lf/o;->b:Ljava/lang/Object;

    check-cast v1, LF/m;

    iget v2, p0, Lf/o;->c:I

    invoke-virtual {v1, v2, v0}, LF/m;->c(ILxc/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lf/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lua/i;

    iget-boolean v2, v1, Lua/i;->d:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    iget v3, p0, Lf/o;->c:I

    if-eq v3, v2, :cond_1

    iget-object v2, v1, Lua/i;->b:LA/j;

    invoke-virtual {v2, v3}, LA/j;->f(I)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lua/i;->c:Z

    iget-object v2, p0, Lf/o;->d:Ljava/lang/Object;

    check-cast v2, Lua/g;

    iget-object v1, v1, Lua/i;->a:Lu9/f0;

    invoke-interface {v2, v1}, Lua/g;->d(Lu9/f0;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lf/o;->b:Ljava/lang/Object;

    check-cast v0, Lp1/a;

    iget-object v0, v0, Lp1/a;->b:Lp1/b;

    iget v1, p0, Lf/o;->c:I

    iget-object v2, p0, Lf/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, Lp1/b;->b(ILjava/io/Serializable;)V

    return-void

    :pswitch_5
    const-string v0, "this$0"

    iget-object v1, p0, Lf/o;->b:Ljava/lang/Object;

    check-cast v1, Lf/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object v2, p0, Lf/o;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p0, Lf/o;->c:I

    invoke-virtual {v1, v3, v2, v0}, Lh/h;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lf/o;->b:Ljava/lang/Object;

    check-cast v0, Lf/p;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf/o;->d:Ljava/lang/Object;

    check-cast v1, Li/a;

    iget-object v1, v1, Li/a;->a:Ljava/io/Serializable;

    iget-object v2, v0, Lh/h;->a:Ljava/util/LinkedHashMap;

    iget v3, p0, Lf/o;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lh/h;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/d;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lh/d;->a:Lh/a;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    iget-object v3, v0, Lh/h;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lh/h;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lh/d;->a:Lh/a;

    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lh/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v1}, Lh/a;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
