.class public final Lw/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lw/T;

.field public d:Lw/l0;

.field public e:Lw/l0;

.field public f:LF/G0;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:I

.field public j:Landroidx/concurrent/futures/m;

.field public k:Landroidx/concurrent/futures/j;

.field public l:Ljava/util/HashMap;

.field public final m:LA/k;

.field public final n:LA/k;

.field public final o:LA/j;

.field public final p:Lx8/e;

.field public final q:LA/a;


# direct methods
.method public constructor <init>(Lx8/e;LF/y0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/U;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/U;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/U;->g:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw/U;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lw/U;->i:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/U;->l:Ljava/util/HashMap;

    new-instance v0, LA/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA/k;-><init>(I)V

    iput-object v0, p0, Lw/U;->m:LA/k;

    new-instance v0, LA/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/k;-><init>(I)V

    iput-object v0, p0, Lw/U;->n:LA/k;

    const/4 v0, 0x2

    iput v0, p0, Lw/U;->i:I

    iput-object p1, p0, Lw/U;->p:Lx8/e;

    new-instance p1, Lw/T;

    invoke-direct {p1, p0}, Lw/T;-><init>(Lw/U;)V

    iput-object p1, p0, Lw/U;->c:Lw/T;

    new-instance p1, LA/j;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, LF/y0;->a(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, LA/j;-><init>(Z)V

    iput-object p1, p0, Lw/U;->o:LA/j;

    new-instance p1, LA/a;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LA/a;-><init>(LF/y0;I)V

    iput-object p1, p0, Lw/U;->q:LA/a;

    return-void
.end method

.method public static varargs b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lw/u;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/m;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, La/a;->a(LF/m;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    goto :goto_1

    :cond_1
    new-instance v1, Lw/u;

    invoke-direct {v1, v2}, Lw/u;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lw/u;

    invoke-direct {p0, v0}, Lw/u;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/h;

    iget-object v3, v2, Ly/h;->a:Ly/j;

    invoke-virtual {v3}, Ly/j;->c()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Ly/h;->a:Ly/j;

    invoke-virtual {v3}, Ly/j;->c()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "close() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lw/U;->i:I

    invoke-static {v4}, Lw/p;->m(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw/U;->d:Lw/l0;

    iget v1, p0, Lw/U;->i:I

    invoke-static {v1}, Lw/p;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/U;->d:Lw/l0;

    invoke-virtual {v0}, Lw/l0;->q()Z

    const/4 v0, 0x6

    iput v0, p0, Lw/U;->i:I

    iget-object v0, p0, Lw/U;->o:LA/j;

    invoke-virtual {v0}, LA/j;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw/U;->f:LF/G0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw/U;->d:Lw/l0;

    iget v2, p0, Lw/U;->i:I

    invoke-static {v2}, Lw/p;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/U;->d:Lw/l0;

    invoke-virtual {v0}, Lw/l0;->q()Z

    :cond_2
    const/16 v0, 0x8

    iput v0, p0, Lw/U;->i:I

    :goto_0
    monitor-exit v3

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lw/U;->i:I

    invoke-static {v2}, Lw/p;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lw/U;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput v1, p0, Lw/U;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lw/U;->e:Lw/l0;

    iget-object v1, p0, Lw/U;->k:Landroidx/concurrent/futures/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lw/U;->k:Landroidx/concurrent/futures/j;

    :cond_1
    return-void
.end method

.method public final d(LF/h;Ljava/util/HashMap;Ljava/lang/String;)Ly/h;
    .locals 6

    iget-object v0, p1, LF/h;->a:LF/U;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v1}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly/h;

    iget v3, p1, LF/h;->d:I

    invoke-direct {v2, v3, v0}, Ly/h;-><init>(ILandroid/view/Surface;)V

    iget-object v0, v2, Ly/h;->a:Ly/j;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ly/j;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Ly/j;->f(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    iget v3, p1, LF/h;->c:I

    if-nez v3, :cond_1

    invoke-virtual {v0, p3}, Ly/j;->e(I)V

    goto :goto_1

    :cond_1
    if-ne v3, p3, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ly/j;->e(I)V

    :cond_2
    :goto_1
    iget-object v3, p1, LF/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ly/j;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/U;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-static {v4, v1}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly/j;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p2, v1, :cond_6

    iget-object v3, p0, Lw/U;->p:Lx8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    const-string p2, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {p3, p2}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object p2, v3, Lx8/e;->b:Ljava/lang/Object;

    check-cast p2, Ly/b;

    invoke-interface {p2}, Ly/b;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p1, p1, LF/h;->e:LD/x;

    invoke-static {p1, p2}, Ly/a;->a(LD/x;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureSession"

    invoke-static {p2, p1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 p1, 0x1

    :goto_5
    invoke-virtual {v0, p1, p2}, Ly/j;->d(J)V

    return-object v2
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw/U;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 11

    iget-object v0, p0, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw/U;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    invoke-static {p1, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, LA/i;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LA/i;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "CaptureSession"

    const-string v5, "Issuing capture request."

    invoke-static {v4, v5}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/L;

    iget-object v8, v6, LF/L;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v6, "CaptureSession"

    const-string v7, "Skipping issuing empty capture request."

    invoke-static {v6, v7}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object v8, v6, LF/L;->a:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF/U;

    iget-object v10, p0, Lw/U;->g:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v6, "CaptureSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping capture request with invalid surface: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v8, v6, LF/L;->c:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    move v5, v7

    :cond_5
    new-instance v7, LF/K;

    invoke-direct {v7, v6}, LF/K;-><init>(LF/L;)V

    iget v8, v6, LF/L;->c:I

    if-ne v8, v2, :cond_6

    iget-object v8, v6, LF/L;->h:LF/s;

    if-eqz v8, :cond_6

    iput-object v8, v7, LF/K;->h:Ljava/lang/Object;

    :cond_6
    iget-object v8, p0, Lw/U;->f:LF/G0;

    if-eqz v8, :cond_7

    iget-object v8, v8, LF/G0;->g:LF/L;

    iget-object v8, v8, LF/L;->b:LF/q0;

    invoke-virtual {v7, v8}, LF/K;->c(LF/O;)V

    :cond_7
    iget-object v8, v6, LF/L;->b:LF/q0;

    invoke-virtual {v7, v8}, LF/K;->c(LF/O;)V

    invoke-virtual {v7}, LF/K;->d()LF/L;

    move-result-object v7

    iget-object v8, p0, Lw/U;->e:Lw/l0;

    iget-object v9, v8, Lw/l0;->g:Ld9/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lw/l0;->g:Ld9/a;

    iget-object v8, v8, Ld9/a;->b:Ljava/lang/Object;

    check-cast v8, Lm1/t;

    iget-object v8, v8, Lm1/t;->a:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Lw/U;->g:Ljava/util/HashMap;

    iget-object v10, p0, Lw/U;->q:LA/a;

    invoke-static {v7, v8, v9, v4, v10}, LWa/D4;->c(LF/L;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLA/a;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_8

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing request without surface."

    invoke-static {p1, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, LF/L;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF/m;

    invoke-static {v9, v8}, La/a;->a(LF/m;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v7, v8}, LA/i;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lw/U;->m:LA/k;

    invoke-virtual {p1, v3, v5}, LA/k;->d(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lw/U;->e:Lw/l0;

    iget-object v2, p1, Lw/l0;->g:Ld9/a;

    const-string v4, "Need to call openCaptureSession before using this API."

    invoke-static {v2, v4}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lw/l0;->g:Ld9/a;

    iget-object p1, p1, Ld9/a;->b:Ljava/lang/Object;

    check-cast p1, Lm1/t;

    iget-object p1, p1, Lm1/t;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    new-instance p1, Lw/Q;

    invoke-direct {p1, p0}, Lw/Q;-><init>(Lw/U;)V

    iput-object p1, v1, LA/i;->c:Ljava/lang/Object;

    :cond_b
    iget-object p1, p0, Lw/U;->n:LA/k;

    invoke-virtual {p1, v3, v5}, LA/k;->b(Ljava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lw/u;

    invoke-direct {v2, p0}, Lw/u;-><init>(Lw/U;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, LA/i;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p1, p0, Lw/U;->e:Lw/l0;

    invoke-virtual {p1, v3, v1}, Lw/l0;->i(Ljava/util/ArrayList;LA/i;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing burst request due to no valid request elements"

    invoke-static {p1, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    const-string v0, "issueCaptureRequests() should not be possible in state: "

    iget-object v1, p0, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lw/U;->i:I

    invoke-static {v2}, Lw/p;->m(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lw/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lw/U;->o:LA/j;

    invoke-virtual {p1}, LA/j;->m()LUb/b;

    move-result-object p1

    new-instance v0, Lf/m;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, p0}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v2

    invoke-interface {p1, v0, v2}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lw/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lw/U;->i:I

    invoke-static {v2}, Lw/p;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LF/G0;)V
    .locals 6

    const-string v0, "Unable to access camera: "

    const-string v1, "Unable to access camera: "

    iget-object v2, p0, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "CaptureSession"

    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget v3, p0, Lw/U;->i:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    const-string p1, "CaptureSession"

    const-string v0, "Skipping issueRepeatingCaptureRequests due to session closed"

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object p1, p1, LF/G0;->g:LF/L;

    iget-object v3, p1, LF/L;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "CaptureSession"

    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lw/U;->e:Lw/l0;

    iget-object v0, p1, Lw/l0;->g:Ld9/a;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lw/l0;->g:Ld9/a;

    iget-object p1, p1, Ld9/a;->b:Ljava/lang/Object;

    check-cast p1, Lm1/t;

    iget-object p1, p1, Lm1/t;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_2
    :try_start_3
    const-string v1, "CaptureSession"

    const-string v3, "Issuing request for session."

    invoke-static {v1, v3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lw/U;->e:Lw/l0;

    iget-object v3, v1, Lw/l0;->g:Ld9/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lw/l0;->g:Ld9/a;

    iget-object v1, v1, Ld9/a;->b:Ljava/lang/Object;

    check-cast v1, Lm1/t;

    iget-object v1, v1, Lm1/t;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    iget-object v3, p0, Lw/U;->g:Ljava/util/HashMap;

    iget-object v4, p0, Lw/U;->q:LA/a;

    const/4 v5, 0x1

    invoke-static {p1, v1, v3, v5, v4}, LWa/D4;->c(LF/L;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLA/a;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing empty request for session."

    invoke-static {p1, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v3, p0, Lw/U;->o:LA/j;

    iget-object p1, p1, LF/L;->e:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {p1, v4}, Lw/U;->b(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lw/u;

    move-result-object p1

    invoke-virtual {v3, p1}, LA/j;->j(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    iget-object v3, p0, Lw/U;->e:Lw/l0;

    invoke-virtual {v3, v1, p1}, Lw/l0;->o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v2

    return-void

    :goto_1
    const-string v1, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final j(LF/G0;Landroid/hardware/camera2/CameraDevice;Lw/l0;)LUb/b;
    .locals 5

    const-string v0, "open() should not allow the state: "

    const-string v1, "Open not allowed in state: "

    iget-object v2, p0, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lw/U;->i:I

    invoke-static {v3}, Lw/p;->m(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string p1, "CaptureSession"

    iget p2, p0, Lw/U;->i:I

    invoke-static {p2}, Lw/p;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lw/U;->i:I

    invoke-static {p2}, Lw/p;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, LJ/n;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, LJ/n;-><init>(ILjava/lang/Object;)V

    monitor-exit v2

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lw/U;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, LF/G0;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lw/U;->h:Ljava/util/List;

    iput-object p3, p0, Lw/U;->d:Lw/l0;

    iget-object v1, p3, Lw/l0;->p:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v0, p3, Lw/l0;->q:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Lw/l0;->p(Ljava/util/ArrayList;)LUb/b;

    move-result-object p3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p3}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object p3

    new-instance v0, LC1/i;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p2, v1}, LC1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lw/U;->d:Lw/l0;

    iget-object p1, p1, Lw/l0;->d:LI/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, p1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance p2, Lw/S;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lw/S;-><init>(ILjava/lang/Object;)V

    iget-object p3, p0, Lw/U;->d:Lw/l0;

    iget-object p3, p3, Lw/l0;->d:LI/j;

    invoke-static {p1, p2, p3}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final k()LUb/b;
    .locals 5

    const-string v0, "release() should not be possible in state: "

    const-string v1, "The Opener shouldn\'t null in state:"

    const-string v2, "The Opener shouldn\'t null in state:"

    iget-object v3, p0, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lw/U;->i:I

    invoke-static {v4}, Lw/p;->m(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lw/U;->e:Lw/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/l0;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :pswitch_1
    const/4 v0, 0x7

    iput v0, p0, Lw/U;->i:I

    iget-object v0, p0, Lw/U;->o:LA/j;

    invoke-virtual {v0}, LA/j;->r()V

    iget-object v0, p0, Lw/U;->d:Lw/l0;

    iget v1, p0, Lw/U;->i:I

    invoke-static {v1}, Lw/p;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/U;->d:Lw/l0;

    invoke-virtual {v0}, Lw/l0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw/U;->c()V

    goto :goto_1

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lw/U;->j:Landroidx/concurrent/futures/m;

    if-nez v0, :cond_2

    new-instance v0, Lw/Q;

    invoke-direct {v0, p0}, Lw/Q;-><init>(Lw/U;)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    iput-object v0, p0, Lw/U;->j:Landroidx/concurrent/futures/m;

    :cond_2
    iget-object v0, p0, Lw/U;->j:Landroidx/concurrent/futures/m;

    monitor-exit v3

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw/U;->d:Lw/l0;

    iget v2, p0, Lw/U;->i:I

    invoke-static {v2}, Lw/p;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/U;->d:Lw/l0;

    invoke-virtual {v0}, Lw/l0;->q()Z

    :pswitch_4
    const/16 v0, 0x8

    iput v0, p0, Lw/U;->i:I

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LJ/n;->c:LJ/n;

    return-object v0

    :pswitch_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lw/U;->i:I

    invoke-static {v2}, Lw/p;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final l(LF/G0;)V
    .locals 3

    const-string v0, "setSessionConfig() should not be possible in state: "

    iget-object v1, p0, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lw/U;->i:I

    invoke-static {v2}, Lw/p;->m(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iput-object p1, p0, Lw/U;->f:LF/G0;

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lw/U;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, LF/G0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CaptureSession"

    const-string v0, "Does not have the proper configured lists"

    invoke-static {p1, v0}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const-string v0, "Attempting to submit CaptureRequest after setting"

    invoke-static {p1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw/U;->f:LF/G0;

    invoke-virtual {p0, p1}, Lw/U;->i(LF/G0;)V

    goto :goto_0

    :pswitch_2
    iput-object p1, p0, Lw/U;->f:LF/G0;

    :goto_0
    monitor-exit v1

    return-void

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lw/U;->i:I

    invoke-static {v2}, Lw/p;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
