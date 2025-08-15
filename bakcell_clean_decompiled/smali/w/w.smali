.class public Lw/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/w;->a:Lw/w;

    return-void
.end method


# virtual methods
.method public a(LF/b0;LF/K;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, LF/Q0;->E:LF/c;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/L;

    sget-object v3, LF/q0;->c:LF/q0;

    sget-object v4, LF/L;->i:LF/c;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LF/m0;->a()LF/m0;

    move-result-object v7

    new-instance v8, LF/L;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LF/q0;->g(LF/O;)LF/q0;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, LF/L0;->b:LF/L0;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, LF/L0;

    invoke-direct {v15, v4}, LF/L0;-><init>(Landroid/util/ArrayMap;)V

    const/4 v4, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v11, v4

    move v12, v14

    invoke-direct/range {v8 .. v16}, LF/L;-><init>(Ljava/util/ArrayList;LF/q0;IZLjava/util/ArrayList;ZLF/L0;LF/s;)V

    if-eqz v2, :cond_1

    iget-object v3, v2, LF/L;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, LF/K;->a(Ljava/util/Collection;)V

    iget-object v3, v2, LF/L;->b:LF/q0;

    iget v4, v2, LF/L;->c:I

    :cond_1
    invoke-static {v3}, LF/k0;->l(LF/O;)LF/k0;

    move-result-object v2

    iput-object v2, v1, LF/K;->e:Ljava/lang/Object;

    new-instance v2, Lv/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lv/a;->c:LF/c;

    invoke-interface {v0, v3, v2}, LF/O;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, LF/K;->c:I

    new-instance v2, Lw/v;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Lv/a;->X:LF/c;

    invoke-interface {v0, v3, v2}, LF/O;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lw/P;

    invoke-direct {v3, v2}, Lw/P;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, LF/K;->b(LF/m;)V

    invoke-static/range {p1 .. p1}, LC/f;->e(LF/O;)LC/f;

    move-result-object v0

    invoke-virtual {v0}, LC/f;->d()Lg8/c;

    move-result-object v0

    invoke-virtual {v1, v0}, LF/K;->c(LF/O;)V

    return-void
.end method
