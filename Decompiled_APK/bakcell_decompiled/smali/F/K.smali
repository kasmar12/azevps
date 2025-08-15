.class public final LF/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LF/K;->d:Ljava/lang/Object;

    .line 14
    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v0

    iput-object v0, p0, LF/K;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, LF/K;->c:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LF/K;->a:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LF/K;->f:Ljava/lang/Object;

    .line 18
    iput-boolean v0, p0, LF/K;->b:Z

    .line 19
    invoke-static {}, LF/m0;->a()LF/m0;

    move-result-object v0

    iput-object v0, p0, LF/K;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/L;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LF/K;->d:Ljava/lang/Object;

    .line 22
    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v1

    iput-object v1, p0, LF/K;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 23
    iput v1, p0, LF/K;->c:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, LF/K;->a:Z

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LF/K;->f:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p0, LF/K;->b:Z

    .line 27
    invoke-static {}, LF/m0;->a()LF/m0;

    move-result-object v1

    iput-object v1, p0, LF/K;->g:Ljava/lang/Object;

    .line 28
    iget-object v1, p1, LF/L;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p1, LF/L;->b:LF/q0;

    invoke-static {v0}, LF/k0;->l(LF/O;)LF/k0;

    move-result-object v0

    iput-object v0, p0, LF/K;->e:Ljava/lang/Object;

    .line 30
    iget v0, p1, LF/L;->c:I

    iput v0, p0, LF/K;->c:I

    .line 31
    iget-object v0, p1, LF/L;->e:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-boolean v0, p1, LF/L;->f:Z

    iput-boolean v0, p0, LF/K;->b:Z

    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 34
    iget-object v1, p1, LF/L;->g:LF/L0;

    iget-object v2, v1, LF/L0;->a:Landroid/util/ArrayMap;

    .line 35
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    iget-object v4, v1, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, LF/m0;

    .line 40
    invoke-direct {v1, v0}, LF/L0;-><init>(Landroid/util/ArrayMap;)V

    .line 41
    iput-object v1, p0, LF/K;->g:Ljava/lang/Object;

    .line 42
    iget-boolean p1, p1, LF/L;->d:Z

    iput-boolean p1, p0, LF/K;->a:Z

    return-void
.end method

.method public constructor <init>(Lw/h;Lx/j;LF/y0;LI/j;LI/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LF/K;->c:I

    .line 3
    iput-object p1, p0, LF/K;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p2, p1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LF/K;->b:Z

    .line 7
    iput-object p4, p0, LF/K;->g:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LF/K;->h:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LF/K;->f:Ljava/lang/Object;

    .line 10
    new-instance p1, LA/k;

    const/4 p4, 0x3

    invoke-direct {p1, p3, p4}, LA/k;-><init>(LF/y0;I)V

    iput-object p1, p0, LF/K;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Lu7/c;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LD/c;->b(Lu7/c;)Z

    move-result p1

    iput-boolean p1, p0, LF/K;->a:Z

    return-void
.end method

.method public static f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 11

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return v7

    :cond_0
    new-instance v8, Lo8/g;

    sget-object v9, LF/L0;->b:LF/L0;

    invoke-direct {v8, v9, p0}, Lo8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LF/Q;->a:Ljava/util/Set;

    invoke-virtual {v8}, Lo8/g;->h()I

    move-result p0

    if-eq p0, v5, :cond_2

    invoke-virtual {v8}, Lo8/g;->h()I

    move-result p0

    if-eq p0, v6, :cond_2

    sget-object p0, LF/Q;->a:Ljava/util/Set;

    invoke-virtual {v8}, Lo8/g;->m()LF/q;

    move-result-object v9

    invoke-interface {p0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v7

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v6

    :goto_1
    iget-object v9, v8, Lo8/g;->b:Ljava/lang/Object;

    check-cast v9, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_4

    :cond_3
    :goto_2
    move v9, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v6, :cond_9

    if-eq v9, v5, :cond_8

    if-eq v9, v4, :cond_7

    if-eq v9, v3, :cond_6

    if-eq v9, v2, :cond_5

    goto :goto_2

    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_3

    move v9, v1

    goto :goto_3

    :cond_6
    move v9, v0

    goto :goto_3

    :cond_7
    move v9, v2

    goto :goto_3

    :cond_8
    move v9, v3

    goto :goto_3

    :cond_9
    move v9, v4

    goto :goto_3

    :cond_a
    move v9, v5

    :goto_3
    if-ne v9, v5, :cond_b

    move v9, v6

    goto :goto_4

    :cond_b
    move v9, v7

    :goto_4
    if-eqz p1, :cond_e

    if-nez v9, :cond_d

    sget-object p1, LF/Q;->d:Ljava/util/Set;

    invoke-virtual {v8}, Lo8/g;->g()LF/p;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move p1, v7

    goto :goto_6

    :cond_d
    :goto_5
    move p1, v6

    goto :goto_6

    :cond_e
    if-nez v9, :cond_d

    sget-object p1, LF/Q;->c:Ljava/util/Set;

    invoke-virtual {v8}, Lo8/g;->g()LF/p;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :goto_6
    iget-object v9, v8, Lo8/g;->b:Ljava/lang/Object;

    check-cast v9, Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_f

    :goto_7
    move v0, v6

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_8

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_8

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_8

    :pswitch_3
    move v0, v1

    goto :goto_8

    :pswitch_4
    move v0, v2

    goto :goto_8

    :pswitch_5
    move v0, v3

    goto :goto_8

    :pswitch_6
    move v0, v4

    goto :goto_8

    :pswitch_7
    move v0, v5

    :goto_8
    :pswitch_8
    if-ne v0, v5, :cond_10

    goto :goto_9

    :cond_10
    sget-object v0, LF/Q;->b:Ljava/util/Set;

    invoke-virtual {v8}, Lo8/g;->i()LF/r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_9
    move v0, v6

    goto :goto_a

    :cond_11
    move v0, v7

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCaptureResult, AE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lo8/g;->g()LF/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " AF ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lo8/g;->m()LF/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " AWB="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lo8/g;->i()LF/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConvergenceUtils"

    invoke-static {v2, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_12

    if-eqz p1, :cond_12

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    move v6, v7

    :goto_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFlashRequired: flashMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "isFlashRequired: aeState = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/m;

    invoke-virtual {p0, v0}, LF/K;->b(LF/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LF/m;)V
    .locals 2

    iget-object v0, p0, LF/K;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(LF/O;)V
    .locals 5

    invoke-interface {p1}, LF/O;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/c;

    iget-object v2, p0, LF/K;->e:Ljava/lang/Object;

    check-cast v2, LF/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, LF/q0;->c(LF/c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1, v1}, LF/O;->c(LF/c;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LF/K;->e:Ljava/lang/Object;

    check-cast v3, LF/k0;

    invoke-interface {p1, v1}, LF/O;->i(LF/c;)LF/N;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, LF/k0;->s(LF/c;LF/N;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()LF/L;
    .locals 12

    new-instance v9, LF/L;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LF/K;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LF/K;->e:Ljava/lang/Object;

    check-cast v0, LF/k0;

    invoke-static {v0}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v2

    iget v3, p0, LF/K;->c:I

    iget-boolean v4, p0, LF/K;->a:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, LF/K;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, LF/K;->b:Z

    sget-object v0, LF/L0;->b:LF/L0;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v7, p0, LF/K;->g:Ljava/lang/Object;

    check-cast v7, LF/m0;

    iget-object v8, v7, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v7, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v7, LF/L0;

    invoke-direct {v7, v0}, LF/L0;-><init>(Landroid/util/ArrayMap;)V

    iget-object v0, p0, LF/K;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LF/s;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LF/L;-><init>(Ljava/util/ArrayList;LF/q0;IZLjava/util/ArrayList;ZLF/L0;LF/s;)V

    return-object v9
.end method

.method public e(III)Lw/C;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    new-instance v2, LA/a;

    iget-object v3, v0, LF/K;->f:Ljava/lang/Object;

    check-cast v3, LF/y0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LA/a;-><init>(LF/y0;I)V

    new-instance v7, Lw/C;

    iget v11, v0, LF/K;->c:I

    iget-object v4, v0, LF/K;->g:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LI/j;

    iget-object v4, v0, LF/K;->h:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, LI/d;

    iget-object v4, v0, LF/K;->d:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lw/h;

    iget-boolean v15, v0, LF/K;->b:Z

    move-object v10, v7

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lw/C;-><init>(ILI/j;LI/d;Lw/h;ZLA/a;)V

    iget-object v10, v7, Lw/C;->h:Ljava/util/ArrayList;

    iget-object v4, v0, LF/K;->d:Ljava/lang/Object;

    check-cast v4, Lw/h;

    if-nez v1, :cond_0

    new-instance v5, Lw/y;

    invoke-direct {v5, v4}, Lw/y;-><init>(Lw/h;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x3

    if-ne v8, v5, :cond_2

    new-instance v2, Lw/G;

    new-instance v5, Lg8/d;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lg8/d;-><init>(LF/y0;I)V

    iget-object v3, v0, LF/K;->g:Ljava/lang/Object;

    check-cast v3, LI/j;

    iget-object v6, v0, LF/K;->h:Ljava/lang/Object;

    check-cast v6, LI/d;

    invoke-direct {v2, v4, v3, v6, v5}, Lw/G;-><init>(Lw/h;LI/j;LI/d;Lg8/d;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    move-object v13, v7

    goto :goto_4

    :cond_2
    iget-boolean v3, v0, LF/K;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, LF/K;->e:Ljava/lang/Object;

    check-cast v3, LA/k;

    iget-boolean v3, v3, LA/k;->a:Z

    const/4 v6, 0x1

    if-nez v3, :cond_4

    iget v11, v0, LF/K;->c:I

    if-eq v11, v5, :cond_4

    if-ne v9, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lw/x;

    invoke-direct {v3, v4, v8, v2}, Lw/x;-><init>(Lw/h;ILA/a;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v3, :cond_6

    iget-object v2, v4, Lw/h;->o:Lo8/a;

    iget-object v2, v2, Lo8/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isInVideoUsage: mVideoUsageControl value = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Camera2CameraControlImp"

    invoke-static {v4, v3}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    move v11, v6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x0

    move v11, v2

    :goto_3
    new-instance v12, Lw/I;

    iget-object v2, v0, LF/K;->h:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LI/d;

    iget-object v2, v0, LF/K;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lw/h;

    iget-object v2, v0, LF/K;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LI/j;

    move-object v2, v12

    move/from16 v4, p2

    move-object v13, v7

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lw/I;-><init>(Lw/h;ILI/j;LI/d;Z)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const-string v2, "createPipeline: captureMode = "

    const-string v3, ", flashMode = "

    const-string v4, ", flashType = "

    invoke-static {v1, v8, v2, v3, v4}, Lw/p;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pipeline tasks = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CapturePipeline"

    invoke-static {v2, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method
