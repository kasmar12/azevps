.class public final synthetic Ltd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltd/f;

.field public final synthetic c:Landroidx/recyclerview/widget/M;


# direct methods
.method public synthetic constructor <init>(Ltd/f;Landroidx/recyclerview/widget/M;I)V
    .locals 0

    iput p3, p0, Ltd/d;->a:I

    iput-object p1, p0, Ltd/d;->b:Ltd/f;

    iput-object p2, p0, Ltd/d;->c:Landroidx/recyclerview/widget/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltd/d;->c:Landroidx/recyclerview/widget/M;

    iget-object v1, p0, Ltd/d;->b:Ltd/f;

    iget v2, p0, Ltd/d;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, Ltd/f;->c:Ltd/h;

    iget-object v2, v1, Ltd/h;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-boolean v3, v1, Ltd/h;->e:Z

    if-eqz v3, :cond_0

    iget-object v1, v1, Ltd/h;->l:Ltd/g;

    iput-object v0, v1, Ltd/g;->a:Landroidx/recyclerview/widget/M;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v2, v1, Ltd/f;->f:Z

    if-nez v2, :cond_1

    const-string v0, "f"

    const-string v1, "Camera is closed, not requesting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Ltd/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ltd/d;-><init>(Ltd/f;Landroidx/recyclerview/widget/M;I)V

    iget-object v0, v1, Ltd/f;->a:LDa/o;

    invoke-virtual {v0, v2}, LDa/o;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
