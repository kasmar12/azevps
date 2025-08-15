.class public final Lw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/C;


# instance fields
.field public A0:LF/t;

.field public final B0:Ljava/lang/Object;

.field public C0:Z

.field public final D0:Lw/W;

.field public final E0:Lx8/e;

.field public final F0:Lw/h0;

.field public final G0:Lo8/a;

.field public volatile H0:I

.field public final X:Lw/h;

.field public final Y:Lw/q;

.field public final Z:Lw/t;

.field public final a:LS1/l;

.field public final b:Lx/p;

.field public final c:LI/j;

.field public final d:LI/d;

.field public final e:LS1/e;

.field public final f:Lm1/t;

.field public j0:Landroid/hardware/camera2/CameraDevice;

.field public k0:I

.field public l0:Lw/U;

.field public final m0:Ljava/util/LinkedHashMap;

.field public n0:I

.field public final o0:Lw/n;

.field public final p0:LB/a;

.field public final q0:LF/H;

.field public final r0:Z

.field public final s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Lw/d0;

.field public final x0:Lw/d0;

.field public final y0:Lcc/o;

.field public final z0:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/p;Ljava/lang/String;Lw/t;LB/a;LF/H;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lw/W;J)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v7, Lw/r;->H0:I

    new-instance v12, LS1/e;

    const/4 v1, 0x5

    invoke-direct {v12, v1}, LS1/e;-><init>(I)V

    iput-object v12, v7, Lw/r;->e:LS1/e;

    const/4 v1, 0x0

    iput v1, v7, Lw/r;->k0:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v7, Lw/r;->m0:Ljava/util/LinkedHashMap;

    iput v1, v7, Lw/r;->n0:I

    iput-boolean v1, v7, Lw/r;->t0:Z

    iput-boolean v1, v7, Lw/r;->u0:Z

    const/4 v13, 0x1

    iput-boolean v13, v7, Lw/r;->v0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v7, Lw/r;->z0:Ljava/util/HashSet;

    sget-object v2, LF/w;->a:LF/v;

    iput-object v2, v7, Lw/r;->A0:LF/t;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lw/r;->B0:Ljava/lang/Object;

    iput-boolean v1, v7, Lw/r;->C0:Z

    new-instance v1, Lo8/a;

    invoke-direct {v1, v7}, Lo8/a;-><init>(Lw/r;)V

    iput-object v1, v7, Lw/r;->G0:Lo8/a;

    iput-object v0, v7, Lw/r;->b:Lx/p;

    move-object/from16 v1, p5

    iput-object v1, v7, Lw/r;->p0:LB/a;

    iput-object v10, v7, Lw/r;->q0:LF/H;

    new-instance v14, LI/d;

    invoke-direct {v14, v11}, LI/d;-><init>(Landroid/os/Handler;)V

    iput-object v14, v7, Lw/r;->d:LI/d;

    new-instance v15, LI/j;

    move-object/from16 v1, p7

    invoke-direct {v15, v1}, LI/j;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v15, v7, Lw/r;->c:LI/j;

    new-instance v5, Lw/q;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v14

    move-object v13, v5

    move-wide/from16 v5, p10

    invoke-direct/range {v1 .. v6}, Lw/q;-><init>(Lw/r;LI/j;LI/d;J)V

    iput-object v13, v7, Lw/r;->Y:Lw/q;

    new-instance v1, LS1/l;

    invoke-direct {v1, v8}, LS1/l;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lw/r;->a:LS1/l;

    sget-object v1, LF/B;->d:LF/B;

    iget-object v2, v12, LS1/e;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LF/i0;

    invoke-direct {v3, v1}, LF/i0;-><init>(LF/B;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v12, Lm1/t;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, Lm1/t;->a:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v12, Lm1/t;->b:Ljava/lang/Object;

    new-instance v2, LD/d;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, LD/d;-><init>(ILD/e;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iput-object v12, v7, Lw/r;->f:Lm1/t;

    new-instance v13, Lw/d0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lw/d0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v13, Lw/d0;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v13, Lw/d0;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v13, Lw/d0;->e:Ljava/lang/Object;

    new-instance v1, Lw/N;

    invoke-direct {v1, v13}, Lw/N;-><init>(Lw/d0;)V

    iput-object v1, v13, Lw/d0;->f:Ljava/lang/Object;

    iput-object v15, v13, Lw/d0;->a:Ljava/lang/Object;

    iput-object v13, v7, Lw/r;->x0:Lw/d0;

    move-object/from16 v1, p9

    iput-object v1, v7, Lw/r;->D0:Lw/W;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lx/p;->b(Ljava/lang/String;)Lx/j;

    move-result-object v16

    new-instance v6, Lw/h;

    new-instance v5, Landroidx/recyclerview/widget/M;

    const/16 v1, 0x19

    invoke-direct {v5, v1, v7}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    iget-object v4, v9, Lw/t;->i:LF/y0;

    move-object v1, v6

    move-object/from16 v2, v16

    move-object v3, v14

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v0, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lw/h;-><init>(Lx/j;LI/d;LI/j;Landroidx/recyclerview/widget/M;LF/y0;)V

    iput-object v0, v7, Lw/r;->X:Lw/h;

    iput-object v9, v7, Lw/r;->Z:Lw/t;

    invoke-virtual {v9, v0}, Lw/t;->q(Lw/h;)V

    iget-object v0, v12, Lm1/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iget-object v1, v9, Lw/t;->g:Lw/s;

    invoke-virtual {v1, v0}, Lw/s;->a(Landroidx/lifecycle/MutableLiveData;)V
    :try_end_0
    .catch Lx/a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, Lx8/e;->b(Lx/j;)Lx8/e;

    move-result-object v0

    iput-object v0, v7, Lw/r;->E0:Lx8/e;

    invoke-virtual/range {p0 .. p0}, Lw/r;->z()Lw/U;

    move-result-object v0

    iput-object v0, v7, Lw/r;->l0:Lw/U;

    new-instance v0, Lcc/o;

    iget-object v1, v9, Lw/t;->i:LF/y0;

    sget-object v2, Lz/a;->a:LF/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lcc/o;->a:Ljava/lang/Object;

    iput-object v14, v0, Lcc/o;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcc/o;->c:Ljava/lang/Object;

    iput-object v13, v0, Lcc/o;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcc/o;->e:Ljava/lang/Object;

    iput-object v2, v0, Lcc/o;->f:Ljava/lang/Object;

    iput-object v0, v7, Lw/r;->y0:Lcc/o;

    iget-object v0, v9, Lw/t;->i:LF/y0;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v1}, LF/y0;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v7, Lw/r;->r0:Z

    iget-object v0, v9, Lw/t;->i:LF/y0;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v1}, LF/y0;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v7, Lw/r;->s0:Z

    new-instance v0, Lw/n;

    invoke-direct {v0, v7, v8}, Lw/n;-><init>(Lw/r;Ljava/lang/String;)V

    iput-object v0, v7, Lw/r;->o0:Lw/n;

    new-instance v1, Ld9/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v7}, Ld9/a;-><init>(ILjava/lang/Object;)V

    const-string v2, "Camera is already registered: "

    iget-object v3, v10, LF/H;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v10, LF/H;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v2, v10, LF/H;->e:Ljava/util/HashMap;

    new-instance v4, LF/G;

    invoke-direct {v4, v15, v1, v0}, LF/G;-><init>(LI/j;Ld9/a;Lw/n;)V

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p2

    iget-object v2, v1, Lx/p;->a:Lo8/a;

    invoke-virtual {v2, v15, v0}, Lo8/a;->j(LI/j;Lw/n;)V

    new-instance v0, Lw/h0;

    new-instance v2, Lu8/g;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lu8/g;-><init>(I)V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v8, v1, v2}, Lw/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/p;Lu8/g;)V

    iput-object v0, v7, Lw/r;->F0:Lw/h0;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, LD/r;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static w(Lw/d0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(LD/u0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LD/u0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Lw/r;->Y:Lw/q;

    const-wide/16 v1, -0x1

    iget-object p1, p1, Lw/q;->e:LN8/k;

    iput-wide v1, p1, LN8/k;->b:J

    :cond_0
    iget-object p1, p0, Lw/r;->Y:Lw/q;

    invoke-virtual {p1}, Lw/q;->a()Z

    iget-object p1, p0, Lw/r;->G0:Lo8/a;

    invoke-virtual {p1}, Lo8/a;->a()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lw/r;->F(I)V

    const/4 v2, 0x7

    :try_start_0
    iget-object v3, p0, Lw/r;->b:Lx/p;

    iget-object v4, p0, Lw/r;->Z:Lw/t;

    iget-object v4, v4, Lw/t;->a:Ljava/lang/String;

    iget-object v5, p0, Lw/r;->c:LI/j;

    invoke-virtual {p0}, Lw/r;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Lx/p;->a:Lo8/a;

    invoke-virtual {v3, v4, v5, v6}, Lo8/a;->g(Ljava/lang/String;LI/j;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lx/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lw/r;->F(I)V

    iget-object p1, p0, Lw/r;->Y:Lw/q;

    invoke-virtual {p1}, Lw/q;->b()V

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Lx/a;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lw/r;->G0:Lo8/a;

    iget-object v2, v0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v2, Lw/r;

    iget v2, v2, Lw/r;->H0:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lo8/a;->c:Ljava/lang/Object;

    check-cast p1, Lw/r;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lo8/a;->c:Ljava/lang/Object;

    check-cast p1, Lw/r;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lo8/a;->a()V

    new-instance p1, Lfb/G0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lfb/G0;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p1, Lfb/G0;->b:Ljava/lang/Object;

    iget-object v1, v0, Lo8/a;->c:Ljava/lang/Object;

    check-cast v1, Lw/r;

    iget-object v1, v1, Lw/r;->d:LI/d;

    new-instance v2, Lw/o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lw/o;-><init>(Lfb/G0;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5, v3}, LI/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p1, Lfb/G0;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo8/a;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, LD/e;

    invoke-direct {p1, v3, v2}, LD/e;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lw/r;->E(ILD/e;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 12

    iget v0, p0, Lw/r;->H0:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v0, p0, Lw/r;->a:LS1/l;

    invoke-virtual {v0}, LS1/l;->j()LF/F0;

    move-result-object v0

    iget-boolean v4, v0, LF/F0;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, LF/F0;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lw/r;->q0:LF/H;

    iget-object v5, p0, Lw/r;->j0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lw/r;->p0:LB/a;

    iget-object v7, p0, Lw/r;->j0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LB/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LF/H;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw/r;->p0:LB/a;

    iget v2, v2, LB/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lw/r;->a:LS1/l;

    invoke-virtual {v4}, LS1/l;->k()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lw/r;->a:LS1/l;

    invoke-virtual {v5}, LS1/l;->m()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lw/f0;->a:LF/c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/G0;

    iget-object v8, v7, LF/G0;->g:LF/L;

    iget-object v8, v8, LF/L;->b:LF/q0;

    sget-object v9, Lw/f0;->a:LF/c;

    iget-object v8, v8, LF/q0;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, LF/G0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v3, :cond_3

    invoke-virtual {v7}, LF/G0;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StreamUseCaseUtil"

    invoke-static {v3, v2}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v7, v7, LF/G0;->g:LF/L;

    iget-object v7, v7, LF/L;->b:LF/q0;

    iget-object v7, v7, LF/q0;->a:Ljava/util/TreeMap;

    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/G0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF/Q0;

    invoke-interface {v8}, LF/Q0;->m()LF/S0;

    move-result-object v8

    sget-object v10, LF/S0;->f:LF/S0;

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, LF/G0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v8, v10}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-virtual {v7}, LF/G0;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/U;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v8, v7, LF/G0;->g:LF/L;

    iget-object v8, v8, LF/L;->b:LF/q0;

    iget-object v8, v8, LF/q0;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, LF/G0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, LF/G0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF/U;

    iget-object v7, v7, LF/G0;->g:LF/L;

    iget-object v7, v7, LF/L;->b:LF/q0;

    invoke-virtual {v7, v9}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lw/r;->l0:Lw/U;

    iget-object v3, v2, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lw/U;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lw/r;->l0:Lw/U;

    invoke-virtual {v0}, LF/F0;->b()LF/G0;

    move-result-object v0

    iget-object v2, p0, Lw/r;->j0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lw/r;->y0:Lcc/o;

    new-instance v11, Lw/l0;

    iget-object v4, v3, Lcc/o;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LI/d;

    iget-object v4, v3, Lcc/o;->d:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lw/d0;

    iget-object v4, v3, Lcc/o;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LI/j;

    iget-object v4, v3, Lcc/o;->e:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, LF/y0;

    iget-object v4, v3, Lcc/o;->f:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, LF/y0;

    iget-object v3, v3, Lcc/o;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lw/l0;-><init>(LF/y0;LF/y0;Lw/d0;LI/j;LI/d;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v11}, Lw/U;->j(LF/G0;Landroid/hardware/camera2/CameraDevice;Lw/l0;)LUb/b;

    move-result-object v0

    new-instance v2, Lm1/c0;

    invoke-direct {v2, p0, v1}, Lm1/c0;-><init>(Lw/r;Lw/U;)V

    iget-object v1, p0, Lw/r;->c:LI/j;

    invoke-static {v0, v2, v1}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lw/r;->w0:Lw/d0;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw/r;->w0:Lw/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lw/r;->w0:Lw/d0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lw/r;->a:LS1/l;

    iget-object v3, v2, LS1/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/O0;

    iput-boolean v5, v4, LF/O0;->e:Z

    iget-boolean v4, v4, LF/O0;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lw/r;->w0:Lw/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lw/r;->w0:Lw/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LS1/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/O0;

    iput-boolean v5, v3, LF/O0;->f:Z

    iget-boolean v3, v3, LF/O0;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lw/r;->w0:Lw/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw/d0;->a:Ljava/lang/Object;

    check-cast v1, LD/p0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LF/U;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lw/d0;->a:Ljava/lang/Object;

    iput-object v1, p0, Lw/r;->w0:Lw/d0;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lw/r;->l0:Lw/U;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/r;->l0:Lw/U;

    iget-object v3, v0, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lw/U;->f:LF/G0;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lw/U;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lw/r;->z()Lw/U;

    move-result-object v5

    iput-object v5, p0, Lw/r;->l0:Lw/U;

    invoke-virtual {v5, v4}, Lw/U;->l(LF/G0;)V

    iget-object v4, p0, Lw/r;->l0:Lw/U;

    invoke-virtual {v4, v3}, Lw/U;->h(Ljava/util/List;)V

    iget v3, p0, Lw/r;->H0:I

    invoke-static {v3}, Lw/p;->m(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lw/r;->H0:I

    invoke-static {v4}, Lw/p;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw/U;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lw/r;->r0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lw/U;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lw/r;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lw/r;->s0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lw/U;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lw/r;->t0:Z

    :cond_3
    invoke-virtual {v0}, Lw/U;->a()V

    invoke-virtual {v0}, Lw/U;->k()LUb/b;

    move-result-object v1

    iget v3, p0, Lw/r;->H0:I

    invoke-static {v3}, Lw/p;->l(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lw/r;->m0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm1/t;

    invoke-direct {v2, p0, v0}, Lm1/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v0

    invoke-static {v1, v2, v0}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final E(ILD/e;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw/r;->H0:I

    invoke-static {v1}, Lw/p;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lw/p;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LVa/W;->b()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CX:C2State["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lw/p;->m(I)I

    move-result v5

    invoke-static {v5, v0}, LVa/W;->c(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, Lw/r;->n0:I

    add-int/2addr v0, v2

    iput v0, p0, Lw/r;->n0:I

    :cond_0
    iget v0, p0, Lw/r;->n0:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v4, p2, LD/e;->a:I

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-static {v4, v0}, LVa/W;->c(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Lw/r;->H0:I

    invoke-static {p1}, Lw/p;->m(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lw/p;->n(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, LF/B;->Z:LF/B;

    goto :goto_1

    :pswitch_1
    sget-object p1, LF/B;->Y:LF/B;

    goto :goto_1

    :pswitch_2
    sget-object p1, LF/B;->X:LF/B;

    goto :goto_1

    :pswitch_3
    sget-object p1, LF/B;->f:LF/B;

    goto :goto_1

    :pswitch_4
    sget-object p1, LF/B;->e:LF/B;

    goto :goto_1

    :pswitch_5
    sget-object p1, LF/B;->d:LF/B;

    goto :goto_1

    :pswitch_6
    sget-object p1, LF/B;->c:LF/B;

    goto :goto_1

    :pswitch_7
    sget-object p1, LF/B;->b:LF/B;

    :goto_1
    iget-object v0, p0, Lw/r;->q0:LF/H;

    iget-object v4, v0, LF/H;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v5, v0, LF/H;->f:I

    sget-object v6, LF/B;->b:LF/B;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, LF/H;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/G;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LF/H;->b()V

    iget-object v3, v3, LF/G;->a:LF/B;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, LF/H;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/G;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, LF/G;->a:LF/B;

    iput-object p1, v6, LF/G;->a:LF/B;

    sget-object v6, LF/B;->X:LF/B;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, LF/B;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v2

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v3, v6}, LVa/q4;->f(ZLjava/lang/String;)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, LF/H;->c(Lw/r;LF/B;)V

    invoke-virtual {v0}, LF/H;->b()V

    :cond_8
    move-object v3, v7

    :goto_2
    const/4 v6, 0x2

    if-ne v3, p1, :cond_9

    monitor-exit v4

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_9
    iget-object v3, v0, LF/H;->d:LB/a;

    iget v3, v3, LB/a;->b:I

    if-ne v3, v6, :cond_a

    sget-object v3, LF/B;->Z:LF/B;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lw/r;->l()LF/A;

    move-result-object v3

    invoke-interface {v3}, LF/A;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, LF/H;->d:LB/a;

    invoke-virtual {v7, v3}, LB/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, LF/H;->a(Ljava/lang/String;)LF/G;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v2, :cond_c

    iget v5, v0, LF/H;->f:I

    if-lez v5, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LF/H;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF/G;

    iget-object v8, v8, LF/G;->a:LF/B;

    sget-object v9, LF/B;->e:LF/B;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD/k;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/G;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v5, LF/B;->e:LF/B;

    if-ne p1, v5, :cond_d

    iget v5, v0, LF/H;->f:I

    if-lez v5, :cond_d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, LF/H;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/G;

    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v5, v1

    :cond_e
    :goto_5
    if-eqz v5, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v4, v0, LF/G;->b:LI/j;

    iget-object v0, v0, LF/G;->d:Lw/n;

    new-instance v5, LB2/d;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v0}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, LI/j;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v4, "CameraStateRegistry"

    const-string v5, "Unable to notify camera to open."

    invoke-static {v4, v5, v0}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    :try_start_2
    iget-object p3, v3, LF/G;->b:LI/j;

    iget-object v0, v3, LF/G;->c:Ld9/a;

    new-instance v3, LB2/d;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v3}, LI/j;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v3, "Unable to notify camera to configure."

    invoke-static {v0, v3, p3}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p3, p0, Lw/r;->e:LS1/e;

    iget-object p3, p3, LS1/e;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LF/i0;

    invoke-direct {v0, p1}, LF/i0;-><init>(LF/B;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lw/r;->f:Lm1/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown internal camera state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    new-instance v0, LD/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, LD/d;-><init>(ILD/e;)V

    goto :goto_9

    :pswitch_9
    new-instance v0, LD/d;

    invoke-direct {v0, v6, p2}, LD/d;-><init>(ILD/e;)V

    goto :goto_9

    :pswitch_a
    iget-object v0, p3, Lm1/t;->a:Ljava/lang/Object;

    check-cast v0, LF/H;

    iget-object v3, v0, LF/H;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, v0, LF/H;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/G;

    iget-object v4, v4, LF/G;->a:LF/B;

    sget-object v5, LF/B;->f:LF/B;

    if-ne v4, v5, :cond_12

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, LD/d;

    invoke-direct {v0, v6, v1}, LD/d;-><init>(ILD/e;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, LD/d;

    invoke-direct {v0, v2, v1}, LD/d;-><init>(ILD/e;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :pswitch_b
    new-instance v0, LD/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, LD/d;-><init>(ILD/e;)V

    goto :goto_9

    :pswitch_c
    new-instance v0, LD/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, LD/d;-><init>(ILD/e;)V

    :goto_9
    const-string v1, "CameraStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/ktx/fDB/WDfPBT;->jHBZffKfOPez:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lm1/t;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/d;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "CameraStateMachine"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Publishing new public camera state "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lm1/t;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw/r;->E(ILD/e;Z)V

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    iget-boolean v2, p0, Lw/r;->v0:Z

    invoke-static {v1}, Lw/r;->x(LD/u0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, LD/u0;->m:LF/G0;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, LD/u0;->n:LF/G0;

    goto :goto_1

    :goto_2
    iget-object v7, v1, LD/u0;->f:LF/Q0;

    iget-object v9, v1, LD/u0;->g:LF/j;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, LF/j;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, LD/u0;->c()LF/C;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v10, v2

    goto :goto_4

    :cond_2
    invoke-static {v1}, LS/c;->G(LD/u0;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v10, v1

    :goto_4
    new-instance v1, Lw/b;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;LF/G0;LF/Q0;Landroid/util/Size;LF/j;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Lw/r;->a:LS1/l;

    invoke-virtual {v0}, LS1/l;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/b;

    iget-object v6, p0, Lw/r;->a:LS1/l;

    iget-object v7, v4, Lw/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, LS1/l;->u(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Lw/r;->a:LS1/l;

    iget-object v8, v4, Lw/b;->a:Ljava/lang/String;

    iget-object v9, v4, Lw/b;->c:LF/G0;

    iget-object v10, v4, Lw/b;->d:LF/Q0;

    iget-object v11, v4, Lw/b;->f:LF/j;

    iget-object v12, v4, Lw/b;->g:Ljava/util/ArrayList;

    iget-object v6, v7, LS1/l;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF/O0;

    if-nez v13, :cond_1

    new-instance v13, LF/O0;

    invoke-direct {v13, v9, v10, v11, v12}, LF/O0;-><init>(LF/G0;LF/Q0;LF/j;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, LF/O0;->e:Z

    invoke-virtual/range {v7 .. v12}, LS1/l;->C(Ljava/lang/String;LF/G0;LF/Q0;LF/j;Ljava/util/List;)V

    iget-object v5, v4, Lw/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lw/b;->b:Ljava/lang/Class;

    const-class v6, LD/g0;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lw/b;->e:Landroid/util/Size;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lw/r;->X:Lw/h;

    invoke-virtual {p1, v5}, Lw/h;->u(Z)V

    iget-object p1, p0, Lw/r;->X:Lw/h;

    iget-object v0, p1, Lw/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lw/h;->p:I

    add-int/2addr v1, v5

    iput v1, p1, Lw/h;->p:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lw/r;->p()V

    invoke-virtual {p0}, Lw/r;->L()V

    invoke-virtual {p0}, Lw/r;->K()V

    invoke-virtual {p0}, Lw/r;->D()V

    iget p1, p0, Lw/r;->H0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lw/r;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lw/r;->H0:I

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    iget p1, p0, Lw/r;->H0:I

    invoke-static {p1}, Lw/p;->n(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lw/r;->F(I)V

    iget-object p1, p0, Lw/r;->m0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lw/r;->u0:Z

    if-nez p1, :cond_9

    iget p1, p0, Lw/r;->k0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lw/r;->j0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {v5, p1}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lw/r;->F(I)V

    invoke-virtual {p0}, Lw/r;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lw/r;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Lw/r;->X:Lw/h;

    iget-object p1, p1, Lw/h;->h:Lw/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public final I(Z)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->isOaSCYShef:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/r;->q0:LF/H;

    invoke-virtual {v0, p0}, LF/H;->d(Lw/r;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lw/r;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lw/r;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw/r;->o0:Lw/n;

    iget-boolean v0, v0, Lw/n;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw/r;->q0:LF/H;

    invoke-virtual {v0, p0}, LF/H;->d(Lw/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lw/r;->A(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lw/r;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lw/r;->a:LS1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF/F0;

    invoke-direct {v1}, LF/F0;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LS1/l;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/O0;

    iget-boolean v6, v5, LF/O0;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, LF/O0;->e:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, LF/O0;->a:LF/G0;

    invoke-virtual {v1, v5}, LF/F0;->a(LF/G0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LF/F0;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LF/F0;->j:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lw/r;->X:Lw/h;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LF/F0;->b()LF/G0;

    move-result-object v0

    iget-object v0, v0, LF/G0;->g:LF/L;

    iget v0, v0, LF/L;->c:I

    iput v0, v3, Lw/h;->x:I

    iget-object v2, v3, Lw/h;->h:Lw/a0;

    iput v0, v2, Lw/a0;->d:I

    iget-object v2, v3, Lw/h;->n:LF/K;

    iput v0, v2, LF/K;->c:I

    invoke-virtual {v3}, Lw/h;->p()LF/G0;

    move-result-object v0

    invoke-virtual {v1, v0}, LF/F0;->a(LF/G0;)V

    invoke-virtual {v1}, LF/F0;->b()LF/G0;

    move-result-object v0

    iget-object v1, p0, Lw/r;->l0:Lw/U;

    invoke-virtual {v1, v0}, Lw/U;->l(LF/G0;)V

    goto :goto_2

    :cond_3
    iput v2, v3, Lw/h;->x:I

    iget-object v0, v3, Lw/h;->h:Lw/a0;

    iput v2, v0, Lw/a0;->d:I

    iget-object v0, v3, Lw/h;->n:LF/K;

    iput v2, v0, LF/K;->c:I

    iget-object v0, p0, Lw/r;->l0:Lw/U;

    invoke-virtual {v3}, Lw/h;->p()LF/G0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw/U;->l(LF/G0;)V

    :goto_2
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lw/r;->a:LS1/l;

    invoke-virtual {v0}, LS1/l;->m()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/Q0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LF/Q0;->J:LF/c;

    invoke-interface {v2, v4, v3}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw/r;->X:Lw/h;

    iget-object v0, v0, Lw/h;->l:Lw/r0;

    iput-boolean v1, v0, Lw/r0;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, LC/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LC/b;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p0, Lw/r;->c:LI/j;

    invoke-virtual {p1, v0}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(LF/v;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LF/w;->a:LF/v;

    :goto_0
    invoke-interface {p1}, LF/t;->o()V

    iput-object p1, p0, Lw/r;->A0:LF/t;

    iget-object p1, p0, Lw/r;->B0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(LD/u0;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw/r;->x(LD/u0;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lw/r;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LD/u0;->m:LF/G0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LD/u0;->n:LF/G0;

    goto :goto_0

    :goto_1
    iget-object v4, p1, LD/u0;->f:LF/Q0;

    iget-object v5, p1, LD/u0;->g:LF/j;

    invoke-virtual {p1}, LD/u0;->c()LF/C;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, LS/c;->G(LD/u0;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lw/l;

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lw/l;-><init>(Lw/r;Ljava/lang/String;LF/G0;LF/Q0;LF/j;Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lw/r;->c:LI/j;

    invoke-virtual {v0, p1}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lw/r;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    invoke-static {v1}, Lw/r;->x(LD/u0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw/r;->z0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LD/u0;->u()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lw/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lw/k;-><init>(Lw/r;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lw/r;->c:LI/j;

    invoke-virtual {p1, v0}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lw/r;->X:Lw/h;

    iget-object v1, p1, Lw/h;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Lw/h;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lw/h;->p:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/u0;

    invoke-static {v2}, Lw/r;->x(LD/u0;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lw/r;->z0:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LD/u0;->t()V

    invoke-virtual {v2}, LD/u0;->r()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lw/r;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v0, p0, Lw/r;->c:LI/j;

    new-instance v2, Lw/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lw/k;-><init>(Lw/r;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v2}, LI/j;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, v0}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lw/h;->n()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g(LD/u0;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw/r;->x(LD/u0;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lw/r;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LD/u0;->m:LF/G0;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LD/u0;->n:LF/G0;

    goto :goto_0

    :goto_1
    iget-object v4, p1, LD/u0;->f:LF/Q0;

    iget-object v5, p1, LD/u0;->g:LF/j;

    invoke-virtual {p1}, LD/u0;->c()LF/C;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, LS/c;->G(LD/u0;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lw/l;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lw/l;-><init>(Lw/r;Ljava/lang/String;LF/G0;LF/Q0;LF/j;Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lw/r;->c:LI/j;

    invoke-virtual {v0, p1}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(LD/u0;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lw/r;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LD/u0;->m:LF/G0;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LD/u0;->n:LF/G0;

    goto :goto_0

    :goto_1
    iget-object v5, p1, LD/u0;->f:LF/Q0;

    iget-object v6, p1, LD/u0;->g:LF/j;

    invoke-virtual {p1}, LD/u0;->c()LF/C;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, LS/c;->G(LD/u0;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lw/r;->x(LD/u0;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, LP/f;

    const/4 v8, 0x2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LP/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lw/r;->c:LI/j;

    invoke-virtual {v0, p1}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(LD/u0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw/r;->x(LD/u0;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsd/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lsd/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lw/r;->c:LI/j;

    invoke-virtual {p1, v0}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lw/r;->v0:Z

    return-void
.end method

.method public final l()LF/A;
    .locals 1

    iget-object v0, p0, Lw/r;->Z:Lw/t;

    return-object v0
.end method

.method public final m()LF/o0;
    .locals 1

    iget-object v0, p0, Lw/r;->e:LS1/e;

    return-object v0
.end method

.method public final n()LF/z;
    .locals 1

    iget-object v0, p0, Lw/r;->X:Lw/h;

    return-object v0
.end method

.method public final o()LF/t;
    .locals 1

    iget-object v0, p0, Lw/r;->A0:LF/t;

    return-object v0
.end method

.method public final p()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, Lw/r;->a:LS1/l;

    invoke-virtual {v7}, LS1/l;->j()LF/F0;

    move-result-object v1

    invoke-virtual {v1}, LF/F0;->b()LF/G0;

    move-result-object v1

    iget-object v2, v1, LF/G0;->g:LF/L;

    iget-object v3, v2, LF/L;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, LF/G0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, LF/G0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v2, LF/L;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Camera2CameraImpl"

    if-eqz v1, :cond_b

    iget-object v1, v0, Lw/r;->w0:Lw/d0;

    if-nez v1, :cond_7

    new-instance v1, Lw/d0;

    iget-object v3, v0, Lw/r;->Z:Lw/t;

    iget-object v3, v3, Lw/t;->b:Lx/j;

    new-instance v4, Lw/j;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lw/j;-><init>(Lw/r;I)V

    iget-object v5, v0, Lw/r;->D0:Lw/W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, LA/l;

    invoke-direct {v6}, LA/l;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v1, Lw/d0;->f:Ljava/lang/Object;

    new-instance v10, Lw/c0;

    invoke-direct {v10}, Lw/c0;-><init>()V

    iput-object v10, v1, Lw/d0;->c:Ljava/lang/Object;

    iput-object v4, v1, Lw/d0;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lx/j;->b()Lfb/j;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Lfb/j;->e(I)[Landroid/util/Size;

    move-result-object v3

    const-string v4, "MeteringRepeating"

    const/4 v10, 0x0

    if-nez v3, :cond_0

    const-string v3, "Can not get output size list."

    invoke-static {v4, v3}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v10, v10}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_0
    iget-object v6, v6, LA/l;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v6, :cond_3

    const-string v6, "Huawei"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "mha-l29"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v3

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_2

    aget-object v13, v3, v12

    sget-object v14, LA/l;->c:LH/g;

    sget-object v15, LA/l;->b:Landroid/util/Size;

    invoke-virtual {v14, v13, v15}, LH/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_1

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    new-array v3, v10, [Landroid/util/Size;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v11, LF/p0;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, LF/p0;-><init>(I)V

    invoke-static {v6, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Lw/W;->e()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-long v13, v5

    mul-long/2addr v11, v13

    const-wide/32 v13, 0x4b000

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    array-length v5, v3

    move v13, v10

    :goto_1
    if-ge v13, v5, :cond_6

    aget-object v14, v3, v13

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v15

    move-object/from16 v16, v9

    int-to-long v8, v15

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-object/from16 v17, v14

    int-to-long v14, v15

    mul-long/2addr v8, v14

    cmp-long v8, v8, v11

    if-nez v8, :cond_4

    move-object/from16 v3, v17

    goto :goto_2

    :cond_4
    if-lez v8, :cond_5

    if-eqz v16, :cond_6

    move-object/from16 v3, v16

    goto :goto_2

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v17

    goto :goto_1

    :cond_6
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    :goto_2
    iput-object v3, v1, Lw/d0;->d:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MeteringSession SurfaceTexture size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lw/d0;->a()LF/G0;

    move-result-object v3

    iput-object v3, v1, Lw/d0;->b:Ljava/lang/Object;

    iput-object v1, v0, Lw/r;->w0:Lw/d0;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lw/r;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lw/r;->w0:Lw/d0;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lw/r;->w(Lw/d0;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lw/r;->w0:Lw/d0;

    iget-object v2, v1, Lw/d0;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LF/G0;

    sget-object v9, LF/S0;->f:LF/S0;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v7, LS1/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/O0;

    const/4 v5, 0x0

    iget-object v1, v1, Lw/d0;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lw/c0;

    if-nez v4, :cond_8

    new-instance v4, LF/O0;

    invoke-direct {v4, v3, v10, v5, v6}, LF/O0;-><init>(LF/G0;LF/Q0;LF/j;Ljava/util/List;)V

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, v4, LF/O0;->e:Z

    move-object v1, v7

    move-object v2, v8

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, LS1/l;->C(Ljava/lang/String;LF/G0;LF/Q0;LF/j;Ljava/util/List;)V

    iget-object v1, v0, Lw/r;->w0:Lw/d0;

    iget-object v2, v1, Lw/d0;->b:Ljava/lang/Object;

    check-cast v2, LF/G0;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v7, LS1/l;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/O0;

    if-nez v5, :cond_9

    new-instance v5, LF/O0;

    iget-object v1, v1, Lw/d0;->c:Ljava/lang/Object;

    check-cast v1, Lw/c0;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6, v3}, LF/O0;-><init>(LF/G0;LF/Q0;LF/j;Ljava/util/List;)V

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, v5, LF/O0;->f:Z

    goto :goto_3

    :cond_a
    const-string v1, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v2, v1}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x1

    if-ne v4, v1, :cond_c

    if-ne v3, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lw/r;->C()V

    goto :goto_3

    :cond_c
    const/4 v1, 0x2

    if-lt v3, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lw/r;->C()V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lw/r;->w0:Lw/d0;

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lw/r;->y()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lw/r;->C()V

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", CaptureConfig Surfaces: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Lw/r;->H0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lw/r;->H0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lw/r;->H0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lw/r;->k0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->KrlUHVQCoIWlt:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lw/r;->H0:I

    invoke-static {v2}, Lw/p;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw/r;->k0:I

    invoke-static {v2}, Lw/r;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lw/r;->D()V

    iget-object v0, p0, Lw/r;->l0:Lw/U;

    iget-object v1, v0, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lw/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lw/U;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lw/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/L;

    iget-object v2, v1, LF/L;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/m;

    invoke-virtual {v1}, LF/L;->a()I

    move-result v4

    invoke-virtual {v3, v4}, LF/m;->a(I)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lw/r;->H0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lw/r;->H0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v0, p0, Lw/r;->m0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lw/r;->t0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lw/r;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lw/r;->u0:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lw/r;->o0:Lw/n;

    iget-boolean v0, v0, Lw/n;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lw/r;->t0:Z

    invoke-virtual {p0}, Lw/r;->u()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lw/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw/j;-><init>(Lw/r;I)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    iput-boolean v2, p0, Lw/r;->u0:Z

    new-instance v1, Lf/m;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lf/m;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lw/r;->c:LI/j;

    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lw/r;->a:LS1/l;

    invoke-virtual {v0}, LS1/l;->j()LF/F0;

    move-result-object v0

    invoke-virtual {v0}, LF/F0;->b()LF/G0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LF/G0;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lw/r;->x0:Lw/d0;

    iget-object v0, v0, Lw/d0;->f:Ljava/lang/Object;

    check-cast v0, Lw/N;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw/r;->Y:Lw/q;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LWa/E4;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lw/r;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lw/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "Camera2CameraImpl"

    invoke-static {v0, v1}, LVa/f0;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lw/r;->Z:Lw/t;

    iget-object v2, v2, Lw/t;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lw/r;->H0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lw/r;->H0:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v0, p0, Lw/r;->m0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0, v2}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-object v2, p0, Lw/r;->j0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lw/r;->H0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lw/r;->F(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lw/r;->b:Lx/p;

    iget-object v2, p0, Lw/r;->o0:Lw/n;

    iget-object v0, v0, Lx/p;->a:Lo8/a;

    invoke-virtual {v0, v2}, Lo8/a;->l(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v1}, Lw/r;->F(I)V

    :goto_2
    return-void
.end method

.method public final y()Z
    .locals 23

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lw/r;->B0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lw/r;->p0:LB/a;

    iget v0, v0, LB/a;->b:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v3, :cond_0

    monitor-exit v2

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v9

    :goto_0
    iget-object v0, v1, Lw/r;->a:LS1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LS1/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/O0;

    iget-boolean v6, v6, LF/O0;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/O0;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/O0;

    iget-object v5, v2, LF/O0;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LF/S0;->f:LF/S0;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, LF/O0;->c:LF/j;

    if-eqz v5, :cond_6

    iget-object v5, v2, LF/O0;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v2, LF/O0;->a:LF/G0;

    iget-object v6, v2, LF/O0;->b:LF/Q0;

    invoke-virtual {v5}, LF/G0;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/U;

    iget-object v11, v1, Lw/r;->F0:Lw/h0;

    invoke-interface {v6}, LF/c0;->u()I

    move-result v12

    iget-object v13, v7, LF/U;->h:Landroid/util/Size;

    invoke-virtual {v11, v12}, Lw/h0;->i(I)LF/l;

    move-result-object v11

    invoke-static {v3, v12, v13, v11}, LF/k;->b(IILandroid/util/Size;LF/l;)LF/k;

    move-result-object v15

    invoke-interface {v6}, LF/c0;->u()I

    move-result v16

    iget-object v7, v7, LF/U;->h:Landroid/util/Size;

    iget-object v11, v2, LF/O0;->c:LF/j;

    iget-object v12, v11, LF/j;->b:LD/x;

    iget-object v13, v2, LF/O0;->d:Ljava/util/List;

    iget-object v11, v11, LF/j;->d:Lv/a;

    sget-object v14, LF/Q0;->I:LF/c;

    invoke-interface {v6, v14, v10}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/util/Range;

    new-instance v14, LF/a;

    move-object/from16 v22, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v21}, LF/a;-><init>(LF/k;ILandroid/util/Size;LD/x;Ljava/util/List;Lv/a;Landroid/util/Range;)V

    move-object/from16 v7, v22

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stream spec or capture types in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v0, v1, Lw/r;->w0:Lw/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lw/r;->w0:Lw/d0;

    iget-object v2, v0, Lw/d0;->c:Ljava/lang/Object;

    check-cast v2, Lw/c0;

    iget-object v0, v0, Lw/d0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lw/r;->F0:Lw/h0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lw/h0;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0, v10}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Lw/U;
    .locals 4

    iget-object v0, p0, Lw/r;->B0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lw/U;

    iget-object v2, p0, Lw/r;->E0:Lx8/e;

    iget-object v3, p0, Lw/r;->Z:Lw/t;

    iget-object v3, v3, Lw/t;->i:LF/y0;

    invoke-direct {v1, v2, v3}, Lw/U;-><init>(Lx8/e;LF/y0;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
