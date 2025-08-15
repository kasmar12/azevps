.class public final synthetic Lu7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/k1;
.implements Lua/g;
.implements Lua/h;
.implements Landroidx/concurrent/futures/k;
.implements LJ/a;
.implements LF/e0;
.implements Lkb/h;
.implements Lkb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/c;->a:I

    iput-object p2, p0, Lu7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv9/b;Lu9/j0;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lu7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv9/c;Ljava/lang/Object;J)V
    .locals 0

    .line 3
    const/4 p1, 0x3

    iput p1, p0, Lu7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu7/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw/C;LF/K;)V
    .locals 0

    .line 4
    const/16 p1, 0x9

    iput p1, p0, Lu7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu7/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast v0, Lva/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lva/s;->k:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lva/s;->l:J

    goto :goto_0

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lva/s;->k:J

    iput-wide v1, v0, Lva/s;->l:J

    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)LUb/b;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast v0, Lw/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lw/C;->g:J

    new-instance p1, Lva/b;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lva/b;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    new-instance v1, Lw/E;

    invoke-direct {v1, p1}, Lw/E;-><init>(Lva/b;)V

    iget-object p1, v0, Lw/C;->d:Lw/h;

    invoke-virtual {p1, v1}, Lw/h;->m(Lw/g;)V

    new-instance v2, Lsd/g;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3, v1}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lw/h;->c:LI/j;

    iget-object v5, v1, Lw/E;->b:Landroidx/concurrent/futures/m;

    invoke-virtual {v5, v2, p1}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, LJ/f;

    iget-object v6, v0, Lw/C;->c:LI/d;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LJ/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {p1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LJ/n;->c:LJ/n;

    :goto_0
    return-object p1
.end method

.method public c(Lu9/f0;Lua/e;)V
    .locals 5

    if-nez p1, :cond_1

    iget-object p1, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast p1, Lv9/b;

    iget-object p1, p1, Lv9/b;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p2, Lua/e;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lua/e;->a(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv9/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public d(Lu9/f0;)V
    .locals 1

    iget v0, p0, Lu7/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lk9/c;->e(Lu9/f0;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast v0, Lu9/P;

    invoke-interface {p1, v0}, Lu9/f0;->e(Lu9/P;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu7/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast v0, Lw/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsd/g;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lw/a0;->b:LI/j;

    invoke-virtual {p1, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast v0, Lw/E;

    iput-object p1, v0, Lw/E;->a:Landroidx/concurrent/futures/j;

    const-string p1, "waitFor3AResult"

    return-object p1

    :pswitch_2
    new-instance v0, Lw/B;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw/B;-><init>(Landroidx/concurrent/futures/j;I)V

    iget-object p1, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast p1, LF/K;

    invoke-virtual {p1, v0}, LF/K;->b(LF/m;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast v0, Lw/z;

    iget-object v0, v0, Lw/z;->b:Lw/C;

    iget-object v0, v0, Lw/C;->i:Lw/A;

    invoke-virtual {v0}, Lw/A;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast v0, Lw/x;

    iget-object v1, v0, Lw/x;->a:Lw/h;

    iget-object v1, v1, Lw/h;->h:Lw/a0;

    invoke-virtual {v1, p1}, Lw/a0;->c(Landroidx/concurrent/futures/j;)V

    iget-object p1, v0, Lw/x;->b:LA/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, LA/a;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast v0, Lw/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsd/g;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lw/h;->c:LI/j;

    invoke-virtual {p1, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(LF/f0;)V
    .locals 2

    iget-object v0, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast v0, Lw/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, LF/f0;->c()LD/X;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lw/r0;->b:LN/c;

    invoke-virtual {v0, p1}, LN/c;->g(LD/X;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/launch/splash/SplashFragment;->s()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0177

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object p1

    iget-object p1, p1, LZ1/C7;->w0:Lcom/semid/qrcodescanner/CodeScannerView;

    invoke-virtual {p1}, Lcom/semid/qrcodescanner/CodeScannerView;->p()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu7/c;->b:Ljava/lang/Object;

    check-cast v0, Lz2/b;

    invoke-virtual {v0, p1}, Lz2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
