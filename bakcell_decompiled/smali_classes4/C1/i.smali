.class public final synthetic LC1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;
.implements Lkb/c;
.implements Lkb/h;
.implements LD/r0;
.implements Lr9/b;
.implements Lq9/g;
.implements LJ/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/m;LI/j;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LC1/i;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LC1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LC1/i;->a:I

    iput-object p1, p0, LC1/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LC1/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LC1/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD/j;)V
    .locals 8

    iget-object v0, p0, LC1/i;->b:Ljava/lang/Object;

    check-cast v0, LZ1/I0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview transformation info updated. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewView"

    invoke-static {v2, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LC1/i;->c:Ljava/lang/Object;

    check-cast v1, LF/C;

    invoke-interface {v1}, LF/C;->l()LF/A;

    move-result-object v1

    invoke-interface {v1}, LF/A;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView;

    iget-object v4, v0, Landroidx/camera/view/PreviewView;->d:Ld0/d;

    iget-object v5, p0, LC1/i;->d:Ljava/lang/Object;

    check-cast v5, LD/s0;

    iget-object v5, v5, LD/s0;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewTransform"

    invoke-static {v7, v6}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, LD/j;->a:Landroid/graphics/Rect;

    iput-object v6, v4, Ld0/d;->b:Landroid/graphics/Rect;

    iget v6, p1, LD/j;->b:I

    iput v6, v4, Ld0/d;->c:I

    iget v6, p1, LD/j;->c:I

    iput v6, v4, Ld0/d;->e:I

    iput-object v5, v4, Ld0/d;->a:Landroid/util/Size;

    iput-boolean v1, v4, Ld0/d;->f:Z

    iget-boolean v1, p1, LD/j;->d:Z

    iput-boolean v1, v4, Ld0/d;->g:Z

    iget-object p1, p1, LD/j;->e:Landroid/graphics/Matrix;

    iput-object p1, v4, Ld0/d;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Landroidx/camera/view/PreviewView;->b:Ld0/j;

    if-eqz p1, :cond_1

    instance-of p1, p1, Ld0/q;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->e:Z

    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)LUb/b;
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "openCaptureSession() should not be possible in state: "

    const-string v6, "openCaptureSession() not execute in state: "

    iget-object v7, v1, LC1/i;->b:Ljava/lang/Object;

    check-cast v7, Lw/U;

    iget-object v8, v1, LC1/i;->c:Ljava/lang/Object;

    check-cast v8, LF/G0;

    iget-object v9, v1, LC1/i;->d:Ljava/lang/Object;

    check-cast v9, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    .line 1
    iget-object v11, v7, Lw/U;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 2
    :try_start_0
    iget v12, v7, Lw/U;->i:I

    invoke-static {v12}, Lw/p;->m(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v4, :cond_8

    if-eq v12, v3, :cond_0

    if-eq v12, v2, :cond_8

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v2, v7, Lw/U;->i:I

    invoke-static {v2}, Lw/p;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, LJ/n;

    invoke-direct {v2, v4, v0}, LJ/n;-><init>(ILjava/lang/Object;)V

    .line 5
    monitor-exit v11

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v5, v7, Lw/U;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    move v5, v0

    .line 7
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 8
    iget-object v6, v7, Lw/U;->g:Ljava/util/HashMap;

    iget-object v12, v7, Lw/U;->h:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF/U;

    .line 9
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 10
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v4

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v7, Lw/U;->i:I

    .line 12
    const-string v5, "CaptureSession"

    const-string v6, "Opening capture session."

    invoke-static {v5, v6}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v5, v7, Lw/U;->c:Lw/T;

    new-instance v6, Lw/T;

    .line 14
    iget-object v10, v8, LF/G0;->d:Ljava/util/List;

    .line 15
    invoke-direct {v6, v10, v4}, Lw/T;-><init>(Ljava/util/List;I)V

    new-array v10, v3, [Lw/i0;

    aput-object v5, v10, v0

    aput-object v6, v10, v4

    .line 16
    new-instance v0, Lw/T;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lw/T;-><init>(Ljava/util/List;I)V

    .line 17
    new-instance v3, Lv/a;

    .line 18
    iget-object v5, v8, LF/G0;->g:LF/L;

    iget-object v6, v5, LF/L;->b:LF/q0;

    .line 19
    invoke-direct {v3, v2, v6}, Lg8/c;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-static {}, LF/k0;->j()LF/k0;

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, LF/m0;->a()LF/m0;

    .line 24
    iget-object v10, v5, LF/L;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v10, v5, LF/L;->b:LF/q0;

    invoke-static {v10}, LF/k0;->l(LF/O;)LF/k0;

    move-result-object v10

    .line 26
    iget v15, v5, LF/L;->c:I

    .line 27
    iget-object v12, v5, LF/L;->e:Ljava/util/List;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-boolean v14, v5, LF/L;->f:Z

    .line 29
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    iget-object v13, v5, LF/L;->g:LF/L0;

    iget-object v4, v13, LF/L0;->a:Landroid/util/ArrayMap;

    .line 31
    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v4

    .line 33
    iget-object v4, v13, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-virtual {v12, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, LF/m0;

    .line 36
    invoke-direct {v1, v12}, LF/L0;-><init>(Landroid/util/ArrayMap;)V

    .line 37
    iget-boolean v4, v5, LF/L;->d:Z

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    sget-object v12, Lv/a;->Y:LF/c;

    iget-object v3, v3, Lg8/c;->b:Ljava/lang/Object;

    check-cast v3, LF/O;

    const/4 v13, 0x0

    invoke-interface {v3, v12, v13}, LF/O;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 40
    iget-object v12, v8, LF/G0;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF/h;

    move-object/from16 p1, v12

    .line 42
    iget-object v12, v7, Lw/U;->g:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v7, v13, v12, v3}, Lw/U;->d(LF/h;Ljava/util/HashMap;Ljava/lang/String;)Ly/h;

    move-result-object v12

    move-object/from16 v16, v3

    .line 44
    iget-object v3, v7, Lw/U;->l:Ljava/util/HashMap;

    move/from16 v17, v14

    .line 45
    iget-object v14, v13, LF/h;->a:LF/U;

    .line 46
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    iget-object v3, v7, Lw/U;->l:Ljava/util/HashMap;

    .line 48
    iget-object v13, v13, LF/h;->a:LF/U;

    .line 49
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 50
    iget-object v3, v12, Ly/h;->a:Ly/j;

    invoke-virtual {v3, v13, v14}, Ly/j;->g(J)V

    .line 51
    :cond_3
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p1

    move-object/from16 v3, v16

    move/from16 v14, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v14

    .line 52
    invoke-static {v5}, Lw/U;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 53
    iget-object v5, v7, Lw/U;->d:Lw/l0;

    .line 54
    iput-object v0, v5, Lw/l0;->f:Lw/T;

    .line 55
    new-instance v0, Ly/q;

    new-instance v12, Lw/L;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v5}, Lw/L;-><init>(ILjava/lang/Object;)V

    iget-object v5, v5, Lw/l0;->d:LI/j;

    invoke-direct {v0, v3, v5, v12}, Ly/q;-><init>(Ljava/util/ArrayList;LI/j;Lw/L;)V

    .line 56
    iget-object v3, v8, LF/G0;->g:LF/L;

    iget v3, v3, LF/L;->c:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_5

    .line 57
    iget-object v3, v8, LF/G0;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v3, :cond_5

    .line 58
    invoke-static {v3}, Ly/g;->a(Landroid/hardware/camera2/params/InputConfiguration;)Ly/g;

    move-result-object v3

    .line 59
    iget-object v5, v0, Ly/q;->a:Ly/p;

    invoke-interface {v5, v3}, Ly/p;->e(Ly/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_5
    :try_start_1
    new-instance v3, LF/L;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-static {v10}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    sget-object v5, LF/L0;->b:LF/L0;

    .line 63
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 64
    iget-object v6, v1, LF/L0;->a:Landroid/util/ArrayMap;

    .line 65
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 66
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 67
    iget-object v10, v1, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 68
    invoke-virtual {v5, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 69
    :cond_6
    new-instance v1, LF/L0;

    invoke-direct {v1, v5}, LF/L0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    move-object v12, v3

    move/from16 v5, v17

    move/from16 v16, v4

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v1

    .line 70
    invoke-direct/range {v12 .. v20}, LF/L;-><init>(Ljava/util/ArrayList;LF/q0;IZLjava/util/ArrayList;ZLF/L0;LF/s;)V

    .line 71
    iget-object v1, v7, Lw/U;->q:LA/a;

    .line 72
    invoke-static {v3, v9, v1}, LWa/D4;->d(LF/L;Landroid/hardware/camera2/CameraDevice;LA/a;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 73
    iget-object v2, v0, Ly/q;->a:Ly/p;

    invoke-interface {v2, v1}, Ly/p;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_7
    :try_start_2
    iget-object v1, v7, Lw/U;->d:Lw/l0;

    iget-object v2, v7, Lw/U;->h:Ljava/util/List;

    invoke-virtual {v1, v9, v0, v2}, Lw/l0;->n(Landroid/hardware/camera2/CameraDevice;Ly/q;Ljava/util/List;)LUb/b;

    move-result-object v2

    monitor-exit v11

    goto :goto_4

    :catch_0
    move-exception v0

    .line 75
    new-instance v2, LJ/n;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, LJ/n;-><init>(ILjava/lang/Object;)V

    .line 76
    monitor-exit v11

    goto :goto_4

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v7, Lw/U;->i:I

    invoke-static {v1}, Lw/p;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v2, LJ/n;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v0}, LJ/n;-><init>(ILjava/lang/Object;)V

    .line 79
    monitor-exit v11

    :goto_4
    return-object v2

    .line 80
    :goto_5
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const/4 v0, 0x0

    sget-object v0, Ld8/DuP/HTDvAgRPgcVSlP;->kbEWkCg:Ljava/lang/String;

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lm9/c;->d:Lm9/c;

    const/4 v10, 0x2

    iget-object v11, v1, LC1/i;->d:Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, v1, LC1/i;->c:Ljava/lang/Object;

    iget-object v14, v1, LC1/i;->b:Ljava/lang/Object;

    const/4 v15, 0x1

    iget v2, v1, LC1/i;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Lq9/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object v5, v13

    check-cast v5, Ljava/util/HashMap;

    if-eqz v2, :cond_8

    .line 82
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 84
    sget-object v16, Lm9/c;->b:Lm9/c;

    if-nez v12, :cond_0

    :goto_1
    move-object v12, v9

    move-object/from16 v6, v16

    goto :goto_2

    :cond_0
    if-ne v12, v15, :cond_1

    .line 85
    sget-object v16, Lm9/c;->c:Lm9/c;

    goto :goto_1

    :cond_1
    if-ne v12, v10, :cond_2

    move-object v6, v9

    move-object v12, v6

    goto :goto_2

    :cond_2
    if-ne v12, v8, :cond_3

    .line 86
    sget-object v16, Lm9/c;->e:Lm9/c;

    goto :goto_1

    :cond_3
    if-ne v12, v7, :cond_4

    .line 87
    sget-object v16, Lm9/c;->f:Lm9/c;

    goto :goto_1

    :cond_4
    if-ne v12, v6, :cond_5

    .line 88
    sget-object v16, Lm9/c;->X:Lm9/c;

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-ne v12, v6, :cond_6

    .line 89
    sget-object v16, Lm9/c;->Y:Lm9/c;

    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 91
    const-string v12, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v12, v7, v6}, LWa/J3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 93
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 96
    new-instance v5, Lm9/d;

    invoke-direct {v5, v8, v9, v6}, Lm9/d;-><init>(JLm9/c;)V

    .line 97
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x0

    goto :goto_0

    .line 98
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v5, v11

    check-cast v5, Li1/G;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 99
    sget v6, Lm9/e;->c:I

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 103
    new-instance v7, Lm9/e;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Lm9/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    iget-object v2, v5, Li1/G;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 106
    :cond_9
    iget-object v0, v14, Lq9/i;->b:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->p()J

    move-result-wide v6

    .line 107
    invoke-virtual {v14}, Lq9/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 109
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 110
    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v2, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v8, Lq9/f;

    invoke-direct {v8, v6, v7}, Lq9/f;-><init>(J)V

    .line 111
    invoke-static {v0, v8}, Lq9/i;->l(Landroid/database/Cursor;Lq9/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/g;

    .line 112
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    iput-object v0, v5, Li1/G;->a:Ljava/lang/Object;

    .line 115
    invoke-virtual {v14}, Lq9/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    .line 116
    invoke-virtual {v14}, Lq9/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 117
    sget-object v0, Lq9/a;->f:Lq9/a;

    .line 118
    new-instance v4, Lm9/f;

    iget-wide v6, v0, Lq9/a;->a:J

    invoke-direct {v4, v2, v3, v6, v7}, Lm9/f;-><init>(JJ)V

    .line 119
    new-instance v0, Lm9/b;

    invoke-direct {v0, v4}, Lm9/b;-><init>(Lm9/f;)V

    .line 120
    iput-object v0, v5, Li1/G;->b:Ljava/lang/Object;

    .line 121
    iget-object v0, v14, Lq9/i;->e:LQd/a;

    .line 122
    invoke-interface {v0}, LQd/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    iput-object v0, v5, Li1/G;->c:Ljava/lang/Object;

    .line 124
    new-instance v0, Lm9/a;

    iget-object v2, v5, Li1/G;->a:Ljava/lang/Object;

    check-cast v2, Lm9/g;

    iget-object v3, v5, Li1/G;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, Li1/G;->b:Ljava/lang/Object;

    check-cast v4, Lm9/b;

    iget-object v5, v5, Li1/G;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lm9/a;-><init>(Lm9/g;Ljava/util/List;Lm9/b;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 126
    throw v0

    :pswitch_0
    move-object v12, v9

    .line 127
    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    check-cast v14, Lq9/i;

    invoke-virtual {v14}, Lq9/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    .line 129
    invoke-virtual {v14}, Lq9/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    .line 130
    iget-object v3, v14, Lq9/i;->d:Lq9/a;

    iget-wide v4, v3, Lq9/a;->a:J

    cmp-long v4, v6, v4

    .line 131
    check-cast v13, Lj9/i;

    iget-object v5, v13, Lj9/i;->a:Ljava/lang/String;

    if-ltz v4, :cond_a

    const-wide/16 v2, 0x1

    .line 132
    invoke-virtual {v14, v2, v3, v12, v5}, Lq9/i;->e(JLm9/c;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    .line 134
    :cond_a
    check-cast v11, Lj9/j;

    invoke-static {v2, v11}, Lq9/i;->b(Landroid/database/sqlite/SQLiteDatabase;Lj9/j;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    .line 136
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 137
    const-string v6, "backend_name"

    iget-object v7, v11, Lj9/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v6, v11, Lj9/j;->c:Lg9/d;

    invoke-static {v6}, Lt9/a;->a(Lg9/d;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "priority"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "next_request_ms"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    iget-object v7, v11, Lj9/j;->b:[B

    if-eqz v7, :cond_c

    .line 141
    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v6, "extras"

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_c
    const-string v6, "transport_contexts"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    move-wide v6, v8

    .line 143
    :goto_4
    iget-object v4, v13, Lj9/i;->c:Lj9/l;

    iget-object v8, v4, Lj9/l;->b:[B

    .line 144
    array-length v9, v8

    iget v3, v3, Lq9/a;->e:I

    if-gt v9, v3, :cond_d

    move v9, v15

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    .line 145
    :goto_5
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "context_id"

    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    const-string v6, "transport_name"

    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-wide v5, v13, Lj9/i;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "timestamp_ms"

    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    iget-wide v5, v13, Lj9/i;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "uptime_ms"

    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    iget-object v4, v4, Lj9/l;->a:Lg9/c;

    .line 151
    iget-object v4, v4, Lg9/c;->a:Ljava/lang/String;

    .line 152
    const-string v5, "payload_encoding"

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v4, "code"

    iget-object v5, v13, Lj9/i;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "num_attempts"

    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "inline"

    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_e

    move-object v4, v8

    goto :goto_6

    .line 156
    :cond_e
    new-array v4, v4, [B

    :goto_6
    const-string v5, "payload"

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 157
    const-string v4, "product_id"

    iget-object v5, v13, Lj9/i;->g:Ljava/lang/Integer;

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string v4, "pseudonymous_id"

    iget-object v5, v13, Lj9/i;->h:Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v4, "experiment_ids_clear_blob"

    iget-object v5, v13, Lj9/i;->i:[B

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 160
    const-string v4, "experiment_ids_encrypted_blob"

    iget-object v5, v13, Lj9/i;->j:[B

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 161
    const/4 v4, 0x0

    sget-object v4, LPa/iC/DVfybZaaUrSj;->bhntoJoCiJ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 162
    const-string v4, "event_id"

    if-nez v9, :cond_f

    .line 163
    array-length v5, v8

    int-to-double v9, v5

    int-to-double v11, v3

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    move v9, v15

    :goto_7
    if-gt v9, v5, :cond_f

    add-int/lit8 v10, v9, -0x1

    mul-int/2addr v10, v3

    mul-int v11, v9, v3

    .line 164
    array-length v12, v8

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 166
    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 167
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "sequence_num"

    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 171
    const-string v10, "event_payloads"

    const/4 v12, 0x0

    invoke-virtual {v2, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/2addr v9, v15

    goto :goto_7

    .line 172
    :cond_f
    iget-object v0, v13, Lj9/i;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 174
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v5, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v3, "event_metadata"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_8

    .line 179
    :cond_10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    return-object v0

    .line 180
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    check-cast v14, Lq9/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    .line 182
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_11

    move v3, v15

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    .line 184
    :goto_b
    new-instance v6, Lcom/bumptech/glide/j;

    .line 185
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 187
    iput-object v7, v6, Lcom/bumptech/glide/j;->f:Ljava/lang/Object;

    .line 188
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 189
    iput-object v7, v6, Lcom/bumptech/glide/j;->a:Ljava/lang/Object;

    .line 190
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/bumptech/glide/j;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 192
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lcom/bumptech/glide/j;->e:Ljava/lang/Object;

    if-eqz v3, :cond_13

    .line 194
    new-instance v3, Lj9/l;

    const/4 v8, 0x4

    .line 195
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    .line 196
    sget-object v8, Lq9/i;->f:Lg9/c;

    :goto_c
    const/4 v9, 0x5

    goto :goto_d

    .line 197
    :cond_12
    new-instance v8, Lg9/c;

    invoke-direct {v8, v9}, Lg9/c;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 198
    :goto_d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v3, v8, v12}, Lj9/l;-><init>(Lg9/c;[B)V

    .line 199
    iput-object v3, v6, Lcom/bumptech/glide/j;->c:Ljava/lang/Object;

    move-object/from16 v19, v0

    move v0, v15

    const/4 v1, 0x6

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_13
    const/4 v9, 0x5

    .line 200
    new-instance v3, Lj9/l;

    const/4 v8, 0x4

    .line 201
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    .line 202
    sget-object v12, Lq9/i;->f:Lg9/c;

    goto :goto_e

    .line 203
    :cond_14
    new-instance v7, Lg9/c;

    invoke-direct {v7, v12}, Lg9/c;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    .line 204
    :goto_e
    invoke-virtual {v14}, Lq9/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    .line 205
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    .line 206
    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 207
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 208
    :goto_f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_15

    const/4 v10, 0x0

    .line 209
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    .line 210
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    array-length v10, v15

    add-int/2addr v9, v10

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto :goto_f

    .line 212
    :cond_15
    new-array v9, v9, [B

    move-object/from16 v19, v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 213
    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_16

    .line 214
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 215
    array-length v1, v0

    move-object/from16 p1, v8

    const/4 v8, 0x0

    invoke-static {v0, v8, v9, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v15, v0

    const/4 v0, 0x1

    add-int/2addr v10, v0

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    goto :goto_10

    :cond_16
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 217
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 218
    invoke-direct {v3, v12, v9}, Lj9/l;-><init>(Lg9/c;[B)V

    .line 219
    iput-object v3, v6, Lcom/bumptech/glide/j;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 220
    :goto_11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_17

    .line 221
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 222
    iput-object v3, v6, Lcom/bumptech/glide/j;->b:Ljava/lang/Object;

    :cond_17
    const/16 v3, 0x8

    .line 223
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_18

    .line 224
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 225
    iput-object v3, v6, Lcom/bumptech/glide/j;->g:Ljava/lang/Object;

    :cond_18
    const/16 v3, 0x9

    .line 226
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_19

    .line 227
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 228
    iput-object v3, v6, Lcom/bumptech/glide/j;->h:Ljava/lang/Object;

    :cond_19
    const/16 v3, 0xa

    .line 229
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 230
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 231
    iput-object v3, v6, Lcom/bumptech/glide/j;->i:Ljava/lang/Object;

    :cond_1a
    const/16 v3, 0xb

    .line 232
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 233
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 234
    iput-object v3, v6, Lcom/bumptech/glide/j;->j:Ljava/lang/Object;

    .line 235
    :cond_1b
    invoke-virtual {v6}, Lcom/bumptech/glide/j;->f()Lj9/i;

    move-result-object v3

    .line 236
    new-instance v6, Lq9/b;

    move-object v7, v11

    check-cast v7, Lj9/j;

    invoke-direct {v6, v4, v5, v7, v3}, Lq9/b;-><init>(JLj9/j;Lj9/i;)V

    .line 237
    move-object v3, v13

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move v15, v0

    move-object/from16 v0, v19

    const/4 v10, 0x2

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    .line 238
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 239
    throw v0

    .line 240
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, LC1/i;->b:Ljava/lang/Object;

    check-cast v0, LZ1/I0;

    iget-object v0, v0, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v1, p0, LC1/i;->c:Ljava/lang/Object;

    check-cast v1, Ld0/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ld0/i;->a:Ld0/i;

    invoke-virtual {v1, v0}, Ld0/c;->b(Ld0/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Ld0/c;->e:LJ/d;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Ld0/c;->e:LJ/d;

    :cond_2
    iget-object v0, p0, LC1/i;->d:Ljava/lang/Object;

    check-cast v0, LF/C;

    invoke-interface {v0}, LF/C;->m()LF/o0;

    move-result-object v0

    invoke-interface {v0, v1}, LF/o0;->c(LF/n0;)V

    return-void
.end method

.method public e(Lkb/l;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC1/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC1/i;->c:Ljava/lang/Object;

    check-cast v0, Lkb/l;

    iget-object v1, p0, LC1/i;->d:Ljava/lang/Object;

    check-cast v1, Lkb/l;

    iget-object v2, p0, LC1/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    invoke-static {v2, v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lkb/l;Lkb/l;Lkb/l;)Lkb/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LC1/i;->c:Ljava/lang/Object;

    check-cast v0, Lkb/l;

    iget-object v1, p0, LC1/i;->d:Ljava/lang/Object;

    check-cast v1, Lkb/l;

    iget-object v2, p0, LC1/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {v2, v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkb/l;Lkb/l;Lkb/l;)Lkb/l;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LC1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LC1/i;->d:Ljava/lang/Object;

    check-cast v1, Lkb/b;

    iget-object v2, p0, LC1/i;->b:Ljava/lang/Object;

    check-cast v2, Lkb/m;

    invoke-static {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->a(Lkb/m;Ljava/util/concurrent/atomic/AtomicBoolean;Lkb/b;Lkb/l;)Lkb/l;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LC1/i;->b:Ljava/lang/Object;

    check-cast v0, Lo9/a;

    iget-object v1, v0, Lo9/a;->d:Lq9/d;

    check-cast v1, Lq9/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LC1/i;->c:Ljava/lang/Object;

    check-cast v2, Lj9/j;

    iget-object v3, p0, LC1/i;->d:Ljava/lang/Object;

    check-cast v3, Lj9/i;

    const-string v4, "TRuntime."

    const-string v5, "SQLiteEventStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Storing event with priority="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lj9/j;->c:Lg9/d;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lj9/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for destination "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lj9/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, LC1/i;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v3, v2, v5}, LC1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lq9/i;->c(Lq9/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo9/a;->a:Lp9/c;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lp9/c;->a(Lj9/j;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LC1/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC1/i;->b:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld0/b;

    iget-object v1, p0, LC1/i;->c:Ljava/lang/Object;

    check-cast v1, LF/A;

    invoke-direct {v0, p1, v1}, Ld0/b;-><init>(Landroidx/concurrent/futures/j;LF/A;)V

    iget-object p1, p0, LC1/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, LF/A;

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p1

    invoke-interface {v1, p1, v0}, LF/A;->p(LI/a;Ld0/b;)V

    const-string p1, "waitForCaptureResult"

    return-object p1

    :pswitch_0
    iget-object v0, p0, LC1/i;->b:Ljava/lang/Object;

    check-cast v0, LP/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LD/O;

    iget-object v1, p0, LC1/i;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LD/x;

    iget-object v1, p0, LC1/i;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LQ8/a;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, LQ8/a;-><init>(I)V

    invoke-virtual {v0, v7, p1}, LP/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :pswitch_1
    iget-object v0, p0, LC1/i;->b:Ljava/lang/Object;

    check-cast v0, LO/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LD/O;

    iget-object v1, p0, LC1/i;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LD/x;

    iget-object v1, p0, LC1/i;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, LQ8/a;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, LQ8/a;-><init>(I)V

    invoke-virtual {v0, v7, p1}, LO/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :pswitch_2
    new-instance v0, LB2/d;

    iget-object v1, p0, LC1/i;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/m;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, LB2/d;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LC1/i;->c:Ljava/lang/Object;

    check-cast v2, LI/j;

    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, LF/V;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, LF/V;-><init>(Landroidx/concurrent/futures/j;I)V

    invoke-static {v1, v0, v2}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LC1/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "]"

    invoke-static {p1, v0, v1}, LC2/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LC1/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    iget-object v1, p0, LC1/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    iget-object v2, p0, LC1/i;->c:Ljava/lang/Object;

    check-cast v2, Lkb/l;

    invoke-static {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->a(Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;Lkb/l;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method
