.class public final synthetic LA/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;
.implements Lz9/c;
.implements LF/e0;
.implements Lze/c;
.implements LQb/f;
.implements Lkb/h;
.implements Lkb/g;
.implements Lkb/f;
.implements Lw1/a;
.implements LL9/v;
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements LKb/j;
.implements LJ/a;
.implements Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/h;->a:I

    iput-object p2, p0, LA/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LKb/g;I)V
    .locals 1

    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, LKb/g;->a(I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)LUb/b;
    .locals 1

    .line 1
    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LFd/c;

    .line 2
    invoke-virtual {v0, p1}, LFd/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUb/b;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, LG9/r;

    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LG9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public b(Lcom/google/android/material/internal/a;)Lw1/b;
    .locals 7

    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v0, "callback"

    iget-object v1, p1, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LC1/G;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/material/internal/a;->d:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lx1/g;

    const/4 v6, 0x1

    move-object v1, p1

    move v5, v6

    invoke-direct/range {v1 .. v6}, Lx1/g;-><init>(Landroid/content/Context;Ljava/lang/String;LC1/G;ZZ)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(J)J
    .locals 9

    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lz9/p;

    iget v1, v0, Lz9/p;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lz9/p;->j:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lua/v;->k(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lu9/E;

    check-cast p1, LL9/m;

    :try_start_0
    invoke-virtual {p1, v0}, LL9/m;->c(Lu9/E;)Z

    move-result p1
    :try_end_0
    .catch LL9/t; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LA/h;->b:Ljava/lang/Object;

    check-cast p1, LF7/j;

    iget-object p1, p1, LF7/j;->a:Ld2/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA/h;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, La0/q;

    iget-object v1, v0, La0/q;->d:La0/u;

    iget-object v1, v1, La0/u;->h:LI/j;

    new-instance v2, LQ8/b;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3, p1}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LI/j;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1

    :sswitch_0
    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LO/n;

    iput-object p1, v0, LO/n;->k0:Landroidx/concurrent/futures/j;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :sswitch_1
    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LO/l;

    iput-object p1, v0, LO/l;->p:Landroidx/concurrent/futures/j;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LS1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v1

    new-instance v2, LA3/e;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, p1}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LI/d;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_3
    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LA/i;

    iput-object p1, v0, LA/i;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(LF/f0;)V
    .locals 4

    iget v0, p0, LA/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LE/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to acquire latest image"

    :try_start_0
    invoke-interface {p1}, LF/f0;->c()LD/X;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LE/l;->j(LD/X;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, LE/l;->b:Ljava/lang/Object;

    check-cast p1, LE/p;

    if-eqz p1, :cond_1

    iget p1, p1, LE/p;->a:I

    new-instance v2, LD/U;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LE/e;

    invoke-direct {v3, p1, v2}, LE/e;-><init>(ILD/U;)V

    invoke-virtual {v0, v3}, LE/l;->m(LE/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v2, v0, LE/l;->b:Ljava/lang/Object;

    check-cast v2, LE/p;

    if-eqz v2, :cond_1

    new-instance v3, LD/U;

    invoke-direct {v3, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LE/e;

    iget v1, v2, LE/p;->a:I

    invoke-direct {p1, v1, v3}, LE/e;-><init>(ILD/U;)V

    invoke-virtual {v0, p1}, LE/l;->m(LE/e;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LD/c0;

    iget-object v1, v0, LD/c0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, v0, LD/c0;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LD/c0;->c:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, LD/c0;->g(LF/f0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->a(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public onComplete(Lkb/l;)V
    .locals 2

    sget v0, Lcom/semid/qrcodescanner/CameraPreviewView;->y0:I

    .line 2
    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LD/k0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, LD/A;->close()V

    return-void
.end method

.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget v0, p0, LA/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/gamingservices/ContextSwitchDialog;

    invoke-static {v0, p1}, Lcom/facebook/gamingservices/ContextSwitchDialog;->a(Lcom/facebook/gamingservices/ContextSwitchDialog;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/gamingservices/ContextCreateDialog;

    invoke-static {v0, p1}, Lcom/facebook/gamingservices/ContextCreateDialog;->b(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/gamingservices/ContextChooseDialog;

    invoke-static {v0, p1}, Lcom/facebook/gamingservices/ContextChooseDialog;->a(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/GraphResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LA/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v0, LU7/l;

    iput-object p1, v0, LU7/l;->b:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string v0, "$it"

    iget-object v1, p0, LA/h;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/16 v0, 0x6f

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA/h;->b:Ljava/lang/Object;

    iget v1, p0, LA/h;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LM3/e;

    invoke-virtual {v0, p1}, LM3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget v1, Lcom/semid/qrcodescanner/CameraPreviewView;->y0:I

    check-cast v0, LJd/i;

    invoke-virtual {v0, p1}, LJd/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget v1, Lcom/semid/qrcodescanner/CameraPreviewView;->y0:I

    check-cast v0, LJd/i;

    invoke-virtual {v0, p1}, LJd/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LHd/b;

    invoke-virtual {v0, p1}, LHd/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
