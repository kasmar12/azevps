.class public final LD/T;
.super LD/u0;
.source "SourceFile"


# static fields
.field public static final z:LD/P;


# instance fields
.field public final o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:I

.field public final r:I

.field public s:Landroid/util/Rational;

.field public final t:LK/j;

.field public u:LF/C0;

.field public v:LE/l;

.field public w:LE/t;

.field public x:LF/D0;

.field public final y:Lg8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/T;->z:LD/P;

    return-void
.end method

.method public constructor <init>(LF/b0;)V
    .locals 3

    invoke-direct {p0, p1}, LD/u0;-><init>(LF/Q0;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LD/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, LD/T;->r:I

    iput-object v0, p0, LD/T;->s:Landroid/util/Rational;

    new-instance p1, Lg8/d;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0}, Lg8/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LD/T;->y:Lg8/d;

    iget-object p1, p0, LD/u0;->f:LF/Q0;

    check-cast p1, LF/b0;

    sget-object v1, LF/b0;->b:LF/c;

    invoke-interface {p1, v1}, LF/z0;->h(LF/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LD/T;->o:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, LD/T;->o:I

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LF/b0;->Z:LF/c;

    invoke-interface {p1, v2, v1}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LD/T;->q:I

    sget-object v1, LF/b0;->k0:LF/c;

    invoke-interface {p1, v1, v0}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/S;

    new-instance v0, LK/j;

    invoke-direct {v0, p1}, LK/j;-><init>(LD/S;)V

    iput-object v0, p0, LD/T;->t:LK/j;

    return-void
.end method

.method public static F(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, LD/T;->x:LF/D0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/D0;->b()V

    iput-object v1, p0, LD/T;->x:LF/D0;

    :cond_0
    iget-object v0, p0, LD/T;->v:LE/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LE/l;->g()V

    iput-object v1, p0, LD/T;->v:LE/l;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, LD/T;->w:LE/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LE/t;->b()V

    iput-object v1, p0, LD/T;->w:LE/t;

    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;LF/b0;LF/j;)LF/C0;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {}, LVa/R3;->a()V

    const-string v8, "ImageCapture"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "createPipeline(cameraId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", streamSpec: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v2, LF/j;->a:Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, LF/C;->j()Z

    move-result v9

    xor-int/lit8 v14, v9, 0x1

    iget-object v10, v1, LD/T;->v:LE/l;

    if-eqz v10, :cond_0

    invoke-static {v14, v3}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v10, v1, LD/T;->v:LE/l;

    invoke-virtual {v10}, LE/l;->g()V

    :cond_0
    iget-object v10, v1, LD/u0;->f:LF/Q0;

    sget-object v11, LF/b0;->l0:LF/c;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v11, v12}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v10

    invoke-interface {v10}, LF/C;->o()LF/t;

    move-result-object v10

    invoke-interface {v10}, LF/t;->o()V

    :cond_1
    new-instance v15, LE/l;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LVa/R3;->a()V

    iput-object v0, v15, LE/l;->b:Ljava/lang/Object;

    sget-object v10, LF/Q0;->G:LF/c;

    invoke-interface {v0, v10, v3}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/w;

    if-eqz v10, :cond_12

    new-instance v11, LF/K;

    invoke-direct {v11}, LF/K;-><init>()V

    invoke-virtual {v10, v0, v11}, Lw/w;->a(LF/b0;LF/K;)V

    invoke-virtual {v11}, LF/K;->d()LF/L;

    move-result-object v10

    iput-object v10, v15, LE/l;->c:Ljava/lang/Object;

    new-instance v13, LE/l;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LE/l;->b:Ljava/lang/Object;

    iput-object v3, v13, LE/l;->e:Ljava/lang/Object;

    iput-object v13, v15, LE/l;->d:Ljava/lang/Object;

    new-instance v12, LE/o;

    invoke-static {}, LVa/W3;->c()LI/g;

    move-result-object v10

    sget-object v11, LK/h;->Q:LF/c;

    invoke-interface {v0, v11, v10}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v12, v10}, LE/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v12, v15, LE/l;->e:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, LF/b0;->u()I

    move-result v11

    sget-object v10, LF/b0;->e:LF/c;

    invoke-interface {v0, v10, v3}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    move v6, v10

    goto :goto_1

    :cond_2
    sget-object v10, LF/c0;->r:LF/c;

    invoke-interface {v0, v10, v3}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v6, 0x1005

    if-ne v10, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v10, 0x100

    goto :goto_0

    :goto_1
    sget-object v10, LF/b0;->X:LF/c;

    invoke-interface {v0, v10, v3}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, LE/a;

    new-instance v3, LH0/f;

    invoke-direct {v3}, LH0/f;-><init>()V

    new-instance v10, LH0/f;

    invoke-direct {v10}, LH0/f;-><init>()V

    move-object/from16 p1, v10

    move-object v10, v0

    move/from16 p2, v11

    move-object v11, v8

    move-object/from16 v17, v12

    move/from16 v12, p2

    move-object v4, v13

    move v13, v6

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, p1

    invoke-direct/range {v10 .. v16}, LE/a;-><init>(Landroid/util/Size;IIZLH0/f;LH0/f;)V

    iput-object v0, v5, LE/l;->a:Ljava/lang/Object;

    iget-object v10, v4, LE/l;->a:Ljava/lang/Object;

    check-cast v10, LE/a;

    if-nez v10, :cond_4

    iget-object v10, v4, LE/l;->c:Ljava/lang/Object;

    check-cast v10, LD/j0;

    if-nez v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    const-string v11, "CaptureNode does not support recreation yet."

    invoke-static {v10, v11}, LVa/q4;->f(ZLjava/lang/String;)V

    iput-object v0, v4, LE/l;->a:Ljava/lang/Object;

    new-instance v10, LD/b0;

    invoke-direct {v10, v7, v4}, LD/b0;-><init>(ILjava/lang/Object;)V

    if-eqz v9, :cond_7

    new-instance v9, LD/c0;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v12

    move/from16 v13, p2

    const/4 v14, 0x4

    invoke-direct {v9, v11, v12, v13, v14}, LD/c0;-><init>(IIII)V

    iget-object v11, v9, LD/c0;->b:LD/b0;

    const/4 v12, 0x2

    new-array v14, v12, [LF/m;

    const/4 v12, 0x0

    aput-object v10, v14, v12

    aput-object v11, v14, v7

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v10, LF/o;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_6

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF/m;

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    new-instance v12, LF/n;

    invoke-direct {v12, v10}, LF/n;-><init>(Ljava/util/List;)V

    move-object v10, v12

    :goto_3
    new-instance v12, LE/i;

    invoke-direct {v12, v4, v11}, LE/i;-><init>(LE/l;I)V

    goto :goto_4

    :cond_7
    move/from16 v13, p2

    new-instance v9, LS1/c;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/4 v14, 0x4

    invoke-static {v11, v12, v13, v14}, LVa/e0;->a(IIII)LG8/s;

    move-result-object v11

    invoke-direct {v9, v14, v11}, LS1/c;-><init>(ILjava/lang/Object;)V

    iput-object v9, v4, LE/l;->e:Ljava/lang/Object;

    new-instance v12, LE/i;

    invoke-direct {v12, v4, v7}, LE/i;-><init>(LE/l;I)V

    :goto_4
    iput-object v10, v0, LE/a;->a:LF/m;

    invoke-interface {v9}, LF/f0;->b()Landroid/view/Surface;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, LE/a;->b:LD/p0;

    if-nez v11, :cond_8

    move v11, v7

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    const-string v14, "The surface is already set."

    invoke-static {v11, v14}, LVa/q4;->f(ZLjava/lang/String;)V

    new-instance v11, LD/p0;

    invoke-direct {v11, v10, v8, v13}, LD/p0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v11, v0, LE/a;->b:LD/p0;

    new-instance v0, LD/j0;

    invoke-direct {v0, v9}, LD/j0;-><init>(LF/f0;)V

    iput-object v0, v4, LE/l;->c:Ljava/lang/Object;

    new-instance v0, LA/h;

    const/4 v8, 0x4

    invoke-direct {v0, v8, v4}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v8

    invoke-interface {v9, v0, v8}, LF/f0;->l(LF/e0;Ljava/util/concurrent/Executor;)V

    iput-object v12, v3, LH0/f;->b:Ljava/lang/Object;

    new-instance v0, LE/i;

    const/4 v3, 0x2

    invoke-direct {v0, v4, v3}, LE/i;-><init>(LE/l;I)V

    move-object/from16 v3, p1

    iput-object v0, v3, LH0/f;->b:Ljava/lang/Object;

    new-instance v0, LE/c;

    new-instance v3, LH0/f;

    invoke-direct {v3}, LH0/f;-><init>()V

    new-instance v8, LH0/f;

    invoke-direct {v8}, LH0/f;-><init>()V

    invoke-direct {v0, v3, v8, v13, v6}, LE/c;-><init>(LH0/f;LH0/f;II)V

    iput-object v0, v4, LE/l;->d:Ljava/lang/Object;

    move-object/from16 v4, v17

    iput-object v0, v4, LE/o;->b:LE/c;

    new-instance v0, LE/m;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, LE/m;-><init>(LE/o;I)V

    iput-object v0, v3, LH0/f;->b:Ljava/lang/Object;

    new-instance v0, LE/m;

    invoke-direct {v0, v4, v7}, LE/m;-><init>(LE/o;I)V

    iput-object v0, v8, LH0/f;->b:Ljava/lang/Object;

    new-instance v0, Lxc/a;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lxc/a;-><init>(I)V

    iput-object v0, v4, LE/o;->c:Lxc/a;

    new-instance v0, LA/d;

    iget-object v3, v4, LE/o;->k:LF/y0;

    const/4 v8, 0x7

    invoke-direct {v0, v3, v8}, LA/d;-><init>(LF/y0;I)V

    iput-object v0, v4, LE/o;->d:LA/d;

    new-instance v0, Lxc/a;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lxc/a;-><init>(I)V

    iput-object v0, v4, LE/o;->g:Lxc/a;

    new-instance v0, Lxc/a;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lxc/a;-><init>(I)V

    iput-object v0, v4, LE/o;->e:Lxc/a;

    new-instance v0, Lxc/a;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lxc/a;-><init>(I)V

    iput-object v0, v4, LE/o;->f:Lxc/a;

    new-instance v0, Lxc/a;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lxc/a;-><init>(I)V

    iput-object v0, v4, LE/o;->h:Lxc/a;

    new-instance v0, Lxc/a;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lxc/a;-><init>(I)V

    iput-object v0, v4, LE/o;->j:Lxc/a;

    const/16 v0, 0x23

    if-eq v13, v0, :cond_9

    iget-boolean v0, v4, LE/o;->l:Z

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Lxc/a;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lxc/a;-><init>(I)V

    iput-object v0, v4, LE/o;->i:Lxc/a;

    :cond_a
    iput-object v5, v1, LD/T;->v:LE/l;

    iget-object v0, v1, LD/T;->w:LE/t;

    if-nez v0, :cond_b

    new-instance v0, LE/t;

    iget-object v3, v1, LD/T;->y:Lg8/d;

    invoke-direct {v0, v3}, LE/t;-><init>(Lg8/d;)V

    iput-object v0, v1, LD/T;->w:LE/t;

    :cond_b
    iget-object v0, v1, LD/T;->w:LE/t;

    iget-object v3, v1, LD/T;->v:LE/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    iput-object v3, v0, LE/t;->c:LE/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    iget-object v3, v3, LE/l;->d:Ljava/lang/Object;

    check-cast v3, LE/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    iget-object v4, v3, LE/l;->c:Ljava/lang/Object;

    check-cast v4, LD/j0;

    if-eqz v4, :cond_c

    move v6, v7

    :cond_c
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v6, v4}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object v3, v3, LE/l;->c:Ljava/lang/Object;

    check-cast v3, LD/j0;

    iget-object v4, v3, LD/j0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v0, v3, LD/j0;->f:LD/z;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LD/T;->v:LE/l;

    iget-object v3, v2, LF/j;->a:Landroid/util/Size;

    iget-object v4, v0, LE/l;->b:Ljava/lang/Object;

    check-cast v4, LF/b0;

    invoke-static {v4, v3}, LF/C0;->d(LF/Q0;Landroid/util/Size;)LF/C0;

    move-result-object v3

    iget-object v0, v0, LE/l;->a:Ljava/lang/Object;

    check-cast v0, LE/a;

    iget-object v4, v0, LE/a;->b:LD/p0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LD/x;->d:LD/x;

    invoke-static {v4}, LF/h;->a(LF/U;)LE/l;

    move-result-object v4

    iput-object v5, v4, LE/l;->e:Ljava/lang/Object;

    invoke-virtual {v4}, LE/l;->c()LF/h;

    move-result-object v4

    iget-object v5, v3, LF/B0;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LE/a;->c:LD/p0;

    if-eqz v0, :cond_d

    invoke-static {v0}, LF/h;->a(LF/U;)LE/l;

    move-result-object v0

    invoke-virtual {v0}, LE/l;->c()LF/h;

    move-result-object v0

    iput-object v0, v3, LF/B0;->h:LF/h;

    :cond_d
    iget v0, v1, LD/T;->o:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e

    iget-boolean v0, v2, LF/j;->e:Z

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, LD/u0;->d()LF/z;

    move-result-object v0

    invoke-interface {v0, v3}, LF/z;->d(LF/C0;)V

    :cond_e
    iget-object v0, v2, LF/j;->d:Lv/a;

    if-eqz v0, :cond_f

    iget-object v2, v3, LF/B0;->b:LF/K;

    invoke-virtual {v2, v0}, LF/K;->c(LF/O;)V

    :cond_f
    iget-object v0, v1, LD/T;->x:LF/D0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LF/D0;->b()V

    :cond_10
    new-instance v0, LF/D0;

    new-instance v2, LD/B;

    invoke-direct {v2, v7, v1}, LD/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, LF/D0;-><init>(LF/E0;)V

    iput-object v0, v1, LD/T;->x:LF/D0;

    iput-object v0, v3, LF/B0;->f:LF/D0;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LK/l;->R:LF/c;

    invoke-interface {v0, v5, v4}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final E()I
    .locals 4

    iget-object v0, p0, LD/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LD/T;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LD/u0;->f:LF/Q0;

    check-cast v1, LF/b0;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LF/b0;->c:LF/c;

    invoke-interface {v1, v3, v2}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G(LS1/e;Ljava/util/concurrent/Executor;LD/Q;)V
    .locals 17

    move-object/from16 v6, p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v7

    new-instance v8, LD/O;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LD/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, LI/d;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LVa/R3;->a()V

    invoke-virtual/range {p0 .. p0}, LD/T;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, v6, LD/T;->t:LK/j;

    iget-object v0, v0, LK/j;->a:LD/S;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "ImageCapture"

    const-string v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, LD/U;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not bound to a valid Camera ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LD/Q;->e(LD/U;)V

    goto/16 :goto_a

    :cond_3
    move-object/from16 v2, p3

    iget-object v3, v6, LD/T;->w:LE/t;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LD/u0;->i:Landroid/graphics/Rect;

    iget-object v5, v6, LD/u0;->g:LF/j;

    if-eqz v5, :cond_4

    iget-object v5, v5, LF/j;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    move-object v11, v4

    goto/16 :goto_6

    :cond_5
    iget-object v4, v6, LD/T;->s:Landroid/util/Rational;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_9

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, LD/u0;->c()LF/C;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4, v8}, LD/u0;->h(LF/C;Z)I

    move-result v4

    new-instance v9, Landroid/util/Rational;

    iget-object v11, v6, LD/T;->s:Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Rational;->getDenominator()I

    move-result v11

    iget-object v12, v6, LD/T;->s:Landroid/util/Rational;

    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, LH/r;->c(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v6, LD/T;->s:Landroid/util/Rational;

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_8

    invoke-virtual {v9}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v5, v1

    int-to-float v10, v4

    div-float v11, v5, v10

    invoke-virtual {v9}, Landroid/util/Rational;->getNumerator()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    move-result v13

    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v11

    if-lez v9, :cond_7

    int-to-float v9, v12

    div-float/2addr v5, v9

    int-to-float v9, v13

    mul-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v7

    move v9, v5

    move v5, v1

    move v1, v8

    goto :goto_3

    :cond_7
    int-to-float v5, v13

    div-float/2addr v10, v5

    int-to-float v5, v12

    mul-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v1, v5

    div-int/2addr v1, v7

    move v9, v4

    move v4, v8

    :goto_3
    new-instance v10, Landroid/graphics/Rect;

    add-int/2addr v5, v1

    add-int/2addr v9, v4

    invoke-direct {v10, v1, v4, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v10

    goto :goto_4

    :cond_8
    const-string v4, "ImageUtil"

    const-string v5, "Invalid view ratio."

    invoke-static {v4, v5}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v11, v1

    goto :goto_6

    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v1, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :goto_6
    iget-object v12, v6, LD/u0;->j:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v8}, LD/u0;->h(LF/C;Z)I

    move-result v13

    iget-object v0, v6, LD/u0;->f:LF/Q0;

    check-cast v0, LF/b0;

    sget-object v1, LF/b0;->j0:LF/c;

    invoke-interface {v0, v1}, LF/z0;->h(LF/c;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v0, v1}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    move v14, v0

    goto :goto_9

    :cond_a
    iget v0, v6, LD/T;->o:I

    if-eqz v0, :cond_d

    if-eq v0, v5, :cond_c

    if-ne v0, v7, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CaptureMode "

    const-string v3, " is invalid"

    invoke-static {v0, v2, v3}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_8
    const/16 v0, 0x5f

    goto :goto_7

    :cond_d
    const/16 v0, 0x64

    goto :goto_7

    :goto_9
    iget-object v0, v6, LD/T;->u:LF/C0;

    iget-object v0, v0, LF/B0;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    xor-int/lit8 v0, v8, 0x1

    const-string v1, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v0, v1}, LVa/q4;->b(ZLjava/lang/String;)V

    new-instance v0, LE/f;

    iget v15, v6, LD/T;->o:I

    move-object v7, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v16}, LE/f;-><init>(Ljava/util/concurrent/Executor;LD/Q;LS1/e;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, LVa/R3;->a()V

    iget-object v1, v3, LE/t;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LE/t;->c()V

    :goto_a
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, LD/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD/u0;->d()LF/z;

    move-result-object v1

    invoke-virtual {p0}, LD/T;->E()I

    move-result v2

    invoke-interface {v1, v2}, LF/z;->g(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(ZLF/T0;)LF/Q0;
    .locals 3

    sget-object v0, LD/T;->z:LD/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD/P;->a:LF/b0;

    invoke-interface {v0}, LF/Q0;->m()LF/S0;

    move-result-object v1

    iget v2, p0, LD/T;->o:I

    invoke-interface {p2, v1, v2}, LF/T0;->a(LF/S0;I)LF/O;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, LF/O;->z(LF/O;LF/O;)LF/q0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LD/T;->k(LF/O;)LF/P0;

    move-result-object p1

    check-cast p1, LC/f;

    new-instance p2, LF/b0;

    iget-object p1, p1, LC/f;->b:LF/k0;

    invoke-static {p1}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object p1

    invoke-direct {p2, p1}, LF/b0;-><init>(LF/q0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k(LF/O;)LF/P0;
    .locals 1

    new-instance v0, LC/f;

    invoke-static {p1}, LF/k0;->l(LF/O;)LF/k0;

    move-result-object p1

    invoke-direct {v0, p1}, LC/f;-><init>(LF/k0;)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, LVa/q4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LD/T;->E()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF/C;->l()LF/A;

    move-result-object v0

    invoke-interface {v0}, LF/A;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LD/T;->H()V

    iget-object v0, p0, LD/T;->t:LK/j;

    invoke-virtual {p0}, LD/u0;->d()LF/z;

    move-result-object v1

    invoke-interface {v1, v0}, LF/z;->h(LD/S;)V

    return-void
.end method

.method public final s(LF/A;LF/P0;)LF/Q0;
    .locals 7

    invoke-interface {p1}, LF/A;->n()LF/y0;

    move-result-object p1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v0}, LF/y0;->a(Ljava/lang/Class;)Z

    move-result p1

    const-string v0, "ImageCapture"

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object v1

    sget-object v2, LF/b0;->Y:LF/c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LF/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v2}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v0, p1}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1, v0}, LVa/f0;->d(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object p1

    sget-object v1, LF/b0;->Y:LF/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, LF/k0;

    invoke-virtual {p1, v1, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, LF/b0;->Y:LF/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, p1

    check-cast v4, LF/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v4, v2}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v5, 0x100

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v1

    invoke-interface {v1}, LF/C;->o()LF/t;

    move-result-object v1

    invoke-interface {v1}, LF/t;->o()V

    :goto_1
    sget-object v1, LF/b0;->e:LF/c;

    :try_start_2
    invoke-virtual {v4, v1}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v1, v3

    :goto_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_4

    const-string v1, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v0, v1}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-nez v6, :cond_5

    const-string v1, "Unable to support software JPEG. Disabling."

    invoke-static {v0, v1}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LF/b0;->Y:LF/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, LF/k0;

    invoke-virtual {p1, v0, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object p1

    sget-object v0, LF/b0;->e:LF/c;

    check-cast p1, LF/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v0}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v3

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x23

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, LD/u0;->c()LF/C;

    move-result-object v1

    invoke-interface {v1}, LF/C;->o()LF/t;

    move-result-object v1

    invoke-interface {v1}, LF/t;->o()V

    :goto_5
    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object v1

    sget-object v2, LF/c0;->r:LF/c;

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, LF/k0;

    invoke-virtual {v1, v2, p1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object p1

    sget-object v1, LF/b0;->f:LF/c;

    check-cast p1, LF/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v1}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p1, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object p1

    sget-object v0, LF/c0;->r:LF/c;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LF/k0;

    invoke-virtual {p1, v0, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object p1

    sget-object v0, LF/c0;->s:LF/c;

    sget-object v1, LD/x;->c:LD/x;

    check-cast p1, LF/k0;

    invoke-virtual {p1, v0, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_a

    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object p1

    sget-object v1, LF/c0;->r:LF/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LF/k0;

    invoke-virtual {p1, v1, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object p1

    sget-object v1, LF/d0;->A:LF/c;

    check-cast p1, LF/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1, v1}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object p1

    sget-object v0, LF/c0;->r:LF/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LF/k0;

    invoke-virtual {p1, v0, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v5, v3}, LD/T;->F(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object p1

    sget-object v0, LF/c0;->r:LF/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LF/k0;

    invoke-virtual {p1, v0, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v0, v3}, LD/T;->F(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, LD/y;->a()LF/j0;

    move-result-object p1

    sget-object v1, LF/c0;->r:LF/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LF/k0;

    invoke-virtual {p1, v1, v0}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-interface {p2}, LF/P0;->b()LF/Q0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LD/u0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, LD/T;->t:LK/j;

    invoke-virtual {v0}, LK/j;->c()V

    invoke-virtual {v0}, LK/j;->b()V

    iget-object v0, p0, LD/T;->w:LE/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE/t;->b()V

    :cond_0
    return-void
.end method

.method public final v(Lv/a;)LF/j;
    .locals 3

    iget-object v0, p0, LD/T;->u:LF/C0;

    invoke-virtual {v0, p1}, LF/C0;->a(LF/O;)V

    iget-object v0, p0, LD/T;->u:LF/C0;

    invoke-virtual {v0}, LF/C0;->c()LF/G0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LD/u0;->B(Ljava/util/List;)V

    iget-object v0, p0, LD/u0;->g:LF/j;

    invoke-virtual {v0}, LF/j;->a()LE/l;

    move-result-object v0

    iput-object p1, v0, LE/l;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LE/l;->d()LF/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(LF/j;LF/j;)LF/j;
    .locals 2

    invoke-virtual {p0}, LD/u0;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LD/u0;->f:LF/Q0;

    check-cast v0, LF/b0;

    invoke-virtual {p0, p2, v0, p1}, LD/T;->D(Ljava/lang/String;LF/b0;LF/j;)LF/C0;

    move-result-object p2

    iput-object p2, p0, LD/T;->u:LF/C0;

    invoke-virtual {p2}, LF/C0;->c()LF/G0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, LD/u0;->B(Ljava/util/List;)V

    invoke-virtual {p0}, LD/u0;->n()V

    return-object p1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, LD/T;->t:LK/j;

    invoke-virtual {v0}, LK/j;->c()V

    invoke-virtual {v0}, LK/j;->b()V

    iget-object v0, p0, LD/T;->w:LE/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE/t;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD/T;->C(Z)V

    invoke-virtual {p0}, LD/u0;->d()LF/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LF/z;->h(LD/S;)V

    return-void
.end method
