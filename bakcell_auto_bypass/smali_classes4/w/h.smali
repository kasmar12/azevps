.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/z;


# instance fields
.field public final b:LA/i;

.field public final c:LI/j;

.field public final d:Ljava/lang/Object;

.field public final e:Lx/j;

.field public final f:Landroidx/recyclerview/widget/M;

.field public final g:LF/C0;

.field public final h:Lw/a0;

.field public final i:LRa/o1;

.field public final j:Lw/n0;

.field public final k:LA/j;

.field public final l:Lw/r0;

.field public final m:LC/d;

.field public final n:LF/K;

.field public final o:Lo8/a;

.field public p:I

.field public q:LD/S;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lg8/c;

.field public final u:LA/a;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:LUb/b;

.field public x:I

.field public y:J

.field public final z:Ld0/b;


# direct methods
.method public constructor <init>(Lx/j;LI/d;LI/j;Landroidx/recyclerview/widget/M;LF/y0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/h;->d:Ljava/lang/Object;

    new-instance v0, LF/C0;

    invoke-direct {v0}, LF/B0;-><init>()V

    iput-object v0, p0, Lw/h;->g:LF/C0;

    const/4 v1, 0x0

    iput v1, p0, Lw/h;->p:I

    iput-boolean v1, p0, Lw/h;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Lw/h;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lw/h;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LJ/n;->c:LJ/n;

    iput-object v1, p0, Lw/h;->w:LUb/b;

    const/4 v1, 0x1

    iput v1, p0, Lw/h;->x:I

    iput-wide v2, p0, Lw/h;->y:J

    new-instance v1, Ld0/b;

    invoke-direct {v1}, Ld0/b;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Ld0/b;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Ld0/b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lw/h;->z:Ld0/b;

    iput-object p1, p0, Lw/h;->e:Lx/j;

    iput-object p4, p0, Lw/h;->f:Landroidx/recyclerview/widget/M;

    iput-object p3, p0, Lw/h;->c:LI/j;

    new-instance p4, Lo8/a;

    invoke-direct {p4, p3}, Lo8/a;-><init>(LI/j;)V

    iput-object p4, p0, Lw/h;->o:Lo8/a;

    new-instance p4, LA/i;

    invoke-direct {p4, p3}, LA/i;-><init>(LI/j;)V

    iput-object p4, p0, Lw/h;->b:LA/i;

    iget v2, p0, Lw/h;->x:I

    iget-object v3, v0, LF/B0;->b:LF/K;

    iput v2, v3, LF/K;->c:I

    new-instance v2, Lw/P;

    invoke-direct {v2, p4}, Lw/P;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, LF/B0;->b:LF/K;

    invoke-virtual {p4, v2}, LF/K;->b(LF/m;)V

    iget-object p4, v0, LF/B0;->b:LF/K;

    invoke-virtual {p4, v1}, LF/K;->b(LF/m;)V

    new-instance p4, LA/j;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, LA/j;->a:Z

    new-instance v0, Lw/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/X;-><init>(I)V

    iput-object v0, p4, LA/j;->b:Ljava/lang/Object;

    iput-object p4, p0, Lw/h;->k:LA/j;

    new-instance p4, Lw/a0;

    invoke-direct {p4, p0, p2, p3}, Lw/a0;-><init>(Lw/h;LI/d;LI/j;)V

    iput-object p4, p0, Lw/h;->h:Lw/a0;

    new-instance p4, LRa/o1;

    invoke-direct {p4, p0, p1, p3}, LRa/o1;-><init>(Lw/h;Lx/j;LI/j;)V

    iput-object p4, p0, Lw/h;->i:LRa/o1;

    new-instance p4, Lw/n0;

    invoke-direct {p4, p0, p1, p3}, Lw/n0;-><init>(Lw/h;Lx/j;LI/j;)V

    iput-object p4, p0, Lw/h;->j:Lw/n0;

    new-instance p4, Lw/r0;

    invoke-direct {p4, p1}, Lw/r0;-><init>(Lx/j;)V

    iput-object p4, p0, Lw/h;->l:Lw/r0;

    new-instance p4, Lg8/c;

    invoke-direct {p4, p5}, Lg8/c;-><init>(LF/y0;)V

    iput-object p4, p0, Lw/h;->t:Lg8/c;

    new-instance p4, LA/a;

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0}, LA/a;-><init>(LF/y0;I)V

    iput-object p4, p0, Lw/h;->u:LA/a;

    new-instance p4, LC/d;

    invoke-direct {p4, p0, p3}, LC/d;-><init>(Lw/h;LI/j;)V

    iput-object p4, p0, Lw/h;->m:LC/d;

    new-instance p4, LF/K;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LF/K;-><init>(Lw/h;Lx/j;LF/y0;LI/j;LI/d;)V

    iput-object p4, p0, Lw/h;->n:LF/K;

    return-void
.end method

.method public static q(Lx/j;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lw/h;->s([II)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lw/h;->s([II)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static s([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static t(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LF/L0;

    if-eqz v0, :cond_2

    check-cast p0, LF/L0;

    iget-object p0, p0, LF/L0;->a:Landroid/util/ArrayMap;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(II)LUb/b;
    .locals 3

    invoke-virtual {p0}, Lw/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LD/l;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, LJ/n;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LJ/n;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v0, p0, Lw/h;->s:I

    iget-object v1, p0, Lw/h;->w:LUb/b;

    invoke-static {v1}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v1

    invoke-static {v1}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object v1

    new-instance v2, Lw/e;

    invoke-direct {v2, p0, p1, v0, p2}, Lw/e;-><init>(Lw/h;III)V

    iget-object p1, p0, Lw/h;->c:LI/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()LF/O;
    .locals 4

    iget-object v0, p0, Lw/h;->m:LC/d;

    iget-object v1, v0, LC/d;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LC/d;->g:Ljava/lang/Object;

    check-cast v0, LC/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv/a;

    iget-object v0, v0, LC/f;->b:LF/k0;

    invoke-static {v0}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lg8/c;-><init>(ILjava/lang/Object;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lw/h;->o:Lo8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw/o0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw/o0;-><init>(Lo8/a;I)V

    iget-object v0, v0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v0, LI/j;

    invoke-virtual {v0, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(LF/C0;)V
    .locals 13

    iget-object v0, p0, Lw/h;->l:Lw/r0;

    iget-object v1, v0, Lw/r0;->a:Lx/j;

    :goto_0
    iget-object v2, v0, Lw/r0;->b:LN/c;

    invoke-virtual {v2}, Lua/q;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lua/q;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/X;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lw/r0;->i:LD/p0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v0, Lw/r0;->g:LD/j0;

    if-eqz v4, :cond_1

    iget-object v5, v2, LF/U;->e:Landroidx/concurrent/futures/m;

    invoke-static {v5}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v5

    new-instance v6, LE/j;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, LE/j;-><init>(LD/j0;I)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v3, v0, Lw/r0;->g:LD/j0;

    :cond_1
    invoke-virtual {v2}, LF/U;->a()V

    iput-object v3, v0, Lw/r0;->i:LD/p0;

    :cond_2
    iget-object v2, v0, Lw/r0;->j:Landroid/media/ImageWriter;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/ImageWriter;->close()V

    iput-object v3, v0, Lw/r0;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v2, v0, Lw/r0;->c:Z

    const/4 v4, 0x1

    iget-object v5, p1, LF/B0;->b:LF/K;

    if-eqz v2, :cond_4

    iput v4, v5, LF/K;->c:I

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v0, Lw/r0;->f:Z

    if-eqz v2, :cond_5

    iput v4, v5, LF/K;->c:I

    goto/16 :goto_7

    :cond_5
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ZslControlImpl"

    invoke-static {v6, v2}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_9

    aget v10, v7, v9

    invoke-virtual {v3, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v11

    if-eqz v11, :cond_7

    new-instance v12, LH/g;

    invoke-direct {v12, v4}, LH/g;-><init>(Z)V

    invoke-static {v11, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget-object v11, v11, v2

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v3, v0, Lw/r0;->e:Z

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v7}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    array-length v7, v1

    :goto_4
    if-ge v2, v7, :cond_f

    aget v8, v1, v2

    const/16 v9, 0x100

    if-ne v8, v9, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v2, LD/c0;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v6, 0x9

    invoke-direct {v2, v4, v1, v3, v6}, LD/c0;-><init>(IIII)V

    iget-object v1, v2, LD/c0;->b:LD/b0;

    iput-object v1, v0, Lw/r0;->h:LD/b0;

    new-instance v1, LD/j0;

    invoke-direct {v1, v2}, LD/j0;-><init>(LF/f0;)V

    iput-object v1, v0, Lw/r0;->g:LD/j0;

    new-instance v1, Lu7/c;

    const/16 v4, 0xd

    invoke-direct {v1, v4, v0}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->c()LI/g;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, LD/c0;->l(LF/e0;Ljava/util/concurrent/Executor;)V

    new-instance v1, LD/p0;

    iget-object v2, v0, Lw/r0;->g:LD/j0;

    invoke-virtual {v2}, LD/j0;->b()Landroid/view/Surface;

    move-result-object v2

    new-instance v4, Landroid/util/Size;

    iget-object v6, v0, Lw/r0;->g:LD/j0;

    invoke-virtual {v6}, LD/j0;->getWidth()I

    move-result v6

    iget-object v7, v0, Lw/r0;->g:LD/j0;

    invoke-virtual {v7}, LD/j0;->getHeight()I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v2, v4, v3}, LD/p0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, v0, Lw/r0;->i:LD/p0;

    iget-object v2, v0, Lw/r0;->g:LD/j0;

    iget-object v1, v1, LF/U;->e:Landroidx/concurrent/futures/m;

    invoke-static {v1}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LE/j;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LE/j;-><init>(LD/j0;I)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v2

    invoke-interface {v1, v3, v2}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lw/r0;->i:LD/p0;

    sget-object v2, LD/x;->d:LD/x;

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v2, v3}, LF/C0;->b(LF/U;LD/x;I)V

    iget-object v1, v0, Lw/r0;->h:LD/b0;

    invoke-virtual {v5, v1}, LF/K;->b(LF/m;)V

    iget-object v2, p1, LF/B0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v1, Lw/L;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lw/L;-><init>(ILjava/lang/Object;)V

    iget-object v2, p1, LF/B0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v0, Lw/r0;->g:LD/j0;

    invoke-virtual {v2}, LD/j0;->getWidth()I

    move-result v2

    iget-object v3, v0, Lw/r0;->g:LD/j0;

    invoke-virtual {v3}, LD/j0;->getHeight()I

    move-result v3

    iget-object v0, v0, Lw/r0;->g:LD/j0;

    invoke-virtual {v0}, LD/j0;->d()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v1, p1, LF/B0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_6
    iput v4, v5, LF/K;->c:I

    :goto_7
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lw/h;->m:LC/d;

    iget-object v1, v0, LC/d;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, LC/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LC/f;-><init>(I)V

    iput-object v2, v0, LC/d;->g:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LC/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LC/a;-><init>(LC/d;I)V

    invoke-static {v1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    invoke-static {v0}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v0

    new-instance v1, LQ8/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LQ8/a;-><init>(I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lw/h;->e:Lx/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final g(I)V
    .locals 2

    invoke-virtual {p0}, Lw/h;->r()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lw/h;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lw/h;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw/h;->l:Lw/r0;

    iget v0, p0, Lw/h;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lw/h;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lw/r0;->d:Z

    new-instance p1, Lu7/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    invoke-static {p1}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object p1

    iput-object p1, p0, Lw/h;->w:LUb/b;

    return-void
.end method

.method public final h(LD/S;)V
    .locals 0

    iput-object p1, p0, Lw/h;->q:LD/S;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lw/h;->o:Lo8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw/o0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lw/o0;-><init>(Lo8/a;I)V

    iget-object v0, v0, Lo8/a;->b:Ljava/lang/Object;

    check-cast v0, LI/j;

    invoke-virtual {v0, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;II)LUb/b;
    .locals 8

    invoke-virtual {p0}, Lw/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const/4 p2, 0x0

    sget-object p2, Lcom/google/gson/rBIl/UFXEE;->NqOr:Ljava/lang/String;

    invoke-static {p1, p2}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LD/l;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, LJ/n;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, LJ/n;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v4, p0, Lw/h;->s:I

    iget-object v0, p0, Lw/h;->w:LUb/b;

    invoke-static {v0}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v0

    invoke-static {v0}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object v6

    new-instance v7, Lw/d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lw/d;-><init>(Lw/h;Ljava/util/ArrayList;III)V

    iget-object p1, p0, Lw/h;->c:LI/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF/O;)V
    .locals 8

    iget-object v0, p0, Lw/h;->m:LC/d;

    invoke-static {p1}, LC/f;->e(LF/O;)LC/f;

    move-result-object p1

    invoke-virtual {p1}, LC/f;->d()Lg8/c;

    move-result-object p1

    iget-object v1, v0, LC/d;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LC/d;->g:Ljava/lang/Object;

    check-cast v2, LC/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LF/N;->c:LF/N;

    invoke-interface {p1}, LF/O;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/c;

    iget-object v6, v2, LC/f;->b:LF/k0;

    invoke-interface {p1, v5}, LF/O;->c(LF/c;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, LF/k0;->s(LF/c;LF/N;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LC/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LC/a;-><init>(LC/d;I)V

    invoke-static {p1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object p1

    invoke-static {p1}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object p1

    new-instance v0, LQ8/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LQ8/a;-><init>(I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Z)LUb/b;
    .locals 3

    invoke-virtual {p0}, Lw/h;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, LD/l;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LJ/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LJ/n;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lw/h;->j:Lw/n0;

    iget-boolean v1, v0, Lw/n0;->c:Z

    if-nez v1, :cond_1

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LJ/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LJ/n;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lw/n0;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lw/n0;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    new-instance v1, Lcom/huawei/agconnect/common/api/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Lcom/huawei/agconnect/common/api/b;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lw/g;)V
    .locals 1

    iget-object v0, p0, Lw/h;->b:LA/i;

    iget-object v0, v0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lw/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw/h;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lw/h;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Z)V
    .locals 4

    iput-boolean p1, p0, Lw/h;->r:Z

    if-nez p1, :cond_0

    new-instance p1, LF/K;

    invoke-direct {p1}, LF/K;-><init>()V

    iget v0, p0, Lw/h;->x:I

    iput v0, p1, LF/K;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LF/K;->b:Z

    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lw/h;->e:Lx/j;

    invoke-static {v3, v0}, Lw/h;->q(Lx/j;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lv/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lv/a;->Q(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v0, Lv/a;

    invoke-static {v1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lg8/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LF/K;->c(LF/O;)V

    invoke-virtual {p1}, LF/K;->d()LF/L;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw/h;->v(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lw/h;->w()J

    return-void
.end method

.method public final p()LF/G0;
    .locals 10

    iget-object v0, p0, Lw/h;->g:LF/C0;

    iget v1, p0, Lw/h;->x:I

    iget-object v2, v0, LF/B0;->b:LF/K;

    iput v1, v2, LF/K;->c:I

    new-instance v1, LC/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC/f;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LC/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lw/h;->h:Lw/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lw/a0;->d:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lw/a0;->a:Lw/h;

    iget-object v7, v7, Lw/h;->e:Lx/j;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    const/4 v8, 0x0

    if-nez v7, :cond_2

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    invoke-static {v7, v4}, Lw/h;->s([II)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    invoke-static {v7, v4}, Lw/h;->s([II)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    invoke-static {v7, v4}, Lw/h;->s([II)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, LC/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lw/a0;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_5

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, LC/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v2, Lw/a0;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_6

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, LC/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v2, Lw/a0;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, LC/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, Lw/h;->t:Lg8/c;

    iget-object v2, v2, Lg8/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_8

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, LC/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lw/h;->i:LRa/o1;

    iget-object v2, v2, LRa/o1;->e:Ljava/lang/Object;

    check-cast v2, Lw/q0;

    invoke-interface {v2, v1}, Lw/q0;->e(LC/f;)V

    iget-object v2, p0, Lw/h;->h:Lw/a0;

    iget-boolean v2, v2, Lw/a0;->h:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x5

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    iget-boolean v4, p0, Lw/h;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, LC/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget v4, p0, Lw/h;->s:I

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_e

    if-eq v4, v6, :cond_b

    :goto_3
    move v5, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v5, v3

    goto :goto_5

    :cond_c
    iget-object v2, p0, Lw/h;->u:LA/a;

    iget-boolean v4, v2, LA/a;->a:Z

    if-nez v4, :cond_b

    iget-boolean v2, v2, LA/a;->b:Z

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move v5, v6

    :cond_e
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lw/h;->e:Lx/j;

    invoke-static {v4, v5}, Lw/h;->q(Lx/j;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LC/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lw/h;->e:Lx/j;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_10

    :cond_f
    move v3, v5

    goto :goto_6

    :cond_10
    invoke-static {v4, v3}, Lw/h;->s([II)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v4, v3}, Lw/h;->s([II)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LC/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lw/h;->k:LA/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, LA/j;->b:Ljava/lang/Object;

    check-cast v2, Lw/X;

    iget-object v2, v2, Lw/X;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LC/f;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lw/h;->m:LC/d;

    iget-object v3, v2, LC/d;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, LC/d;->g:Ljava/lang/Object;

    check-cast v2, LC/f;

    iget-object v2, v2, LC/f;->b:LF/k0;

    sget-object v4, LF/N;->a:LF/N;

    invoke-virtual {v2}, LF/q0;->f()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/c;

    iget-object v7, v1, LC/f;->b:LF/k0;

    invoke-virtual {v2, v6}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, LF/k0;->s(LF/c;LF/N;Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lv/a;

    iget-object v1, v1, LC/f;->b:LF/k0;

    invoke-static {v1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LF/B0;->b:LF/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LF/k0;->l(LF/O;)LF/k0;

    move-result-object v1

    iput-object v1, v0, LF/K;->e:Ljava/lang/Object;

    iget-object v0, p0, Lw/h;->g:LF/C0;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lw/h;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, LF/B0;->b:LF/K;

    iget-object v0, v0, LF/K;->g:Ljava/lang/Object;

    check-cast v0, LF/m0;

    iget-object v0, v0, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw/h;->g:LF/C0;

    invoke-virtual {v0}, LF/C0;->c()LF/G0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lw/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw/h;->p:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Z)V
    .locals 9

    const-string v0, "Camera2CameraControlImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActive: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/h;->h:Lw/a0;

    iget-boolean v1, v0, Lw/a0;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lw/a0;->c:Z

    iget-boolean v1, v0, Lw/a0;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iget-object v4, v0, Lw/a0;->a:Lw/h;

    iget-object v5, v4, Lw/h;->b:LA/i;

    iget-object v5, v5, LA/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, Lw/h;->b:LA/i;

    iget-object v1, v1, LA/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw/a0;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lw/a0;->a(ZZ)V

    :cond_1
    sget-object v1, Lw/a0;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lw/a0;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lw/a0;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Lw/a0;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4}, Lw/h;->w()J

    :cond_2
    :goto_0
    iget-object v0, p0, Lw/h;->i:LRa/o1;

    iget-boolean v1, v0, LRa/o1;->a:Z

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean p1, v0, LRa/o1;->a:Z

    if-nez p1, :cond_5

    iget-object v1, v0, LRa/o1;->c:Ljava/lang/Object;

    check-cast v1, LP8/s;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, LRa/o1;->c:Ljava/lang/Object;

    check-cast v4, LP8/s;

    invoke-virtual {v4}, LP8/s;->c()V

    iget-object v4, v0, LRa/o1;->c:Ljava/lang/Object;

    check-cast v4, LP8/s;

    new-instance v5, LK/b;

    iget v6, v4, LP8/s;->b:F

    iget v7, v4, LP8/s;->e:F

    iget v8, v4, LP8/s;->c:F

    iget v4, v4, LP8/s;->d:F

    invoke-direct {v5, v6, v8, v4, v7}, LK/b;-><init>(FFFF)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v6, v0, LRa/o1;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    if-ne v1, v4, :cond_4

    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LRa/o1;->e:Ljava/lang/Object;

    check-cast v1, Lw/q0;

    invoke-interface {v1}, Lw/q0;->l()V

    iget-object v0, v0, LRa/o1;->b:Ljava/lang/Object;

    check-cast v0, Lw/h;

    invoke-virtual {v0}, Lw/h;->w()J

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lw/h;->j:Lw/n0;

    iget-boolean v1, v0, Lw/n0;->e:Z

    if-ne v1, p1, :cond_6

    goto :goto_3

    :cond_6
    iput-boolean p1, v0, Lw/n0;->e:Z

    if-nez p1, :cond_8

    iget-boolean v1, v0, Lw/n0;->g:Z

    if-eqz v1, :cond_7

    iput-boolean v3, v0, Lw/n0;->g:Z

    iget-object v1, v0, Lw/n0;->a:Lw/h;

    invoke-virtual {v1, v3}, Lw/h;->o(Z)V

    iget-object v1, v0, Lw/n0;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lw/n0;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    :cond_7
    iget-object v1, v0, Lw/n0;->f:Landroidx/concurrent/futures/j;

    if-eqz v1, :cond_8

    new-instance v4, LD/l;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/j;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lw/n0;->f:Landroidx/concurrent/futures/j;

    :cond_8
    :goto_3
    iget-object v0, p0, Lw/h;->k:LA/j;

    iget-boolean v1, v0, LA/j;->a:Z

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean p1, v0, LA/j;->a:Z

    if-nez p1, :cond_a

    iget-object v0, v0, LA/j;->b:Ljava/lang/Object;

    check-cast v0, Lw/X;

    iget-object v0, v0, Lw/X;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_a
    :goto_4
    iget-object v0, p0, Lw/h;->m:LC/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC/b;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, p1}, LC/b;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v0, LC/d;->e:Ljava/lang/Object;

    check-cast v0, LI/j;

    invoke-virtual {v0, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_b

    iput-object v2, p0, Lw/h;->q:LD/S;

    iget-object p1, p0, Lw/h;->o:Lo8/a;

    iget-object p1, p1, Lo8/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lw/h;->f:Landroidx/recyclerview/widget/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v1, Lw/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/L;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LF/k0;->j()LF/k0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LF/m0;->a()LF/m0;

    iget-object v8, v4, LF/L;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, LF/L;->b:LF/q0;

    invoke-static {v8}, LF/k0;->l(LF/O;)LF/k0;

    move-result-object v8

    iget-object v9, v4, LF/L;->e:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iget-object v10, v4, LF/L;->g:LF/L0;

    iget-object v11, v10, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v10, LF/m0;

    invoke-direct {v10, v9}, LF/L0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v9, 0x5

    iget v11, v4, LF/L;->c:I

    if-ne v11, v9, :cond_1

    iget-object v9, v4, LF/L;->h:LF/s;

    if-eqz v9, :cond_1

    move-object/from16 v19, v9

    goto :goto_2

    :cond_1
    move-object/from16 v19, v5

    :goto_2
    iget-object v5, v4, LF/L;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, v4, LF/L;->f:Z

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const-string v9, "Camera2CameraImpl"

    if-nez v5, :cond_2

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v9, v4}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v1, Lw/r;->a:LS1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, LS1/l;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF/O0;

    iget-boolean v14, v13, LF/O0;->f:Z

    if-eqz v14, :cond_3

    iget-boolean v13, v13, LF/O0;->e:Z

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF/O0;

    iget-object v12, v12, LF/O0;->a:LF/G0;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF/G0;

    iget-object v11, v11, LF/G0;->g:LF/L;

    iget-object v12, v11, LF/L;->a:Ljava/util/ArrayList;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v11}, LF/L;->b()I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, LF/L;->b()I

    move-result v13

    if-eqz v13, :cond_6

    sget-object v14, LF/Q0;->M:LF/c;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v14, v13}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v11}, LF/L;->c()I

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11}, LF/L;->c()I

    move-result v11

    if-eqz v11, :cond_7

    sget-object v13, LF/Q0;->N:LF/c;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF/U;

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v9, v4}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v5, LF/L;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v7, LF/L0;->b:LF/L0;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, v10, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v8, LF/L0;

    invoke-direct {v8, v7}, LF/L0;-><init>(Landroid/util/ArrayMap;)V

    iget v14, v4, LF/L;->c:I

    iget-boolean v15, v4, LF/L;->d:Z

    iget-boolean v4, v4, LF/L;->f:Z

    move-object v11, v5

    move-object/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, LF/L;-><init>(Ljava/util/ArrayList;LF/q0;IZLjava/util/ArrayList;ZLF/L0;LF/s;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-string v2, "Issue capture request"

    invoke-virtual {v1, v2, v5}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lw/r;->l0:Lw/U;

    invoke-virtual {v1, v3}, Lw/U;->h(Ljava/util/List;)V

    return-void
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lw/h;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lw/h;->y:J

    iget-object v0, p0, Lw/h;->f:Landroidx/recyclerview/widget/M;

    iget-object v0, v0, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v0, Lw/r;

    invoke-virtual {v0}, Lw/r;->K()V

    iget-wide v0, p0, Lw/h;->y:J

    return-wide v0
.end method
