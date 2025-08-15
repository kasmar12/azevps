.class public final Lw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/A;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/j;

.field public final c:Lg8/d;

.field public final d:Ljava/lang/Object;

.field public e:Lw/h;

.field public f:Lw/s;

.field public final g:Lw/s;

.field public h:Ljava/util/ArrayList;

.field public final i:LF/y0;

.field public final j:Lm1/n1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/t;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lw/t;->f:Lw/s;

    iput-object v0, p0, Lw/t;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw/t;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lx/p;->b(Ljava/lang/String;)Lx/j;

    move-result-object p2

    iput-object p2, p0, Lw/t;->b:Lx/j;

    new-instance v1, Lg8/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lg8/d;-><init>(I)V

    iput-object p0, v1, Lg8/d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lw/t;->c:Lg8/d;

    invoke-static {p2}, Lcom/bumptech/glide/e;->a(Lx/j;)LF/y0;

    move-result-object p2

    iput-object p2, p0, Lw/t;->i:LF/y0;

    new-instance v1, Lm1/n1;

    invoke-direct {v1, p1, p2}, Lm1/n1;-><init>(Ljava/lang/String;LF/y0;)V

    iput-object v1, p0, Lw/t;->j:Lm1/n1;

    new-instance p1, Lw/s;

    new-instance p2, LD/d;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, LD/d;-><init>(ILD/e;)V

    invoke-direct {p1, p2}, Lw/s;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw/t;->g:Lw/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lw/t;->b:Lx/j;

    invoke-static {v0}, Lx8/e;->b(Lx/j;)Lx8/e;

    move-result-object v0

    iget-object v0, v0, Lx8/e;->b:Ljava/lang/Object;

    check-cast v0, Ly/b;

    invoke-interface {v0}, Ly/b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw/t;->j(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Lw/t;->b:Lx/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    invoke-static {v3, v4}, LVa/q4;->b(ZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given lens facing integer: "

    const-string v3, " can not be recognized."

    invoke-static {v0, v2, v3}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final d(LF/m;)V
    .locals 4

    iget-object v0, p0, Lw/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/t;->e:Lw/h;

    if-nez v1, :cond_3

    iget-object v1, p0, Lw/t;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance v2, Lsd/g;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3, p1}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, Lw/h;->c:LI/j;

    invoke-virtual {p1, v2}, LI/j;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()LF/M0;
    .locals 2

    iget-object v0, p0, Lw/t;->b:Lx/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, LF/M0;->a:LF/M0;

    return-object v0

    :cond_0
    sget-object v0, LF/M0;->b:LF/M0;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lw/t;->b:Lx/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw/t;->b:Lx/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    goto :goto_0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    :goto_0
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 3

    iget-object v0, p0, Lw/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/t;->e:Lw/h;

    if-nez v1, :cond_1

    iget-object v1, p0, Lw/t;->f:Lw/s;

    if-nez v1, :cond_0

    new-instance v1, Lw/s;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lw/s;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lw/t;->f:Lw/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lw/t;->f:Lw/s;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lw/t;->f:Lw/s;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, Lw/h;->j:Lw/n0;

    iget-object v1, v1, Lw/n0;->b:Landroidx/lifecycle/MutableLiveData;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(I)I
    .locals 3

    iget-object v0, p0, Lw/t;->b:Lx/j;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, LVa/O3;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lw/t;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, LVa/O3;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lw/t;->b:Lx/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lu7/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LD/c;->b(Lu7/c;)Z

    move-result v0

    return v0
.end method

.method public final m()LF/W;
    .locals 1

    iget-object v0, p0, Lw/t;->j:Lm1/n1;

    return-object v0
.end method

.method public final n()LF/y0;
    .locals 1

    iget-object v0, p0, Lw/t;->i:LF/y0;

    return-object v0
.end method

.method public final o(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw/t;->b:Lx/j;

    invoke-virtual {v0}, Lx/j;->b()Lfb/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfb/j;->e(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(LI/a;Ld0/b;)V
    .locals 4

    iget-object v0, p0, Lw/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/t;->e:Lw/h;

    if-nez v1, :cond_1

    iget-object v1, p0, Lw/t;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw/t;->h:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lw/t;->h:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v2, Lu9/T;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, p2, v3}, Lu9/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lw/h;->c:LI/j;

    invoke-virtual {p1, v2}, LI/j;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Lw/h;)V
    .locals 6

    iget-object v0, p0, Lw/t;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lw/t;->e:Lw/h;

    iget-object v1, p0, Lw/t;->f:Lw/s;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lw/h;->j:Lw/n0;

    iget-object p1, p1, Lw/n0;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Lw/s;->a(Landroidx/lifecycle/MutableLiveData;)V

    :cond_0
    iget-object p1, p0, Lw/t;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lw/t;->e:Lw/h;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LF/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu9/T;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3, v1, v5}, Lu9/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lw/h;->c:LI/j;

    invoke-virtual {v1, v4}, LI/j;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lw/t;->h:Ljava/util/ArrayList;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lw/t;->b:Lx/j;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const-string v1, "Unknown value: "

    invoke-static {p1, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_1

    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_1

    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    sget-object p1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->AxrNjCJH:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_1
    const-string v1, "Device Level: "

    invoke-static {v1, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera2CameraInfo"

    invoke-static {v0, v1}, LVa/f0;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
