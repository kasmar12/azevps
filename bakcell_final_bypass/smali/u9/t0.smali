.class public final Lu9/t0;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;

.field public final B0:Z

.field public C0:Z

.field public D0:Lu9/k;

.field public E0:Lva/w;

.field public final X:Lu9/s0;

.field public final Y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final Z:Lv9/b;

.field public final c:[Lu9/d;

.field public final d:LA/k;

.field public final e:Lu9/v;

.field public final f:Lu9/r0;

.field public final j0:Lu9/c;

.field public final k0:Lm1/x;

.field public final l0:Lu8/g;

.field public final m0:Lu8/g;

.field public final n0:J

.field public final o0:Landroid/media/AudioTrack;

.field public p0:Ljava/lang/Object;

.field public q0:Landroid/view/Surface;

.field public r0:Landroid/view/SurfaceHolder;

.field public s0:Lwa/k;

.field public t0:Z

.field public u0:Landroid/view/TextureView;

.field public v0:I

.field public w0:I

.field public final x0:I

.field public final y0:F

.field public z0:Z


# direct methods
.method public constructor <init>(Lu9/o;)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const/4 v13, 0x1

    const/16 v1, 0x15

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct {v15, v11}, LC9/e;-><init>(I)V

    new-instance v9, LA/k;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Lu9/t0;->d:LA/k;

    :try_start_0
    iget-object v8, v0, Lu9/o;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lu9/o;->g:LQb/m;

    invoke-interface {v3}, LQb/m;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lv9/b;

    iput-object v7, v15, Lu9/t0;->Z:Lv9/b;

    iget-object v6, v0, Lu9/o;->i:Lw9/b;

    iget v5, v0, Lu9/o;->j:I

    iput-boolean v10, v15, Lu9/t0;->z0:Z

    iget-wide v3, v0, Lu9/o;->q:J

    iput-wide v3, v15, Lu9/t0;->n0:J

    new-instance v4, Lu9/r0;

    invoke-direct {v4, v15}, Lu9/r0;-><init>(Lu9/t0;)V

    iput-object v4, v15, Lu9/t0;->f:Lu9/r0;

    new-instance v3, Lu9/s0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lu9/t0;->X:Lu9/s0;

    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v12, v15, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Landroid/os/Handler;

    iget-object v14, v0, Lu9/o;->h:Landroid/os/Looper;

    invoke-direct {v12, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v14, v0, Lu9/o;->c:Lu9/m;

    invoke-virtual {v14}, Lu9/m;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lu9/j;

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Lu9/j;->a(Landroid/os/Handler;Lu9/r0;Lu9/r0;Lu9/r0;Lu9/r0;)[Lu9/d;

    move-result-object v14

    iput-object v14, v15, Lu9/t0;->c:[Lu9/d;

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v15, Lu9/t0;->y0:F

    sget v10, Lua/v;->a:I

    const/4 v11, 0x0

    if-ge v10, v1, :cond_2

    iget-object v1, v15, Lu9/t0;->o0:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lu9/t0;->o0:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v11, v15, Lu9/t0;->o0:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, v15, Lu9/t0;->o0:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    new-instance v1, Landroid/media/AudioTrack;

    const/16 v24, 0xfa0

    const/16 v25, 0x4

    const/16 v26, 0x2

    const/16 v27, 0x2

    const/16 v29, 0x0

    const/16 v23, 0x3

    const/16 v28, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v29}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v15, Lu9/t0;->o0:Landroid/media/AudioTrack;

    :cond_1
    iget-object v1, v15, Lu9/t0;->o0:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, v15, Lu9/t0;->x0:I

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v15

    goto/16 :goto_4

    :cond_2
    const-string v1, "audio"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    :goto_0
    iput v1, v15, Lu9/t0;->x0:I

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lu9/t0;->A0:Ljava/util/List;

    iput-boolean v13, v15, Lu9/t0;->B0:Z

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v10, 0x8

    new-array v2, v10, [I

    fill-array-data v2, :array_0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    aget v10, v2, v11

    const/16 v16, 0x0

    xor-int/lit8 v19, v16, 0x1

    invoke-static/range {v19 .. v19}, Lua/a;->k(Z)V

    invoke-virtual {v1, v10, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v11, v13

    const/16 v10, 0x8

    goto :goto_2

    :cond_4
    new-instance v10, Lu9/e0;

    const/4 v11, 0x0

    xor-int/lit8 v2, v11, 0x1

    invoke-static {v2}, Lua/a;->k(Z)V

    new-instance v2, Lua/e;

    invoke-direct {v2, v1}, Lua/e;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v10, v2}, Lu9/e0;-><init>(Lua/e;)V

    new-instance v2, Lu9/v;

    iget-object v1, v0, Lu9/o;->e:Lu9/m;

    invoke-virtual {v1}, Lu9/m;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lra/n;

    iget-object v1, v0, Lu9/o;->d:Lu9/m;

    invoke-virtual {v1}, Lu9/m;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, LW9/G;

    new-instance v20, Lu9/i;

    invoke-direct/range {v20 .. v20}, Lu9/i;-><init>()V

    iget-object v1, v0, Lu9/o;->f:Lu9/m;

    invoke-virtual {v1}, Lu9/m;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lta/e;

    iget-boolean v1, v0, Lu9/o;->k:Z

    iget-object v11, v0, Lu9/o;->l:Lu9/q0;

    move-object/from16 v24, v14

    iget-wide v13, v0, Lu9/o;->m:J

    move-object/from16 v25, v12

    move-wide/from16 v26, v13

    iget-wide v12, v0, Lu9/o;->n:J

    iget-object v14, v0, Lu9/o;->o:Lu9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v28, v14

    :try_start_1
    iget-wide v14, v0, Lu9/o;->p:J

    move-wide/from16 v29, v14

    iget-object v15, v0, Lu9/o;->b:Lua/r;

    iget-object v0, v0, Lu9/o;->h:Landroid/os/Looper;

    move v14, v1

    move-object v1, v2

    move-object/from16 v31, v2

    move-object/from16 v2, v24

    move-object/from16 v32, v3

    move-object/from16 v3, v16

    move-object/from16 v33, v4

    move-object/from16 v4, v19

    move/from16 v24, v5

    move-object/from16 v5, v20

    move-object/from16 v34, v6

    move-object/from16 v6, v21

    move-object/from16 v35, v8

    move v8, v14

    move-object/from16 v21, v9

    move-object v9, v11

    move-object/from16 v20, v10

    const/16 v14, 0x8

    move-wide/from16 v10, v26

    move-object/from16 v36, v25

    move-wide/from16 v16, v29

    move-object/from16 v14, v28

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v19, p0

    invoke-direct/range {v1 .. v20}, Lu9/v;-><init>([Lu9/d;Lra/n;LW9/G;Lu9/i;Lta/e;Lv9/b;ZLu9/q0;JJLu9/h;JLua/r;Landroid/os/Looper;Lu9/t0;Lu9/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v0, v31

    :try_start_2
    iput-object v0, v1, Lu9/t0;->e:Lu9/v;

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Lu9/v;->u0(Lu9/f0;)V

    iget-object v0, v0, Lu9/v;->j0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, LG8/s;

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    invoke-direct {v0, v3, v4, v2}, LG8/s;-><init>(Landroid/content/Context;Landroid/os/Handler;Lu9/r0;)V

    iget-object v5, v0, LG8/s;->d:Ljava/lang/Object;

    check-cast v5, Lu9/a;

    iget-object v6, v0, LG8/s;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-boolean v7, v0, LG8/s;->b:Z

    if-eqz v7, :cond_5

    invoke-virtual {v6, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x0

    iput-boolean v5, v0, LG8/s;->b:Z

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    new-instance v0, Lu9/c;

    invoke-direct {v0, v3, v4, v2}, Lu9/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lu9/r0;)V

    iput-object v0, v1, Lu9/t0;->j0:Lu9/c;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iput v5, v0, Lu9/c;->e:I

    :cond_6
    new-instance v0, Lm1/x;

    invoke-direct {v0, v3, v4, v2}, Lm1/x;-><init>(Landroid/content/Context;Landroid/os/Handler;Lu9/r0;)V

    iput-object v0, v1, Lu9/t0;->k0:Lm1/x;

    move-object/from16 v2, v34

    iget v4, v2, Lw9/b;->c:I

    invoke-static {v4}, Lua/v;->y(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lm1/x;->d(I)V

    new-instance v4, Lu8/g;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lu8/g;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "power"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    iput-object v4, v1, Lu9/t0;->l0:Lu8/g;

    new-instance v4, Lu8/g;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, Lu8/g;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v8, "wifi"

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    iput-object v4, v1, Lu9/t0;->m0:Lu8/g;

    invoke-static {v0}, Lu9/t0;->w0(Lm1/x;)Lu9/k;

    move-result-object v0

    iput-object v0, v1, Lu9/t0;->D0:Lu9/k;

    sget-object v0, Lva/w;->e:Lva/w;

    iput-object v0, v1, Lu9/t0;->E0:Lva/w;

    iget v0, v1, Lu9/t0;->x0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v0}, Lu9/t0;->z0(IILjava/lang/Object;)V

    iget v0, v1, Lu9/t0;->x0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v3, v0}, Lu9/t0;->z0(IILjava/lang/Object;)V

    invoke-virtual {v1, v4, v6, v2}, Lu9/t0;->z0(IILjava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v7, v0}, Lu9/t0;->z0(IILjava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v8, v2, v0}, Lu9/t0;->z0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lu9/t0;->z0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v4, v2, v0}, Lu9/t0;->z0(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v32

    invoke-virtual {v1, v8, v0, v2}, Lu9/t0;->z0(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3, v2}, Lu9/t0;->z0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual/range {v21 .. v21}, LA/k;->c()Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    :goto_4
    iget-object v2, v1, Lu9/t0;->d:LA/k;

    invoke-virtual {v2}, LA/k;->c()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static u0(Lu9/t0;)V
    .locals 4

    invoke-virtual {p0}, Lu9/t0;->n()I

    move-result v0

    iget-object v1, p0, Lu9/t0;->m0:Lu8/g;

    iget-object v2, p0, Lu9/t0;->l0:Lu8/g;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-object v0, v0, Lu9/v;->C0:Lu9/c0;

    iget-boolean v0, v0, Lu9/c0;->p:Z

    invoke-virtual {p0}, Lu9/t0;->l()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu9/t0;->l()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public static w0(Lm1/x;)Lu9/k;
    .locals 5

    new-instance v0, Lu9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lua/v;->a:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    iget-object v4, p0, Lm1/x;->f:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioManager;

    if-lt v1, v2, :cond_0

    iget v1, p0, Lm1/x;->a:I

    invoke-static {v4, v1}, LM0/c;->a(Landroid/media/AudioManager;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget p0, p0, Lm1/x;->a:I

    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    invoke-direct {v0, v3, v1, p0}, Lu9/k;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0, p1}, Lu9/v;->A(I)V

    return-void
.end method

.method public final A0(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu9/t0;->t0:Z

    iput-object p1, p0, Lu9/t0;->r0:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lu9/t0;->f:Lu9/r0;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lu9/t0;->r0:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu9/t0;->r0:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lu9/t0;->x0(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Lu9/t0;->x0(II)V

    :goto_0
    return-void
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0}, Lu9/v;->B()I

    move-result v0

    return v0
.end method

.method public final B0(Ljava/lang/Object;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu9/t0;->c:[Lu9/d;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lu9/t0;->e:Lu9/v;

    if-ge v4, v2, :cond_1

    aget-object v8, v1, v4

    iget v9, v8, Lu9/d;->a:I

    if-ne v9, v5, :cond_0

    invoke-virtual {v7, v8}, Lu9/v;->w0(Lu9/l0;)Lu9/m0;

    move-result-object v5

    iget-boolean v7, v5, Lu9/m0;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lua/a;->k(Z)V

    iput v6, v5, Lu9/m0;->d:I

    iget-boolean v7, v5, Lu9/m0;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lua/a;->k(Z)V

    iput-object p1, v5, Lu9/m0;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lu9/m0;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu9/t0;->p0:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/m0;

    iget-wide v8, p0, Lu9/t0;->n0:J

    invoke-virtual {v1, v8, v9}, Lu9/m0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lu9/t0;->p0:Ljava/lang/Object;

    iget-object v1, p0, Lu9/t0;->q0:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu9/t0;->q0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lu9/t0;->p0:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance p1, LG0/f;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lu9/l;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lu9/l;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {v7, v0}, Lu9/v;->E0(Lu9/l;)V

    :cond_4
    return-void
.end method

.method public final C(Landroid/view/SurfaceView;)V
    .locals 5

    invoke-virtual {p0}, Lu9/t0;->D0()V

    instance-of v0, p1, Lva/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu9/t0;->y0()V

    invoke-virtual {p0, p1}, Lu9/t0;->B0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/t0;->A0(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lwa/k;

    const/4 v1, 0x1

    iget-object v2, p0, Lu9/t0;->f:Lu9/r0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu9/t0;->y0()V

    move-object v0, p1

    check-cast v0, Lwa/k;

    iput-object v0, p0, Lu9/t0;->s0:Lwa/k;

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-object v3, p0, Lu9/t0;->X:Lu9/s0;

    invoke-virtual {v0, v3}, Lu9/v;->w0(Lu9/l0;)Lu9/m0;

    move-result-object v0

    iget-boolean v3, v0, Lu9/m0;->g:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Lua/a;->k(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Lu9/m0;->d:I

    iget-object v3, p0, Lu9/t0;->s0:Lwa/k;

    iget-boolean v4, v0, Lu9/m0;->g:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lua/a;->k(Z)V

    iput-object v3, v0, Lu9/m0;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lu9/m0;->c()V

    iget-object v0, p0, Lu9/t0;->s0:Lwa/k;

    iget-object v0, v0, Lwa/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu9/t0;->s0:Lwa/k;

    invoke-virtual {v0}, Lwa/k;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9/t0;->B0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9/t0;->A0(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lu9/t0;->D0()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lu9/t0;->v0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lu9/t0;->y0()V

    iput-boolean v1, p0, Lu9/t0;->t0:Z

    iput-object p1, p0, Lu9/t0;->r0:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lu9/t0;->B0(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lu9/t0;->x0(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lu9/t0;->B0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lu9/t0;->x0(II)V

    :goto_1
    return-void
.end method

.method public final C0(IIZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {p1, v0, p2, p3}, Lu9/v;->D0(IIZ)V

    return-void
.end method

.method public final D(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lu9/t0;->D0()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu9/t0;->r0:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lu9/t0;->v0()V

    :cond_1
    return-void
.end method

.method public final D0()V
    .locals 6

    iget-object v0, p0, Lu9/t0;->d:LA/k;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, LA/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lu9/t0;->e:Lu9/v;

    iget-object v1, v1, Lu9/v;->o0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu9/t0;->e:Lu9/v;

    iget-object v1, v1, Lu9/v;->o0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lua/v;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v4, "\'\nExpected thread: \'"

    const-string v5, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v4, v1, v5}, Lw/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lu9/t0;->B0:Z

    if-nez v1, :cond_3

    const-string v1, "SimpleExoPlayer"

    iget-boolean v2, p0, Lu9/t0;->C0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, Lua/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v3, p0, Lu9/t0;->C0:Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final H()I
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-object v0, v0, Lu9/v;->C0:Lu9/c0;

    iget v0, v0, Lu9/c0;->m:I

    return v0
.end method

.method public final I()Lu9/B0;
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0}, Lu9/v;->I()Lu9/B0;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget v0, v0, Lu9/v;->s0:I

    return v0
.end method

.method public final K()J
    .locals 2

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0}, Lu9/v;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L()Lu9/z0;
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-object v0, v0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->a:Lu9/z0;

    return-object v0
.end method

.method public final M()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-object v0, v0, Lu9/v;->o0:Landroid/os/Looper;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-boolean v0, v0, Lu9/v;->t0:Z

    return v0
.end method

.method public final R(Lu9/h0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0, p1}, Lu9/v;->u0(Lu9/f0;)V

    return-void
.end method

.method public final S()J
    .locals 2

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0}, Lu9/v;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Lu9/t0;->D0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu9/t0;->v0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu9/t0;->y0()V

    iput-object p1, p0, Lu9/t0;->u0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lu9/t0;->f:Lu9/r0;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lu9/t0;->B0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lu9/t0;->x0(II)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Lu9/t0;->B0(Ljava/lang/Object;)V

    iput-object v1, p0, Lu9/t0;->q0:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lu9/t0;->x0(II)V

    :goto_1
    return-void
.end method

.method public final V()Lu9/P;
    .locals 1

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-object v0, v0, Lu9/v;->A0:Lu9/P;

    return-object v0
.end method

.method public final X()J
    .locals 2

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0}, Lu9/v;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()J
    .locals 2

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-wide v0, v0, Lu9/v;->p0:J

    return-wide v0
.end method

.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lu9/t0;->D0()V

    invoke-virtual {p0}, Lu9/t0;->l()Z

    move-result v0

    iget-object v1, p0, Lu9/t0;->j0:Lu9/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lu9/c;->c(IZ)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lu9/t0;->C0(IIZ)V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0}, Lu9/v;->a()V

    return-void
.end method

.method public final a0(Lu9/h0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0, p1}, Lu9/v;->C0(Lu9/h0;)V

    return-void
.end method

.method public final b()Lu9/d0;
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-object v0, v0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->n:Lu9/d0;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->j0:Lu9/c;

    invoke-virtual {p0}, Lu9/t0;->n()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lu9/c;->c(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lu9/t0;->C0(IIZ)V

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0}, Lu9/v;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-wide v0, v0, Lu9/v;->q0:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0}, Lu9/v;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0}, Lu9/v;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(IJ)V
    .locals 4

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->Z:Lv9/b;

    iget-boolean v1, v0, Lv9/b;->Y:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lv9/b;->F()Lv9/c;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv9/b;->Y:Z

    new-instance v2, Lu9/F;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lu9/F;-><init>(I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lv9/b;->K(Lv9/c;ILua/g;)V

    :cond_0
    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0, p1, p2, p3}, Lu9/v;->h(IJ)V

    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-object v0, v0, Lu9/v;->C0:Lu9/c0;

    iget-boolean v0, v0, Lu9/c0;->l:Z

    return v0
.end method

.method public final m(Z)V
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0, p1}, Lu9/v;->m(Z)V

    return-void
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-object v0, v0, Lu9/v;->C0:Lu9/c0;

    iget v0, v0, Lu9/c0;->e:I

    return v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0}, Lu9/v;->q()I

    move-result v0

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->A0:Ljava/util/List;

    return-object v0
.end method

.method public final s(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu9/t0;->u0:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lu9/t0;->v0()V

    :cond_0
    return-void
.end method

.method public final u()Lva/w;
    .locals 1

    iget-object v0, p0, Lu9/t0;->E0:Lva/w;

    return-object v0
.end method

.method public final v()Lu9/l;
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-object v0, v0, Lu9/v;->C0:Lu9/c0;

    iget-object v0, v0, Lu9/c0;->f:Lu9/l;

    return-object v0
.end method

.method public final v0()V
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    invoke-virtual {p0}, Lu9/t0;->y0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu9/t0;->B0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lu9/t0;->x0(II)V

    return-void
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0}, Lu9/v;->x()I

    move-result v0

    return v0
.end method

.method public final x0(II)V
    .locals 2

    iget v0, p0, Lu9/t0;->v0:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lu9/t0;->w0:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lu9/t0;->v0:I

    iput p2, p0, Lu9/t0;->w0:I

    iget-object v0, p0, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v0, p1, p2}, Lv9/b;->y(II)V

    iget-object v0, p0, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h0;

    invoke-interface {v1, p1, p2}, Lu9/h0;->y(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y()Lu9/e0;
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-object v0, v0, Lu9/v;->z0:Lu9/e0;

    return-object v0
.end method

.method public final y0()V
    .locals 4

    iget-object v0, p0, Lu9/t0;->s0:Lwa/k;

    iget-object v1, p0, Lu9/t0;->f:Lu9/r0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    iget-object v3, p0, Lu9/t0;->X:Lu9/s0;

    invoke-virtual {v0, v3}, Lu9/v;->w0(Lu9/l0;)Lu9/m0;

    move-result-object v0

    iget-boolean v3, v0, Lu9/m0;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lua/a;->k(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Lu9/m0;->d:I

    iget-boolean v3, v0, Lu9/m0;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lua/a;->k(Z)V

    iput-object v2, v0, Lu9/m0;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lu9/m0;->c()V

    iget-object v0, p0, Lu9/t0;->s0:Lwa/k;

    iget-object v0, v0, Lwa/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lu9/t0;->s0:Lwa/k;

    :cond_0
    iget-object v0, p0, Lu9/t0;->u0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu9/t0;->u0:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Lu9/t0;->u0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lu9/t0;->r0:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lu9/t0;->r0:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lu9/t0;->D0()V

    iget-object v0, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v0}, Lu9/v;->z()I

    move-result v0

    return v0
.end method

.method public final z0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lu9/t0;->c:[Lu9/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lu9/d;->a:I

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lu9/t0;->e:Lu9/v;

    invoke-virtual {v4, v3}, Lu9/v;->w0(Lu9/l0;)Lu9/m0;

    move-result-object v3

    iget-boolean v4, v3, Lu9/m0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lua/a;->k(Z)V

    iput p2, v3, Lu9/m0;->d:I

    iget-boolean v4, v3, Lu9/m0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lua/a;->k(Z)V

    iput-object p3, v3, Lu9/m0;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lu9/m0;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
