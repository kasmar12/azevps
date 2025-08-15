.class public final Lw/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Lu8/g;

.field public final k:Lx/j;

.field public final l:Lg8/c;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:LF/l;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lw/W;

.field public final v:Lxc/a;

.field public final w:Lg8/c;

.field public final x:LG8/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/p;Lu8/g;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lw/h0;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lw/h0;->b:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lw/h0;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lw/h0;->d:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lw/h0;->e:Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lw/h0;->f:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lw/h0;->g:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lw/h0;->h:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lw/h0;->n:Z

    iput-boolean v5, v1, Lw/h0;->o:Z

    iput-boolean v5, v1, Lw/h0;->p:Z

    iput-boolean v5, v1, Lw/h0;->q:Z

    iput-boolean v5, v1, Lw/h0;->r:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lw/h0;->t:Ljava/util/ArrayList;

    new-instance v6, Lxc/a;

    invoke-direct {v6, v3}, Lxc/a;-><init>(I)V

    iput-object v6, v1, Lw/h0;->v:Lxc/a;

    new-instance v6, Lg8/c;

    invoke-direct {v6, v2}, Lg8/c;-><init>(I)V

    iput-object v6, v1, Lw/h0;->w:Lg8/c;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lw/h0;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    iput-object v6, v1, Lw/h0;->j:Lu8/g;

    new-instance v6, Lg8/c;

    invoke-direct {v6, v3}, Lg8/c;-><init>(I)V

    iput-object v6, v1, Lw/h0;->l:Lg8/c;

    invoke-static/range {p1 .. p1}, Lw/W;->b(Landroid/content/Context;)Lw/W;

    move-result-object v6

    iput-object v6, v1, Lw/h0;->u:Lw/W;

    move-object/from16 v6, p3

    :try_start_0
    invoke-virtual {v6, v0}, Lx/p;->b(Ljava/lang/String;)Lx/j;

    move-result-object v0

    iput-object v0, v1, Lw/h0;->k:Lx/j;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    move v6, v3

    :goto_0
    iput v6, v1, Lw/h0;->m:I
    :try_end_0
    .catch Lx/a; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v6, v0

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v0, v7

    if-ne v8, v2, :cond_1

    iput-boolean v4, v1, Lw/h0;->n:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v4, v1, Lw/h0;->o:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v4, v1, Lw/h0;->r:Z

    :cond_3
    :goto_2
    add-int/2addr v7, v4

    goto :goto_1

    :cond_4
    new-instance v0, LG8/s;

    iget-object v6, v1, Lw/h0;->k:Lx/j;

    invoke-direct {v0, v6}, LG8/s;-><init>(Lx/j;)V

    iput-object v0, v1, Lw/h0;->x:LG8/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LF/J0;

    invoke-direct {v7}, LF/J0;-><init>()V

    sget-object v8, LF/K0;->X:LF/K0;

    const-wide/16 v9, 0x0

    invoke-static {v4, v8, v9, v10, v7}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v6, v7}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v7

    invoke-static {v2, v8, v9, v10, v7}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v6, v7}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v7

    invoke-static {v3, v8, v9, v10, v7}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v6, v7}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v7

    sget-object v11, LF/K0;->d:LF/K0;

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v7, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v8, v9, v10, v7}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v6, v7}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v7

    new-instance v12, LF/k;

    invoke-direct {v12, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v7, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v8, v9, v10, v7}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v6, v7}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v7

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v7, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v4, v11, v9, v10, v7}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v6, v7}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v7

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v7, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v11, v9, v10, v7}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v6, v7}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v7

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v7, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v7, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v8, v9, v10, v7}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v6, v1, Lw/h0;->m:I

    sget-object v7, LF/K0;->f:LF/K0;

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_5

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LF/J0;

    invoke-direct {v13}, LF/J0;-><init>()V

    new-instance v14, LF/k;

    invoke-direct {v14, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v13, v14}, LF/J0;->a(LF/k;)V

    invoke-static {v4, v7, v9, v10, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v12, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v13

    new-instance v14, LF/k;

    invoke-direct {v14, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v13, v14}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v7, v9, v10, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v12, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v13

    new-instance v14, LF/k;

    invoke-direct {v14, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v13, v14}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v7, v9, v10, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v12, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v13

    new-instance v14, LF/k;

    invoke-direct {v14, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v13, v14}, LF/J0;->a(LF/k;)V

    new-instance v14, LF/k;

    invoke-direct {v14, v4, v7, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v13, v14}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v7, v9, v10, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v12, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v13

    new-instance v14, LF/k;

    invoke-direct {v14, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v13, v14}, LF/J0;->a(LF/k;)V

    new-instance v14, LF/k;

    invoke-direct {v14, v3, v7, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v13, v14}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v7, v9, v10, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v12, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v13

    new-instance v14, LF/k;

    invoke-direct {v14, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v13, v14}, LF/J0;->a(LF/k;)V

    new-instance v14, LF/k;

    invoke-direct {v14, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v13, v14}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v8, v9, v10, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v12, LF/K0;->b:LF/K0;

    if-eq v6, v4, :cond_7

    if-ne v6, v2, :cond_8

    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LF/J0;

    invoke-direct {v14}, LF/J0;-><init>()V

    new-instance v15, LF/k;

    invoke-direct {v15, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v14, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v4, v8, v9, v10, v14}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v13, v14}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v14

    new-instance v15, LF/k;

    invoke-direct {v15, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v14, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v14}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v13, v14}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v14

    new-instance v15, LF/k;

    invoke-direct {v15, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v14, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v14}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v13, v14}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v14

    new-instance v15, LF/k;

    invoke-direct {v15, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v14, v15}, LF/J0;->a(LF/k;)V

    new-instance v15, LF/k;

    invoke-direct {v15, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v14, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v8, v9, v10, v14}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v13, v14}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v14

    new-instance v15, LF/k;

    invoke-direct {v15, v3, v12, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v14, v15}, LF/J0;->a(LF/k;)V

    new-instance v15, LF/k;

    invoke-direct {v15, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v14, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v14}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v13, v14}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v14

    new-instance v15, LF/k;

    invoke-direct {v15, v3, v12, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v14, v15}, LF/J0;->a(LF/k;)V

    new-instance v15, LF/k;

    invoke-direct {v15, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v14, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v14}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v13, v1, Lw/h0;->n:Z

    const/4 v14, 0x5

    if-eqz v13, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LF/J0;

    invoke-direct {v15}, LF/J0;-><init>()V

    invoke-static {v14, v8, v9, v10, v15}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v13, v15}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v15

    new-instance v5, LF/k;

    invoke-direct {v5, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v15, v5}, LF/J0;->a(LF/k;)V

    invoke-static {v14, v8, v9, v10, v15}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v13, v15}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v15, LF/k;

    invoke-direct {v15, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v14, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v13, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v15, LF/k;

    invoke-direct {v15, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v15}, LF/J0;->a(LF/k;)V

    new-instance v15, LF/k;

    invoke-direct {v15, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v14, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v13, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v15, LF/k;

    invoke-direct {v15, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v15}, LF/J0;->a(LF/k;)V

    new-instance v15, LF/k;

    invoke-direct {v15, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v14, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v13, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v15, LF/k;

    invoke-direct {v15, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v15}, LF/J0;->a(LF/k;)V

    new-instance v15, LF/k;

    invoke-direct {v15, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v14, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v13, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v15, LF/k;

    invoke-direct {v15, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v15}, LF/J0;->a(LF/k;)V

    new-instance v15, LF/k;

    invoke-direct {v15, v2, v8, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v14, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v13, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v15, LF/k;

    invoke-direct {v15, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v15}, LF/J0;->a(LF/k;)V

    new-instance v15, LF/k;

    invoke-direct {v15, v2, v8, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v14, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-boolean v5, v1, Lw/h0;->o:Z

    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LF/J0;

    invoke-direct {v13}, LF/J0;-><init>()V

    new-instance v15, LF/k;

    invoke-direct {v15, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v13, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v4, v8, v9, v10, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v5, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v13

    new-instance v15, LF/k;

    invoke-direct {v15, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v13, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v5, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v13

    new-instance v15, LF/k;

    invoke-direct {v15, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v13, v15}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-ne v6, v2, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LF/J0;

    invoke-direct {v6}, LF/J0;-><init>()V

    new-instance v13, LF/k;

    invoke-direct {v13, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v13}, LF/J0;->a(LF/k;)V

    new-instance v13, LF/k;

    invoke-direct {v13, v4, v12, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v13}, LF/J0;->a(LF/k;)V

    new-instance v13, LF/k;

    invoke-direct {v13, v3, v8, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v13}, LF/J0;->a(LF/k;)V

    invoke-static {v14, v8, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v5, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v13, LF/k;

    invoke-direct {v13, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v13}, LF/J0;->a(LF/k;)V

    new-instance v13, LF/k;

    invoke-direct {v13, v4, v12, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v13}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v2, v8, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v14, v8, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v5, v1, Lw/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lw/h0;->l:Lg8/c;

    iget-object v0, v0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_c
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LF/J0;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v6, "heroqltevzw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "heroqltetmo"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "google"

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_10

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_10
    :goto_4
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:LF/J0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_11
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "1"

    iget-object v12, v1, Lw/h0;->i:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LF/J0;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v1, Lw/h0;->r:Z

    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LF/J0;

    invoke-direct {v5}, LF/J0;-><init>()V

    sget-object v6, LF/K0;->Y:LF/K0;

    new-instance v12, LF/k;

    invoke-direct {v12, v3, v6, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v4, v7, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v12, LF/k;

    invoke-direct {v12, v2, v6, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v4, v7, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v12, LF/k;

    invoke-direct {v12, v14, v6, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v4, v7, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v12, LF/k;

    invoke-direct {v12, v3, v6, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v12, LF/k;

    invoke-direct {v12, v2, v6, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v12, LF/k;

    invoke-direct {v12, v14, v6, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v12, LF/k;

    invoke-direct {v12, v3, v6, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v12, LF/k;

    invoke-direct {v12, v2, v6, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v12, LF/k;

    invoke-direct {v12, v14, v6, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v12, LF/k;

    invoke-direct {v12, v3, v6, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v14, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v12, LF/k;

    invoke-direct {v12, v2, v6, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v14, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v5}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v5

    new-instance v12, LF/k;

    invoke-direct {v12, v14, v6, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v12}, LF/J0;->a(LF/k;)V

    new-instance v6, LF/k;

    invoke-direct {v6, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v5, v6}, LF/J0;->a(LF/k;)V

    invoke-static {v14, v8, v9, v10, v5}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lw/h0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.hardware.camera.concurrent"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lw/h0;->p:Z

    sget-object v5, LF/K0;->e:LF/K0;

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LF/J0;

    invoke-direct {v6}, LF/J0;-><init>()V

    invoke-static {v3, v5, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    invoke-static {v4, v5, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    invoke-static {v2, v5, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    sget-object v12, LF/K0;->c:LF/K0;

    new-instance v13, LF/k;

    invoke-direct {v13, v3, v12, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v13}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v5, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v13, LF/k;

    invoke-direct {v13, v4, v12, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v13}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v5, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v13, LF/k;

    invoke-direct {v13, v3, v12, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v13}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v5, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v13, LF/k;

    invoke-direct {v13, v3, v12, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v13}, LF/J0;->a(LF/k;)V

    invoke-static {v4, v5, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v13, LF/k;

    invoke-direct {v13, v4, v12, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v13}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v5, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v13, LF/k;

    invoke-direct {v13, v4, v12, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v13}, LF/J0;->a(LF/k;)V

    invoke-static {v4, v5, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lw/h0;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v0, v1, Lw/h0;->x:LG8/s;

    iget-boolean v0, v0, LG8/s;->b:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LF/J0;

    invoke-direct {v6}, LF/J0;-><init>()V

    invoke-static {v4, v8, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    invoke-static {v3, v8, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v8, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v12, LF/k;

    invoke-direct {v12, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v4, v7, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v7, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v7, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v12}, LF/J0;->a(LF/k;)V

    new-instance v12, LF/k;

    invoke-direct {v12, v4, v7, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v7, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lw/h0;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v0, v1, Lw/h0;->k:Lx/j;

    invoke-virtual {v0}, Lx/j;->b()Lfb/j;

    move-result-object v0

    iget-object v0, v0, Lfb/j;->c:Ljava/lang/Object;

    check-cast v0, Lw/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_1
    iget-object v0, v0, Lw/S;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    const-string v12, "StreamConfigurationMapCompatBaseImpl"

    const-string v13, "Failed to get output formats from StreamConfigurationMap"

    invoke-static {v12, v13, v0}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_8
    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [I

    :goto_9
    if-nez v6, :cond_17

    goto :goto_b

    :cond_17
    array-length v0, v6

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v0, :cond_19

    aget v13, v6, v12

    const/16 v14, 0x1005

    if-ne v13, v14, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LF/J0;

    invoke-direct {v6}, LF/J0;-><init>()V

    const/4 v12, 0x4

    invoke-static {v12, v8, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v13, LF/k;

    invoke-direct {v13, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v13}, LF/J0;->a(LF/k;)V

    invoke-static {v12, v8, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lw/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_18
    add-int/2addr v12, v4

    goto :goto_a

    :cond_19
    :goto_b
    iget-object v0, v1, Lw/h0;->k:Lx/j;

    sget-object v6, Lw/f0;->a:LF/c;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-ge v6, v12, :cond_1b

    :cond_1a
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1b
    invoke-static {}, Lw/e0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v13

    invoke-virtual {v0, v13}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_1a

    array-length v0, v0

    if-nez v0, :cond_1c

    goto :goto_c

    :cond_1c
    move v0, v4

    :goto_d
    iput-boolean v0, v1, Lw/h0;->q:Z

    if-eqz v0, :cond_1d

    if-lt v6, v12, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LF/J0;

    invoke-direct {v13}, LF/J0;-><init>()V

    const-wide/16 v14, 0x4

    invoke-static {v4, v5, v14, v15, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v13

    invoke-static {v3, v5, v14, v15, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v13

    const-wide/16 v14, 0x3

    invoke-static {v4, v7, v14, v15, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v13

    invoke-static {v3, v7, v14, v15, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v13

    const-wide/16 v9, 0x2

    invoke-static {v2, v8, v9, v10, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v13

    invoke-static {v3, v8, v9, v10, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v13

    new-instance v12, LF/k;

    const-wide/16 v14, 0x1

    invoke-direct {v12, v4, v11, v14, v15}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v13, v12}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v8, v9, v10, v13}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v13}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v12

    new-instance v13, LF/k;

    invoke-direct {v13, v4, v11, v14, v15}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v12, v13}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v12}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v12}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v12

    new-instance v13, LF/k;

    invoke-direct {v13, v4, v11, v14, v15}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v12, v13}, LF/J0;->a(LF/k;)V

    const-wide/16 v9, 0x3

    invoke-static {v4, v7, v9, v10, v12}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v12}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v12

    new-instance v13, LF/k;

    invoke-direct {v13, v4, v11, v14, v15}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v12, v13}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v7, v9, v10, v12}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v12}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v9

    new-instance v10, LF/k;

    invoke-direct {v10, v4, v11, v14, v15}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v9, v10}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v11, v14, v15, v9}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v9}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v9

    new-instance v10, LF/k;

    invoke-direct {v10, v4, v11, v14, v15}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v9, v10}, LF/J0;->a(LF/k;)V

    new-instance v10, LF/k;

    const-wide/16 v12, 0x3

    invoke-direct {v10, v4, v7, v12, v13}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v9, v10}, LF/J0;->a(LF/k;)V

    const-wide/16 v12, 0x2

    invoke-static {v2, v7, v12, v13, v9}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v9}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v9

    new-instance v10, LF/k;

    invoke-direct {v10, v4, v11, v14, v15}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v9, v10}, LF/J0;->a(LF/k;)V

    new-instance v10, LF/k;

    const-wide/16 v12, 0x3

    invoke-direct {v10, v3, v7, v12, v13}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v9, v10}, LF/J0;->a(LF/k;)V

    const-wide/16 v12, 0x2

    invoke-static {v2, v7, v12, v13, v9}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v9}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v7

    new-instance v9, LF/k;

    invoke-direct {v9, v4, v11, v14, v15}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v7, v9}, LF/J0;->a(LF/k;)V

    new-instance v9, LF/k;

    invoke-direct {v9, v3, v11, v14, v15}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v7, v9}, LF/J0;->a(LF/k;)V

    const-wide/16 v9, 0x2

    invoke-static {v2, v8, v9, v10, v7}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lw/h0;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object v0, v1, Lw/h0;->k:Lx/j;

    const/16 v7, 0x21

    if-ge v6, v7, :cond_1f

    :cond_1e
    :goto_e
    const/16 v16, 0x0

    goto :goto_10

    :cond_1f
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1e

    array-length v6, v0

    if-nez v6, :cond_20

    goto :goto_e

    :cond_20
    array-length v6, v0

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_1e

    aget v9, v0, v7

    if-ne v9, v3, :cond_21

    move/from16 v16, v4

    goto :goto_10

    :cond_21
    add-int/2addr v7, v4

    goto :goto_f

    :goto_10
    if-eqz v16, :cond_22

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v0, v6, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LF/J0;

    invoke-direct {v6}, LF/J0;-><init>()V

    const-wide/16 v9, 0x0

    invoke-static {v4, v5, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    invoke-static {v3, v5, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v7, LF/k;

    invoke-direct {v7, v4, v5, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v7}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v8, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v6

    new-instance v7, LF/k;

    invoke-direct {v7, v3, v5, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v6, v7}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v8, v9, v10, v6}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v6}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v2

    new-instance v6, LF/k;

    invoke-direct {v6, v4, v5, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v2, v6}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v2}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v2}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v2

    new-instance v6, LF/k;

    invoke-direct {v6, v3, v5, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v2, v6}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v8, v9, v10, v2}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v2}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v2

    new-instance v6, LF/k;

    invoke-direct {v6, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v2, v6}, LF/J0;->a(LF/k;)V

    invoke-static {v4, v5, v9, v10, v2}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v2}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v2

    new-instance v6, LF/k;

    invoke-direct {v6, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v2, v6}, LF/J0;->a(LF/k;)V

    invoke-static {v4, v5, v9, v10, v2}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v2}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v2

    new-instance v6, LF/k;

    invoke-direct {v6, v4, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v2, v6}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v5, v9, v10, v2}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-static {v0, v2}, Lw/p;->c(Ljava/util/ArrayList;LF/J0;)LF/J0;

    move-result-object v2

    new-instance v4, LF/k;

    invoke-direct {v4, v3, v11, v9, v10}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v2, v4}, LF/J0;->a(LF/k;)V

    invoke-static {v3, v5, v9, v10, v2}, Lw/p;->k(ILF/K0;JLF/J0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lw/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lw/h0;->b()V

    return-void

    :goto_11
    new-instance v2, LD/r;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LH/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LH/g;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, LN/b;->a:Landroid/util/Size;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/Size;

    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v0, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lw/c;Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, Lw/h0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p1, Lw/c;->d:Z

    iget v4, p1, Lw/c;->a:I

    if-eqz v3, :cond_1

    if-nez v4, :cond_6

    iget-object v3, p0, Lw/h0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    iget v5, p1, Lw/c;->b:I

    if-ne v5, v3, :cond_5

    if-eq v4, v2, :cond_4

    iget-object v3, p0, Lw/h0;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    iget-boolean v4, p1, Lw/c;->c:Z

    if-eqz v4, :cond_2

    iget-object v3, p0, Lw/h0;->d:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lw/h0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lw/h0;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    const/16 v3, 0xa

    if-ne v5, v3, :cond_6

    if-nez v4, :cond_6

    iget-object v3, p0, Lw/h0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/J0;

    invoke-virtual {v1, p2}, LF/J0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v0

    :goto_2
    if-eqz v1, :cond_7

    :cond_9
    return v1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lw/h0;->u:Lw/W;

    invoke-virtual {v0}, Lw/W;->e()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lw/h0;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lw/h0;->j:Lu8/g;

    invoke-virtual {v2, v1, v0}, Lu8/g;->g(II)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, v0}, Lu8/g;->f(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v6, v1

    goto/16 :goto_4

    :cond_1
    sget-object v0, LN/b;->d:Landroid/util/Size;

    const/16 v3, 0xa

    invoke-virtual {v2, v1, v3}, Lu8/g;->g(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v1, v3}, Lu8/g;->f(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Lu8/g;->g(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v1, v3}, Lu8/g;->f(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/16 v3, 0xc

    invoke-virtual {v2, v1, v3}, Lu8/g;->g(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v1, v3}, Lu8/g;->f(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lu8/g;->g(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v1, v3}, Lu8/g;->f(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Lu8/g;->g(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v1, v3}, Lu8/g;->f(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Lu8/g;->g(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2, v1, v3}, Lu8/g;->f(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    new-instance v0, Landroid/util/Size;

    iget v1, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :cond_8
    :goto_2
    move-object v6, v0

    goto :goto_4

    :catch_0
    iget-object v1, p0, Lw/h0;->k:Lx/j;

    invoke-virtual {v1}, Lx/j;->b()Lfb/j;

    move-result-object v1

    iget-object v1, v1, Lfb/j;->c:Ljava/lang/Object;

    check-cast v1, Lw/S;

    iget-object v1, v1, Lw/S;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, LN/b;->d:Landroid/util/Size;

    goto :goto_2

    :cond_9
    new-instance v2, LH/g;

    invoke-direct {v2, v0}, LH/g;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_b

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, LN/b;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_a

    move-object v0, v3

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    sget-object v0, LN/b;->d:Landroid/util/Size;

    goto :goto_2

    :goto_4
    sget-object v2, LN/b;->c:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v0, LF/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LF/l;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v0, p0, Lw/h0;->s:LF/l;

    return-void
.end method

.method public final d(Lw/c;Ljava/util/List;)Ljava/util/List;
    .locals 2

    sget-object v0, Lw/f0;->a:LF/c;

    iget v0, p1, Lw/c;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    iget p1, p1, Lw/c;->b:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lw/h0;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/J0;

    invoke-virtual {v0, p2}, LF/J0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 39

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    iget-object v1, v9, Lw/h0;->u:Lw/W;

    invoke-virtual {v1}, Lw/W;->a()Landroid/util/Size;

    move-result-object v2

    iput-object v2, v1, Lw/W;->b:Landroid/util/Size;

    iget-object v1, v9, Lw/h0;->s:LF/l;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lw/h0;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lw/h0;->u:Lw/W;

    invoke-virtual {v1}, Lw/W;->e()Landroid/util/Size;

    move-result-object v16

    iget-object v1, v9, Lw/h0;->s:LF/l;

    iget-object v14, v1, LF/l;->a:Landroid/util/Size;

    iget-object v15, v1, LF/l;->b:Ljava/util/HashMap;

    iget-object v2, v1, LF/l;->d:Ljava/util/HashMap;

    iget-object v3, v1, LF/l;->e:Landroid/util/Size;

    iget-object v4, v1, LF/l;->f:Ljava/util/HashMap;

    iget-object v1, v1, LF/l;->g:Ljava/util/HashMap;

    new-instance v5, LF/l;

    move-object v13, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v20}, LF/l;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v5, v9, Lw/h0;->s:LF/l;

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/Q0;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LF/Q0;->H:LF/c;

    invoke-interface {v3, v5, v4}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/Q0;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LF/Q0;->H:LF/c;

    invoke-interface {v4, v6, v5}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v9, Lw/h0;->x:LG8/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/a;

    iget-object v4, v4, LF/a;->d:LD/x;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v3, v1, LG8/s;->d:Ljava/lang/Object;

    check-cast v3, Lx8/e;

    iget-object v4, v3, Lx8/e;->b:Ljava/lang/Object;

    check-cast v4, Ly/b;

    invoke-interface {v4}, Ly/b;->a()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD/x;

    invoke-static {v5, v7, v3}, LG8/s;->p(Ljava/util/HashSet;LD/x;Lx8/e;)V

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF/Q0;

    invoke-interface {v12}, LF/c0;->p()LD/x;

    move-result-object v15

    sget-object v11, LD/x;->c:LD/x;

    invoke-virtual {v15, v11}, LD/x;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v13

    goto :goto_7

    :cond_8
    iget v11, v15, LD/x;->a:I

    move-object/from16 v20, v13

    const/4 v13, 0x2

    if-eq v11, v13, :cond_b

    iget v13, v15, LD/x;->b:I

    if-eqz v11, :cond_9

    if-eqz v13, :cond_b

    :cond_9
    if-nez v11, :cond_a

    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v11, p2

    move-object/from16 v13, v20

    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v20, v13

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v13, LD/x;->d:LD/x;

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF/Q0;

    invoke-interface {v7}, LF/c0;->p()LD/x;

    move-result-object v15

    sget-object v8, LK/l;->R:LF/c;

    invoke-interface {v7, v8}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v15}, LD/x;->b()Z

    move-result v23

    if-eqz v23, :cond_f

    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v25, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object v13, v15

    goto/16 :goto_e

    :cond_d
    move-object/from16 v25, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    :cond_e
    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_f
    move-object/from16 v23, v6

    iget v6, v15, LD/x;->a:I

    move-object/from16 v24, v14

    iget v14, v15, LD/x;->b:I

    const/4 v0, 0x1

    if-ne v6, v0, :cond_11

    if-nez v14, :cond_11

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v25, v4

    goto/16 :goto_e

    :cond_10
    move-object/from16 v25, v4

    goto :goto_9

    :cond_11
    invoke-static {v15, v2, v5}, LG8/s;->h(LD/x;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LD/x;

    move-result-object v0

    const-string v10, "\n->\n"

    const-string v9, "Resolved dynamic range for use case "

    move-object/from16 v25, v4

    const-string v4, "DynamicRangeResolver"

    if-eqz v0, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from existing attached surface.\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v13, v0

    goto/16 :goto_e

    :cond_12
    invoke-static {v15, v12, v5}, LG8/s;->h(LD/x;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LD/x;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from concurrently bound use case.\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-static {v15, v13, v5}, LG8/s;->e(LD/x;LD/x;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_14
    const/4 v0, 0x2

    if-ne v6, v0, :cond_19

    const/16 v0, 0xa

    if-eq v14, v0, :cond_15

    if-nez v14, :cond_19

    :cond_15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v6, v14, :cond_16

    iget-object v6, v1, LG8/s;->c:Ljava/lang/Object;

    check-cast v6, Lx/j;

    invoke-static {v6}, LG/a;->c(Lx/j;)LD/x;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    :cond_17
    :goto_b
    sget-object v14, LD/x;->e:LD/x;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v0, v5}, LG8/s;->h(LD/x;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)LD/x;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6}, LD/x;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "recommended"

    goto :goto_c

    :cond_18
    const-string v6, "required"

    :goto_c
    const-string v13, " from "

    const-string v14, " 10-bit supported dynamic range.\n"

    invoke-static {v9, v8, v13, v6, v14}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD/x;

    invoke-virtual {v6}, LD/x;->b()Z

    move-result v14

    move-object/from16 v16, v0

    const-string v0, "Candidate dynamic range must be fully specified."

    invoke-static {v14, v0}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-virtual {v6, v13}, LD/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    move-object/from16 v0, v16

    goto :goto_d

    :cond_1b
    invoke-static {v15, v6}, LG8/s;->a(LD/x;LD/x;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v6

    :goto_e
    if-eqz v13, :cond_1d

    invoke-static {v5, v13, v3}, LG8/s;->p(Ljava/util/HashSet;LD/x;Lx8/e;)V

    invoke-virtual {v11, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v6, v23

    move-object/from16 v14, v24

    move-object/from16 v4, v25

    goto/16 :goto_8

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, LK/l;->R:LF/c;

    invoke-interface {v7, v1}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\n  "

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-static {v4, v3, v1, v2}, Lw/p;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v24, v14

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1005

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/a;

    iget v1, v1, LF/a;->b:I

    if-ne v1, v2, :cond_1f

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/Q0;

    invoke-interface {v1}, LF/c0;->u()I

    move-result v1

    if-ne v1, v2, :cond_21

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD/x;

    iget v2, v2, LD/x;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_23

    const/16 v1, 0xa

    :goto_11
    move-object/from16 v9, p0

    goto :goto_12

    :cond_24
    const/16 v1, 0x8

    goto :goto_11

    :goto_12
    iget-object v2, v9, Lw/h0;->i:Ljava/lang/String;

    const-string v3, "CONCURRENT_CAMERA"

    const-string v4, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v5, "DEFAULT"

    const-string v6, " camera mode."

    const-string v7, "Camera device id is "

    move/from16 v10, p1

    if-eqz v10, :cond_28

    if-nez v0, :cond_25

    goto :goto_14

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    if-eq v10, v1, :cond_27

    const/4 v1, 0x2

    if-eq v10, v1, :cond_26

    move-object v3, v5

    goto :goto_13

    :cond_26
    move-object v3, v4

    :cond_27
    :goto_13
    const-string v1, ". Ultra HDR is not currently supported in "

    invoke-static {v7, v2, v1, v3, v6}, Lw/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_14
    if-eqz v10, :cond_2c

    const/16 v8, 0xa

    if-eq v1, v8, :cond_29

    goto :goto_16

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    if-eq v10, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v10, v1, :cond_2a

    move-object v3, v5

    goto :goto_15

    :cond_2a
    move-object v3, v4

    :cond_2b
    :goto_15
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    invoke-static {v7, v2, v1, v3, v6}, Lw/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_16
    new-instance v12, Lw/c;

    move/from16 v2, p4

    invoke-direct {v12, v10, v1, v2, v0}, Lw/c;-><init>(IIZZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/a;

    iget-object v2, v2, LF/a;->a:LF/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    new-instance v1, LH/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LH/g;-><init>(Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/Q0;

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_19

    :cond_2e
    const/4 v6, 0x0

    :goto_19
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    sget-object v8, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->bflHXA:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LVa/q4;->b(ZLjava/lang/String;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-interface {v3}, LF/c0;->u()I

    move-result v3

    iget v6, v12, Lw/c;->a:I

    invoke-virtual {v9, v3}, Lw/h0;->i(I)LF/l;

    move-result-object v7

    invoke-static {v6, v3, v5, v7}, LF/k;->b(IILandroid/util/Size;LF/l;)LF/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    move-object/from16 v4, p3

    invoke-virtual {v9, v12, v0}, Lw/h0;->a(Lw/c;Ljava/util/List;)Z

    move-result v14

    const-string v15, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v8, " New configs: "

    const-string v7, "No supported surface combination is found for camera device - Id : "

    if-eqz v14, :cond_af

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :catch_0
    :cond_30
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/a;

    iget-object v2, v2, LF/a;->g:Landroid/util/Range;

    if-nez v1, :cond_31

    move-object v1, v2

    goto :goto_1a

    :cond_31
    if-eqz v2, :cond_30

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    :cond_32
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v5, v20

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/Q0;

    sget-object v2, LF/Q0;->I:LF/c;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, LF/z0;->b(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-nez v6, :cond_33

    :goto_1c
    move-object v6, v1

    goto :goto_1d

    :cond_33
    if-eqz v1, :cond_34

    :try_start_1
    invoke-virtual {v6, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    :catch_1
    :cond_34
    :goto_1d
    move-object/from16 v20, v5

    goto :goto_1b

    :cond_35
    move-object/from16 v5, v20

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v20, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/Q0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1f
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_39

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, Landroid/util/Size;

    invoke-interface {v2}, LF/c0;->u()I

    move-result v4

    move-object/from16 v25, v7

    iget v7, v12, Lw/c;->a:I

    move-object/from16 v27, v8

    invoke-virtual {v9, v4}, Lw/h0;->i(I)LF/l;

    move-result-object v8

    invoke-static {v7, v4, v1, v8}, LF/k;->b(IILandroid/util/Size;LF/l;)LF/k;

    move-result-object v7

    if-eqz v6, :cond_36

    iget-object v8, v9, Lw/h0;->k:Lx/j;

    move-object/from16 v28, v6

    :try_start_2
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v6}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v29, v13

    move/from16 v30, v14

    :try_start_3
    invoke-virtual {v6, v4, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v13, v13

    div-double v13, v20, v13

    double-to-int v4, v13

    goto :goto_20

    :catch_2
    move-object/from16 v29, v13

    move/from16 v30, v14

    :catch_3
    const/4 v4, 0x0

    goto :goto_20

    :cond_36
    move-object/from16 v28, v6

    move-object/from16 v29, v13

    move/from16 v30, v14

    const v4, 0x7fffffff

    :goto_20
    iget-object v6, v7, LF/k;->b:LF/K0;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_37

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v4, p3

    move-object/from16 v7, v25

    move-object/from16 v1, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v13, v29

    move/from16 v14, v30

    goto/16 :goto_1f

    :cond_39
    move-object/from16 v26, v1

    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v13

    move/from16 v30, v14

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, p1

    move-object/from16 v4, p3

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_3a
    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v13

    move/from16 v30, v14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/Q0;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, LF/c0;->u()I

    move-result v3

    iget-object v6, v9, Lw/h0;->v:Lxc/a;

    iget-object v7, v9, Lw/h0;->k:Lx/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz/a;->a:LF/y0;

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v6, v8}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v6, :cond_3b

    :goto_22
    const/4 v13, 0x2

    goto :goto_23

    :cond_3b
    invoke-static {v7}, Lcom/bumptech/glide/e;->a(Lx/j;)LF/y0;

    move-result-object v6

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v6, v7}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v6, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v13, 0x3

    :goto_23
    if-eqz v13, :cond_3f

    const/4 v6, 0x1

    if-eq v13, v6, :cond_3e

    const/4 v6, 0x2

    if-eq v13, v6, :cond_3d

    const/4 v8, 0x0

    goto :goto_24

    :cond_3d
    const/16 v7, 0x100

    invoke-virtual {v9, v7}, Lw/h0;->i(I)LF/l;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v8, LF/l;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    new-instance v8, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v8, v10, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_24

    :cond_3e
    const/4 v6, 0x2

    sget-object v8, LH/b;->c:Landroid/util/Rational;

    goto :goto_24

    :cond_3f
    const/4 v6, 0x2

    sget-object v8, LH/b;->a:Landroid/util/Rational;

    :goto_24
    if-nez v8, :cond_40

    goto :goto_26

    :cond_40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    sget-object v14, LH/b;->a:Landroid/util/Rational;

    sget-object v14, LN/b;->c:Landroid/util/Size;

    invoke-static {v13, v8, v14}, LH/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_41
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_42
    const/4 v13, 0x0

    invoke-virtual {v10, v13, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v4, v10

    :goto_26
    iget-object v7, v9, Lw/h0;->w:Lg8/c;

    invoke-static {v3}, LF/k;->a(I)I

    move-result v3

    iget-object v7, v7, Lg8/c;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v7, :cond_43

    goto :goto_28

    :cond_43
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->e(I)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_44

    goto :goto_28

    :cond_44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_46
    move-object v4, v7

    :goto_28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_29

    :cond_48
    if-eqz v2, :cond_ae

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v2, :cond_49

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_2a

    :cond_49
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v2, v0

    move v4, v2

    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v2, :cond_4a

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    rem-int v13, v7, v4

    div-int/2addr v13, v0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_2c

    :cond_4a
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ge v3, v6, :cond_4b

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v0, v4

    move/from16 v38, v4

    move v4, v0

    move/from16 v0, v38

    :cond_4b
    add-int/2addr v3, v8

    goto :goto_2b

    :cond_4c
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lw/f0;->a:LF/c;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/a;

    iget-object v2, v1, LF/a;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/S0;

    iget-object v1, v1, LF/a;->f:Lv/a;

    invoke-static {v1, v2}, Lw/f0;->c(LF/z0;LF/S0;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :goto_2d
    const/4 v0, 0x1

    goto :goto_2e

    :cond_4e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/Q0;

    invoke-interface {v1}, LF/Q0;->m()LF/S0;

    move-result-object v2

    invoke-static {v1, v2}, Lw/f0;->c(LF/z0;LF/S0;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_2d

    :cond_50
    const/4 v0, 0x0

    :goto_2e
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v6, 0x7fffffff

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/a;

    iget v3, v2, LF/a;->b:I

    iget-object v2, v2, LF/a;->c:Landroid/util/Size;

    iget-object v4, v9, Lw/h0;->k:Lx/j;

    move-object/from16 p3, v1

    :try_start_4
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v1, v1

    div-double v1, v20, v1

    double-to-int v2, v1

    goto :goto_30

    :catch_4
    const/4 v2, 0x0

    :goto_30
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v1, p3

    goto :goto_2f

    :cond_51
    iget-boolean v1, v9, Lw/h0;->q:Z

    const-string v4, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_63

    if-nez v0, :cond_63

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_31
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v20, 0x0

    move-object/from16 p3, v13

    move-object v13, v4

    move-object v4, v5

    move-object/from16 v21, v14

    move-object v14, v5

    move-object/from16 v5, v24

    move/from16 v23, v6

    move-object/from16 v22, v11

    move-object/from16 v11, v28

    move-object/from16 v11, v25

    move-object/from16 v25, v7

    move-object v7, v8

    move-object/from16 v26, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v14

    move-object v14, v8

    move-object/from16 v8, v25

    invoke-virtual/range {v0 .. v8}, Lw/h0;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v12, v0}, Lw/h0;->d(Lw/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_58

    const/4 v2, 0x0

    :goto_32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_58

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/k;

    iget-wide v0, v0, LF/k;->c:J

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LF/S0;->e:LF/S0;

    if-eqz v4, :cond_55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/a;

    iget-object v6, v4, LF/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v4, v4, LF/a;->e:Ljava/util/List;

    const/4 v7, 0x1

    if-ne v6, v7, :cond_52

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/S0;

    goto :goto_33

    :cond_52
    const/4 v8, 0x0

    :goto_33
    invoke-static {v5, v0, v1, v4}, Lw/f0;->b(LF/S0;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_53

    move-object/from16 v7, v25

    goto :goto_35

    :cond_53
    move-object/from16 v7, v25

    :cond_54
    const/4 v0, 0x1

    goto :goto_36

    :cond_55
    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, v25

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/Q0;

    invoke-interface {v4}, LF/Q0;->m()LF/S0;

    move-result-object v6

    invoke-interface {v4}, LF/Q0;->m()LF/S0;

    move-result-object v8

    if-ne v8, v5, :cond_56

    check-cast v4, LS/d;

    sget-object v5, LS/d;->b:LF/c;

    invoke-interface {v4, v5}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_34

    :cond_56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_34
    invoke-static {v6, v0, v1, v4}, Lw/f0;->b(LF/S0;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_54

    :goto_35
    move-object/from16 v3, v20

    goto :goto_37

    :goto_36
    add-int/2addr v2, v0

    move-object/from16 v25, v7

    goto/16 :goto_32

    :cond_57
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_58
    move-object/from16 v7, v25

    :goto_37
    if-eqz v3, :cond_5e

    iget-object v0, v9, Lw/h0;->k:Lx/j;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_59

    goto :goto_39

    :cond_59
    invoke-static {}, Lw/e0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_5d

    array-length v1, v0

    if-nez v1, :cond_5a

    goto :goto_39

    :cond_5a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v2, :cond_5b

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_38

    :cond_5b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/k;

    iget-wide v4, v2, LF/k;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    :cond_5d
    :goto_39
    move-object/from16 v0, v20

    goto :goto_3a

    :cond_5e
    move-object v0, v3

    :goto_3a
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    move-object/from16 v25, v11

    move-object v4, v13

    move-object v8, v14

    move-object/from16 v14, v21

    move-object/from16 v11, v22

    move/from16 v6, v23

    move-object/from16 v5, v27

    move-object/from16 v13, p3

    move-object/from16 v27, v10

    move-object/from16 v10, v26

    goto/16 :goto_31

    :cond_5f
    move/from16 v23, v6

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    move-object/from16 p3, v13

    move-object/from16 v21, v14

    move-object/from16 v11, v25

    move-object/from16 v10, v27

    const/16 v20, 0x0

    move-object v13, v4

    move-object/from16 v27, v5

    move-object v14, v8

    move-object v3, v0

    :cond_60
    if-nez v3, :cond_61

    if-eqz v30, :cond_62

    :cond_61
    move-object/from16 v15, p2

    move-object/from16 v8, v27

    goto :goto_3b

    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lw/h0;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3b
    move-object v6, v3

    goto :goto_3c

    :cond_63
    move-object/from16 v15, p2

    move/from16 v23, v6

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    move-object/from16 p3, v13

    move-object/from16 v21, v14

    move-object/from16 v11, v25

    move-object/from16 v10, v27

    const/16 v20, 0x0

    move-object v13, v4

    move-object v14, v8

    move-object v8, v5

    move-object/from16 v6, v20

    :goto_3c
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v25, v20

    move-object/from16 v26, v25

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/16 v27, 0x0

    const/16 v30, 0x0

    :goto_3d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/util/List;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v31

    move/from16 v34, v4

    move-object v4, v8

    move/from16 v35, v5

    move-object/from16 v5, v24

    move-object/from16 v36, v6

    move/from16 v6, v23

    move-object/from16 v37, v10

    move-object v10, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v8

    const/16 v18, 0x0

    move-object/from16 v8, v33

    invoke-virtual/range {v0 .. v8}, Lw/h0;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v28, :cond_64

    if-le v6, v5, :cond_64

    invoke-virtual/range {v28 .. v28}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_64

    move/from16 v0, v18

    goto :goto_3e

    :cond_64
    const/4 v0, 0x1

    :goto_3e
    if-nez v27, :cond_69

    invoke-virtual {v9, v12, v1}, Lw/h0;->a(Lw/c;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_69

    move/from16 v3, v35

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_65

    goto :goto_3f

    :cond_65
    if-ge v3, v5, :cond_66

    :goto_3f
    move v3, v5

    move-object/from16 v25, v31

    :cond_66
    if-eqz v0, :cond_68

    if-eqz v30, :cond_67

    move-object/from16 v1, v26

    move-object/from16 v0, v31

    move/from16 v4, v34

    move-object/from16 v2, v36

    goto/16 :goto_44

    :cond_67
    move v3, v5

    move-object/from16 v25, v31

    move-object/from16 v2, v36

    const/16 v27, 0x1

    goto :goto_41

    :cond_68
    :goto_40
    move-object/from16 v2, v36

    goto :goto_41

    :cond_69
    move/from16 v3, v35

    goto :goto_40

    :goto_41
    if-eqz v2, :cond_6d

    if-nez v30, :cond_6d

    invoke-virtual {v9, v12, v1}, Lw/h0;->d(Lw/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6d

    move/from16 v4, v34

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_6a

    goto :goto_42

    :cond_6a
    if-ge v4, v5, :cond_6b

    :goto_42
    move v4, v5

    move-object/from16 v26, v31

    :cond_6b
    if-eqz v0, :cond_6e

    move v4, v5

    if-eqz v27, :cond_6c

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move v5, v3

    goto :goto_44

    :cond_6c
    move-object/from16 v26, v31

    const/16 v30, 0x1

    goto :goto_43

    :cond_6d
    move/from16 v4, v34

    const v1, 0x7fffffff

    :cond_6e
    :goto_43
    move v5, v3

    move/from16 v23, v6

    move-object v7, v10

    move-object/from16 v8, v32

    move-object/from16 v10, v37

    move-object v6, v2

    goto/16 :goto_3d

    :cond_6f
    move v3, v5

    move-object v2, v6

    move-object/from16 v32, v8

    move-object/from16 v37, v10

    const/16 v18, 0x0

    move-object v10, v7

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    :goto_44
    if-eqz v0, :cond_ad

    if-eqz v28, :cond_80

    sget-object v3, LF/j;->f:Landroid/util/Range;

    move-object/from16 v6, v28

    invoke-virtual {v6, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_70

    :goto_45
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    goto/16 :goto_51

    :cond_70
    iget-object v7, v9, Lw/h0;->k:Lx/j;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    if-nez v7, :cond_71

    goto :goto_45

    :cond_71
    new-instance v8, Landroid/util/Range;

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v11, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v6, v7

    move-object v12, v3

    move/from16 v3, v18

    move v11, v3

    :goto_46
    if-ge v3, v6, :cond_7f

    move/from16 v17, v6

    aget-object v6, v7, v3

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 p1, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v5, v7, :cond_7e

    sget-object v7, LF/j;->f:Landroid/util/Range;

    invoke-virtual {v12, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_72

    move-object v12, v6

    :cond_72
    invoke-virtual {v6, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object v12, v6

    :goto_47
    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    goto/16 :goto_50

    :cond_73
    :try_start_5
    invoke-virtual {v6, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Lw/h0;->f(Landroid/util/Range;)I

    move-result v7

    if-nez v11, :cond_74

    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move v11, v7

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    goto/16 :goto_4b

    :cond_74
    if-lt v7, v11, :cond_7a

    invoke-virtual {v12, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Lw/h0;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    int-to-double v13, v7

    :try_start_6
    invoke-virtual {v6, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Lw/h0;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v26, v10

    int-to-double v9, v7

    :try_start_7
    invoke-static {v6}, Lw/h0;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move/from16 v27, v4

    move/from16 v28, v5

    int-to-double v4, v7

    div-double v4, v9, v4

    :try_start_8
    invoke-static {v12}, Lw/h0;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 p4, v1

    move-object/from16 v36, v2

    int-to-double v1, v7

    div-double v1, v13, v1

    cmpl-double v7, v9, v13

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    if-lez v7, :cond_76

    cmpl-double v7, v4, v9

    if-gez v7, :cond_75

    cmpl-double v1, v4, v1

    if-ltz v1, :cond_79

    :cond_75
    :goto_48
    move-object v12, v6

    goto :goto_49

    :cond_76
    if-nez v7, :cond_78

    cmpl-double v1, v4, v1

    if-lez v1, :cond_77

    goto :goto_48

    :cond_77
    if-nez v1, :cond_79

    :try_start_9
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_79

    goto :goto_48

    :cond_78
    cmpg-double v7, v1, v9

    if-gez v7, :cond_79

    cmpl-double v1, v4, v1

    if-lez v1, :cond_79

    goto :goto_48

    :cond_79
    :goto_49
    invoke-virtual {v8, v12}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, Lw/h0;->f(Landroid/util/Range;)I

    move-result v11
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    :goto_4a
    move-object v6, v12

    goto :goto_4b

    :catch_5
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    goto :goto_4d

    :catch_6
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    goto :goto_4d

    :catch_7
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v26, v10

    goto :goto_4d

    :cond_7a
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    goto :goto_4a

    :goto_4b
    move-object v12, v6

    :cond_7b
    :goto_4c
    const/4 v1, 0x1

    goto :goto_4f

    :catch_8
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    :catch_9
    :goto_4d
    if-nez v11, :cond_7b

    invoke-static {v6, v8}, Lw/h0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    invoke-static {v12, v8}, Lw/h0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    if-ge v1, v2, :cond_7c

    goto :goto_4e

    :cond_7c
    invoke-static {v6, v8}, Lw/h0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    invoke-static {v12, v8}, Lw/h0;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    if-ne v1, v2, :cond_7b

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_7d

    goto :goto_4e

    :cond_7d
    invoke-static {v6}, Lw/h0;->f(Landroid/util/Range;)I

    move-result v1

    invoke-static {v12}, Lw/h0;->f(Landroid/util/Range;)I

    move-result v2

    if-ge v1, v2, :cond_7b

    :goto_4e
    goto :goto_4b

    :cond_7e
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    goto :goto_4c

    :goto_4f
    add-int/2addr v3, v1

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p4

    move/from16 v6, v17

    move-object/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    move/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v2, v36

    goto/16 :goto_46

    :cond_7f
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    goto/16 :goto_47

    :goto_50
    move-object v3, v12

    goto :goto_51

    :cond_80
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object/from16 v3, v20

    :goto_51
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "Null resolution"

    const-string v5, "Null expectedFrameRateRange"

    if-eqz v2, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/Q0;

    move-object/from16 v6, v32

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v24

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    sget-object v9, LF/j;->f:Landroid/util/Range;

    new-instance v9, LE/l;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_87

    iput-object v7, v9, LE/l;->b:Ljava/lang/Object;

    sget-object v4, LF/j;->f:Landroid/util/Range;

    if-eqz v4, :cond_86

    iput-object v4, v9, LE/l;->d:Ljava/lang/Object;

    move-object/from16 v7, v29

    iput-object v7, v9, LE/l;->c:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v9, LE/l;->e:Ljava/lang/Object;

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, LE/l;->c:Ljava/lang/Object;

    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v5

    sget-object v10, Lv/a;->d:LF/c;

    invoke-interface {v2, v10}, LF/z0;->h(LF/c;)Z

    move-result v11

    if-eqz v11, :cond_81

    invoke-interface {v2, v10}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v5, v10, v11}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_81
    sget-object v10, LF/Q0;->J:LF/c;

    invoke-interface {v2, v10}, LF/z0;->h(LF/c;)Z

    move-result v11

    if-eqz v11, :cond_82

    invoke-interface {v2, v10}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v5, v10, v11}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_82
    sget-object v10, LF/b0;->b:LF/c;

    invoke-interface {v2, v10}, LF/z0;->h(LF/c;)Z

    move-result v11

    if-eqz v11, :cond_83

    invoke-interface {v2, v10}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v5, v10, v11}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_83
    sget-object v10, LF/c0;->r:LF/c;

    invoke-interface {v2, v10}, LF/z0;->h(LF/c;)Z

    move-result v11

    if-eqz v11, :cond_84

    invoke-interface {v2, v10}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v5, v10, v11}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_84
    new-instance v10, Lv/a;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v5}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iput-object v10, v9, LE/l;->a:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v9, LE/l;->e:Ljava/lang/Object;

    if-eqz v3, :cond_85

    iput-object v3, v9, LE/l;->d:Ljava/lang/Object;

    :cond_85
    invoke-virtual {v9}, LE/l;->d()LF/j;

    move-result-object v5

    move-object/from16 v9, v21

    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v32, v6

    move-object/from16 v29, v7

    move-object/from16 v24, v8

    goto/16 :goto_52

    :cond_86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    move-object/from16 v9, v21

    move-object/from16 v7, v29

    if-eqz v36, :cond_89

    move/from16 v1, v27

    move/from16 v3, v28

    if-ne v3, v1, :cond_89

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_89

    move/from16 v2, v18

    :goto_53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    :cond_89
    move-object/from16 v1, p0

    move-object/from16 v10, p3

    goto/16 :goto_64

    :cond_8a
    const/4 v1, 0x1

    add-int/2addr v2, v1

    move-object/from16 p4, v3

    goto :goto_53

    :cond_8b
    move-object/from16 v1, p0

    iget-object v0, v1, Lw/h0;->k:Lx/j;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Null dynamicRange"

    const/16 v6, 0x21

    if-ge v2, v6, :cond_8d

    :cond_8c
    :goto_54
    move-object/from16 v10, p3

    goto/16 :goto_5f

    :cond_8d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF/a;

    iget-object v8, v8, LF/a;->f:Lv/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_55

    :cond_8e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_56
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF/Q0;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, LF/j;->d:Lv/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_56

    :cond_8f
    invoke-static {}, Lw/e0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v6

    invoke-virtual {v0, v6}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_8c

    array-length v6, v0

    if-nez v6, :cond_90

    goto :goto_54

    :cond_90
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    array-length v8, v0

    move/from16 v10, v18

    :goto_57
    if-ge v10, v8, :cond_91

    aget-wide v11, v0, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_57

    :cond_91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_94

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF/a;

    iget-object v10, v8, LF/a;->f:Lv/a;

    sget-object v13, Lv/a;->d:LF/c;

    invoke-interface {v10, v13}, LF/O;->h(LF/c;)Z

    move-result v10

    if-nez v10, :cond_92

    :goto_58
    move/from16 v8, v18

    const/4 v10, 0x1

    goto :goto_59

    :cond_92
    iget-object v8, v8, LF/a;->f:Lv/a;

    invoke-interface {v8, v13}, LF/O;->c(LF/c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v11

    if-nez v8, :cond_93

    goto :goto_58

    :cond_93
    move/from16 v10, v18

    const/4 v8, 0x1

    goto :goto_59

    :cond_94
    move/from16 v8, v18

    move v10, v8

    :goto_59
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LF/Q0;

    sget-object v11, Lv/a;->d:LF/c;

    invoke-interface {v14, v11}, LF/z0;->h(LF/c;)Z

    move-result v12

    move-object/from16 p1, v13

    const-string v13, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v12, :cond_96

    if-nez v8, :cond_95

    const/4 v10, 0x1

    const-wide/16 v20, 0x0

    goto :goto_5b

    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    invoke-interface {v14, v11}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v12, v16, v20

    if-nez v12, :cond_98

    if-nez v8, :cond_97

    const/4 v10, 0x1

    goto :goto_5b

    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    if-nez v10, :cond_99

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :goto_5b
    move-object/from16 v13, p1

    move-wide/from16 v11, v20

    goto :goto_5a

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    if-nez v10, :cond_8c

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9b

    goto/16 :goto_54

    :cond_9c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF/a;

    iget-object v8, v6, LF/a;->f:Lv/a;

    sget-object v10, Lv/a;->d:LF/c;

    invoke-interface {v8, v10}, LF/O;->c(LF/c;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lw/f0;->a(Lv/a;J)Lv/a;

    move-result-object v8

    if-eqz v8, :cond_a1

    sget-object v10, LF/j;->f:Landroid/util/Range;

    new-instance v10, LE/l;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v6, LF/a;->c:Landroid/util/Size;

    if-eqz v11, :cond_a0

    iput-object v11, v10, LE/l;->b:Ljava/lang/Object;

    sget-object v11, LF/j;->f:Landroid/util/Range;

    if-eqz v11, :cond_9f

    iput-object v11, v10, LE/l;->d:Ljava/lang/Object;

    iput-object v7, v10, LE/l;->c:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, v10, LE/l;->e:Ljava/lang/Object;

    iget-object v11, v6, LF/a;->d:LD/x;

    if-eqz v11, :cond_9e

    iput-object v11, v10, LE/l;->c:Ljava/lang/Object;

    iput-object v8, v10, LE/l;->a:Ljava/lang/Object;

    iget-object v8, v6, LF/a;->g:Landroid/util/Range;

    if-eqz v8, :cond_9d

    iput-object v8, v10, LE/l;->d:Ljava/lang/Object;

    :cond_9d
    invoke-virtual {v10}, LE/l;->d()LF/j;

    move-result-object v8

    move-object/from16 v10, p3

    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_9e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    move-object/from16 v10, p3

    :goto_5d
    move-object/from16 p3, v10

    goto :goto_5c

    :cond_a2
    move-object/from16 v10, p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a3
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/Q0;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/j;

    iget-object v4, v3, LF/j;->d:Lv/a;

    sget-object v5, Lv/a;->d:LF/c;

    invoke-interface {v4, v5}, LF/O;->c(LF/c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lw/f0;->a(Lv/a;J)Lv/a;

    move-result-object v4

    if-eqz v4, :cond_a3

    invoke-virtual {v3}, LF/j;->a()LE/l;

    move-result-object v3

    iput-object v4, v3, LE/l;->a:Ljava/lang/Object;

    invoke-virtual {v3}, LE/l;->d()LF/j;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :goto_5f
    move/from16 v15, v18

    :goto_60
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_ac

    move-object/from16 v0, v36

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/k;

    iget-wide v11, v2, LF/k;->c:J

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v25

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/a;

    iget-object v8, v2, LF/a;->f:Lv/a;

    invoke-static {v8, v11, v12}, Lw/f0;->a(Lv/a;J)Lv/a;

    move-result-object v8

    if-eqz v8, :cond_a8

    sget-object v11, LF/j;->f:Landroid/util/Range;

    new-instance v11, LE/l;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v2, LF/a;->c:Landroid/util/Size;

    if-eqz v12, :cond_a7

    iput-object v12, v11, LE/l;->b:Ljava/lang/Object;

    sget-object v12, LF/j;->f:Landroid/util/Range;

    if-eqz v12, :cond_a6

    iput-object v12, v11, LE/l;->d:Ljava/lang/Object;

    iput-object v7, v11, LE/l;->c:Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v12, v11, LE/l;->e:Ljava/lang/Object;

    iget-object v12, v2, LF/a;->d:LD/x;

    if-eqz v12, :cond_a5

    iput-object v12, v11, LE/l;->c:Ljava/lang/Object;

    iput-object v8, v11, LE/l;->a:Ljava/lang/Object;

    iget-object v8, v2, LF/a;->g:Landroid/util/Range;

    if-eqz v8, :cond_a4

    iput-object v8, v11, LE/l;->d:Ljava/lang/Object;

    :cond_a4
    invoke-virtual {v11}, LE/l;->d()LF/j;

    move-result-object v8

    invoke-virtual {v10, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    :cond_a5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    :goto_61
    move-object/from16 v8, v26

    :cond_a9
    :goto_62
    const/4 v2, 0x1

    goto :goto_63

    :cond_aa
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, v26

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/Q0;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF/j;

    iget-object v14, v13, LF/j;->d:Lv/a;

    invoke-static {v14, v11, v12}, Lw/f0;->a(Lv/a;J)Lv/a;

    move-result-object v11

    if-eqz v11, :cond_a9

    invoke-virtual {v13}, LF/j;->a()LE/l;

    move-result-object v12

    iput-object v11, v12, LE/l;->a:Ljava/lang/Object;

    invoke-virtual {v12}, LE/l;->d()LF/j;

    move-result-object v11

    invoke-virtual {v9, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    :goto_63
    add-int/2addr v15, v2

    move-object/from16 v36, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    goto/16 :goto_60

    :cond_ab
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v2, v23

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_ac
    :goto_64
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_ad
    move-object v1, v9

    move-object/from16 v6, v32

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lw/h0;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lw/h0;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ae
    move-object v1, v9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    move-object/from16 v0, p2

    move-object v11, v7

    move-object v3, v8

    move-object v1, v9

    move-object/from16 v6, v20

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lw/h0;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/a;

    iget-object v2, v1, LF/a;->a:LF/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move p7, p2

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p7, v1, :cond_3

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/Q0;

    invoke-interface {v2}, LF/c0;->u()I

    move-result v3

    invoke-virtual {p0, v3}, Lw/h0;->i(I)LF/l;

    move-result-object v4

    invoke-static {p1, v3, v1, v4}, LF/k;->b(IILandroid/util/Size;LF/l;)LF/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, LF/c0;->u()I

    move-result v2

    iget-object v3, p0, Lw/h0;->k:Lx/j;

    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(I)LF/l;
    .locals 6

    iget-object v0, p0, Lw/h0;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lw/h0;->s:LF/l;

    iget-object v1, v1, LF/l;->b:Ljava/util/HashMap;

    sget-object v2, LN/b;->e:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, Lw/h0;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v1, p0, Lw/h0;->s:LF/l;

    iget-object v1, v1, LF/l;->d:Ljava/util/HashMap;

    sget-object v2, LN/b;->g:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, p1}, Lw/h0;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v1, p0, Lw/h0;->s:LF/l;

    iget-object v1, v1, LF/l;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lw/h0;->k:Lx/j;

    invoke-virtual {v2}, Lx/j;->b()Lfb/j;

    move-result-object v3

    iget-object v3, v3, Lfb/j;->c:Ljava/lang/Object;

    check-cast v3, Lw/S;

    iget-object v3, v3, Lw/S;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lw/h0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lw/h0;->s:LF/l;

    iget-object v1, v1, LF/l;->g:Ljava/util/HashMap;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    iget-boolean v3, p0, Lw/h0;->r:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lw/g0;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v4}, Lw/h0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lw/h0;->s:LF/l;

    return-object p1
.end method

.method public final j(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 2

    iget-boolean v0, p0, Lw/h0;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw/h0;->k:Lx/j;

    invoke-virtual {v0}, Lx/j;->b()Lfb/j;

    move-result-object v0

    iget-object v0, v0, Lfb/j;->c:Ljava/lang/Object;

    check-cast v0, Lw/S;

    iget-object v0, v0, Lw/S;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lw/h0;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, LH/g;

    invoke-direct {v0, v1}, LH/g;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
