.class public final Lm1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;
.implements LJ/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lm1/c0;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lm1/c0;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LN8/k;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LN8/k;-><init>(J)V

    iput-object p1, p0, Lm1/c0;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lu8/g;

    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, v0}, Lu8/g;-><init>(I)V

    const/16 v0, 0xa

    .line 15
    invoke-static {v0, p1}, LO8/c;->a(ILO8/a;)LS1/r;

    move-result-object p1

    iput-object p1, p0, Lm1/c0;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lm1/c0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm1/c0;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lm1/c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lm1/c0;->a:I

    iput-object p1, p0, Lm1/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm1/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm1/c0;->a:I

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/c0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm1/i0;Lm1/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm1/c0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "retryEventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lm1/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm1/c0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/r;Lw/U;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lm1/c0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm1/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lr8/f;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lm1/c0;->b:Ljava/lang/Object;

    check-cast v0, LN8/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm1/c0;->b:Ljava/lang/Object;

    check-cast v1, LN8/k;

    invoke-virtual {v1, p1}, LN8/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast v0, LS1/r;

    invoke-virtual {v0}, LS1/r;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/d;

    :try_start_1
    iget-object v1, v0, Lv8/d;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lr8/f;->b(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lv8/d;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, LN8/o;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v5, v4, 0xff

    mul-int/lit8 v6, v3, 0x2

    ushr-int/lit8 v5, v5, 0x4

    sget-object v7, LN8/o;->a:[C

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast v2, LS1/r;

    invoke-virtual {v2, v0}, LS1/r;->X(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast v1, LS1/r;

    invoke-virtual {v1, v0}, LS1/r;->X(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lm1/c0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LN8/k;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lm1/c0;->b:Ljava/lang/Object;

    check-cast v0, LN8/k;

    invoke-virtual {v0, p1, v1}, LN8/k;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    new-instance v1, Lo9/c;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, Lo9/c;-><init>(I)V

    new-instance v2, Lo9/c;

    const/16 v0, 0x15

    invoke-direct {v2, v0}, Lo9/c;-><init>(I)V

    sget-object v3, Lq9/a;->f:Lq9/a;

    iget-object v0, p0, Lm1/c0;->b:Ljava/lang/Object;

    check-cast v0, Lk9/f;

    invoke-virtual {v0}, Lk9/f;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lq9/i;

    move-object v4, v0

    check-cast v4, Lq9/k;

    iget-object v0, p0, Lm1/c0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LQd/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq9/i;-><init>(Lo9/c;Lo9/c;Lq9/a;Lq9/k;LQd/a;)V

    return-object v6
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm1/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lm1/c0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast p1, Lw/r;

    iget-object v0, p1, Lw/r;->p0:LB/a;

    iget v0, v0, LB/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Lw/r;->H0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast p1, Lw/r;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lw/r;->F(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lm1/c0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, LF/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast v0, Lw/r;

    check-cast p1, LF/T;

    iget-object p1, p1, LF/T;->a:LF/U;

    iget-object v0, v0, Lw/r;->a:LS1/l;

    invoke-virtual {v0}, LS1/l;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/G0;

    invoke-virtual {v2}, LF/G0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast p1, Lw/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v0

    iget-object v2, v1, LF/G0;->f:LF/E0;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const/4 v4, 0x0

    sget-object v4, Lz5/RJJ/WmYAKPMRDwlRG;->gJiUkjN:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lsd/g;

    const/16 v3, 0xe

    invoke-direct {p1, v2, v3, v1}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LI/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast p1, Lw/r;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast v0, Lw/r;

    iget v0, v0, Lw/r;->H0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast v0, Lw/r;

    new-instance v2, LD/e;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LD/e;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lw/r;->E(ILD/e;Z)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast v1, Lw/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lm1/c0;->c:Ljava/lang/Object;

    check-cast p1, Lw/r;

    iget-object v0, p1, Lw/r;->l0:Lw/U;

    iget-object v1, p0, Lm1/c0;->b:Ljava/lang/Object;

    check-cast v1, Lw/U;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lw/r;->D()V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
