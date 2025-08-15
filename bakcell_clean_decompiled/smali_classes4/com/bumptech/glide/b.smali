.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile j0:Lcom/bumptech/glide/b;

.field public static volatile k0:Z


# instance fields
.field public final X:LG8/l;

.field public final Y:Lxc/a;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Lt8/k;

.field public final b:Lu8/a;

.field public final c:Lv8/c;

.field public final d:Lcom/bumptech/glide/g;

.field public final e:Lcom/bumptech/glide/j;

.field public final f:Lu8/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt8/k;Lv8/c;Lu8/a;Lu8/f;LG8/l;Lxc/a;ILY9/l;Lj0/e;Ljava/util/List;LZ1/I0;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object/from16 v11, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/bumptech/glide/b;->Z:Ljava/util/ArrayList;

    move-object/from16 v10, p2

    iput-object v10, v1, Lcom/bumptech/glide/b;->a:Lt8/k;

    iput-object v2, v1, Lcom/bumptech/glide/b;->b:Lu8/a;

    iput-object v4, v1, Lcom/bumptech/glide/b;->f:Lu8/f;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/bumptech/glide/b;->c:Lv8/c;

    move-object/from16 v3, p6

    iput-object v3, v1, Lcom/bumptech/glide/b;->X:LG8/l;

    move-object/from16 v3, p7

    iput-object v3, v1, Lcom/bumptech/glide/b;->Y:Lxc/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Lcom/bumptech/glide/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LS1/l;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LS1/l;-><init>(I)V

    iput-object v6, v5, Lcom/bumptech/glide/j;->h:Ljava/lang/Object;

    new-instance v6, LI8/c;

    invoke-direct {v6}, LI8/c;-><init>()V

    iput-object v6, v5, Lcom/bumptech/glide/j;->i:Ljava/lang/Object;

    new-instance v13, LK0/d;

    const/16 v6, 0x14

    invoke-direct {v13, v6}, LK0/d;-><init>(I)V

    new-instance v14, LH/f;

    const/16 v6, 0x1a

    invoke-direct {v14, v6}, LH/f;-><init>(I)V

    new-instance v15, LH/f;

    const/16 v6, 0x1b

    invoke-direct {v15, v6}, LH/f;-><init>(I)V

    new-instance v6, LS1/r;

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, LS1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v6, v5, Lcom/bumptech/glide/j;->j:Ljava/lang/Object;

    new-instance v7, Lx8/t;

    invoke-direct {v7, v6}, Lx8/t;-><init>(LS1/r;)V

    iput-object v7, v5, Lcom/bumptech/glide/j;->a:Ljava/lang/Object;

    new-instance v6, LF/y0;

    invoke-direct {v6}, LF/y0;-><init>()V

    iput-object v6, v5, Lcom/bumptech/glide/j;->b:Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/measurement/V1;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/measurement/V1;-><init>(I)V

    iput-object v6, v5, Lcom/bumptech/glide/j;->c:Ljava/lang/Object;

    new-instance v6, LF8/d;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LF8/d;-><init>(I)V

    iput-object v6, v5, Lcom/bumptech/glide/j;->d:Ljava/lang/Object;

    new-instance v6, Lcom/bumptech/glide/load/data/h;

    invoke-direct {v6}, Lcom/bumptech/glide/load/data/h;-><init>()V

    iput-object v6, v5, Lcom/bumptech/glide/j;->e:Ljava/lang/Object;

    new-instance v6, LF8/d;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LF8/d;-><init>(I)V

    iput-object v6, v5, Lcom/bumptech/glide/j;->f:Ljava/lang/Object;

    new-instance v6, LI8/b;

    invoke-direct {v6, v7}, LI8/b;-><init>(I)V

    iput-object v6, v5, Lcom/bumptech/glide/j;->g:Ljava/lang/Object;

    const-string v6, "Animation"

    const-string v7, "Bitmap"

    const-string v8, "BitmapDrawable"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-string v8, "legacy_prepend_all"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v6, "legacy_append"

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/bumptech/glide/j;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/V1;

    monitor-enter v6

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v6, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit v6

    iput-object v5, v1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    new-instance v6, LA8/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lcom/bumptech/glide/j;->g:Ljava/lang/Object;

    check-cast v7, LI8/b;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, LI8/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_4

    new-instance v7, LA8/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/j;->g:Ljava/lang/Object;

    check-cast v8, LI8/b;

    monitor-enter v8

    :try_start_2
    iget-object v9, v8, LI8/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :goto_3
    invoke-virtual {v5}, Lcom/bumptech/glide/j;->g()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, LE8/b;

    invoke-direct {v8, v0, v7, v2, v4}, LE8/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lu8/a;Lu8/f;)V

    new-instance v9, LA8/I;

    new-instance v12, Lxc/a;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Lxc/a;-><init>(I)V

    invoke-direct {v9, v2, v12}, LA8/I;-><init>(Lu8/a;Lxc/a;)V

    new-instance v12, LA8/r;

    invoke-virtual {v5}, Lcom/bumptech/glide/j;->g()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v2, v4}, LA8/r;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lu8/a;Lu8/f;)V

    const/16 v13, 0x1c

    if-lt v6, v13, :cond_5

    iget-object v14, v11, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    const-class v15, Lcom/bumptech/glide/d;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    new-instance v14, LA8/h;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, LA8/h;-><init>(I)V

    new-instance v15, LA8/h;

    const/4 v13, 0x0

    invoke-direct {v15, v13}, LA8/h;-><init>(I)V

    goto :goto_4

    :cond_5
    new-instance v15, LA8/g;

    const/4 v13, 0x0

    invoke-direct {v15, v12, v13}, LA8/g;-><init>(LA8/r;I)V

    new-instance v14, LA8/a;

    const/4 v13, 0x2

    invoke-direct {v14, v12, v13, v4}, LA8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    const-string v13, "Animation"

    const-class v10, Landroid/graphics/drawable/Drawable;

    const-class v1, Ljava/nio/ByteBuffer;

    move-object/from16 p6, v8

    const-class v8, Ljava/io/InputStream;

    const/16 v2, 0x1c

    if-lt v6, v2, :cond_6

    iget-object v2, v11, LZ1/I0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-class v11, Lcom/bumptech/glide/c;

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LC8/a;

    new-instance v11, Lcom/google/android/gms/internal/measurement/V1;

    move/from16 p3, v6

    const/4 v6, 0x1

    invoke-direct {v11, v7, v6, v4}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v11, v6}, LC8/a;-><init>(Lcom/google/android/gms/internal/measurement/V1;I)V

    invoke-virtual {v5, v13, v8, v10, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    new-instance v2, LC8/a;

    new-instance v6, Lcom/google/android/gms/internal/measurement/V1;

    const/4 v11, 0x1

    invoke-direct {v6, v7, v11, v4}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    invoke-direct {v2, v6, v11}, LC8/a;-><init>(Lcom/google/android/gms/internal/measurement/V1;I)V

    invoke-virtual {v5, v13, v1, v10, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    goto :goto_5

    :cond_6
    move/from16 p3, v6

    :goto_5
    new-instance v2, LA8/d;

    invoke-direct {v2, v0}, LA8/d;-><init>(Landroid/content/Context;)V

    new-instance v6, Lx8/e;

    const/4 v11, 0x2

    invoke-direct {v6, v11, v3}, Lx8/e;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lx8/x;

    const/4 v0, 0x1

    invoke-direct {v11, v3, v0}, Lx8/x;-><init>(Landroid/content/res/Resources;I)V

    new-instance v0, LF8/a;

    invoke-direct {v0, v3}, LF8/a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v11

    new-instance v11, Lx8/x;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-direct {v11, v3, v0}, Lx8/x;-><init>(Landroid/content/res/Resources;I)V

    new-instance v0, LA8/b;

    invoke-direct {v0, v4}, LA8/b;-><init>(Lu8/f;)V

    move-object/from16 v17, v11

    new-instance v11, LE9/e;

    move-object/from16 v18, v6

    const/4 v6, 0x2

    invoke-direct {v11, v6}, LE9/e;-><init>(I)V

    new-instance v6, LF8/e;

    move-object/from16 v19, v11

    const/4 v11, 0x1

    invoke-direct {v6, v11}, LF8/e;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move-object/from16 v20, v6

    new-instance v6, Lx8/z;

    move-object/from16 v21, v11

    const/4 v11, 0x5

    invoke-direct {v6, v11}, Lx8/z;-><init>(I)V

    invoke-virtual {v5, v1, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lr8/b;)V

    new-instance v6, Lw/S;

    const/4 v11, 0x7

    invoke-direct {v6, v11, v4}, Lw/S;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v8, v6}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lr8/b;)V

    const-string v6, "Bitmap"

    const-class v11, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6, v1, v11, v15}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    invoke-virtual {v5, v6, v8, v11, v14}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    move-object/from16 v22, v2

    new-instance v2, LA8/g;

    move-object/from16 v23, v10

    const/4 v10, 0x1

    invoke-direct {v2, v12, v10}, LA8/g;-><init>(LA8/r;I)V

    const-class v10, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v6, v10, v11, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    invoke-virtual {v5, v6, v10, v11, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    new-instance v2, LA8/I;

    new-instance v12, Lxc/a;

    move-object/from16 v24, v13

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lxc/a;-><init>(I)V

    move-object/from16 v13, p4

    invoke-direct {v2, v13, v12}, LA8/I;-><init>(Lu8/a;Lxc/a;)V

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v6, v12, v11, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    sget-object v2, Lx8/z;->b:Lx8/z;

    invoke-virtual {v5, v11, v11, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    move-object/from16 v25, v12

    new-instance v12, LA8/E;

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-direct {v12, v2}, LA8/E;-><init>(I)V

    invoke-virtual {v5, v6, v11, v11, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    invoke-virtual {v5, v11, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Lr8/l;)V

    new-instance v2, LA8/a;

    invoke-direct {v2, v3, v15}, LA8/a;-><init>(Landroid/content/res/Resources;Lr8/k;)V

    const-string v12, "BitmapDrawable"

    const-class v15, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v12, v1, v15, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    new-instance v2, LA8/a;

    invoke-direct {v2, v3, v14}, LA8/a;-><init>(Landroid/content/res/Resources;Lr8/k;)V

    invoke-virtual {v5, v12, v8, v15, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    new-instance v2, LA8/a;

    invoke-direct {v2, v3, v9}, LA8/a;-><init>(Landroid/content/res/Resources;Lr8/k;)V

    invoke-virtual {v5, v12, v10, v15, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    new-instance v2, LS1/e;

    const/4 v9, 0x1

    invoke-direct {v2, v13, v9, v0}, LS1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v15, v2}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Lr8/l;)V

    new-instance v0, LE8/i;

    move-object/from16 v2, p6

    invoke-direct {v0, v7, v2, v4}, LE8/i;-><init>(Ljava/util/ArrayList;LE8/b;Lu8/f;)V

    const-class v7, LE8/c;

    move-object/from16 v9, v24

    invoke-virtual {v5, v9, v8, v7, v0}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    invoke-virtual {v5, v9, v1, v7, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    new-instance v0, Lxc/a;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lxc/a;-><init>(I)V

    invoke-virtual {v5, v7, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Lr8/l;)V

    const-class v0, Lq8/d;

    move-object/from16 v2, v26

    invoke-virtual {v5, v0, v0, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v9, LA8/d;

    invoke-direct {v9, v13}, LA8/d;-><init>(Lu8/a;)V

    invoke-virtual {v5, v6, v0, v11, v9}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    const-string v0, "legacy_append"

    const-class v6, Landroid/net/Uri;

    move-object/from16 v12, v22

    move-object/from16 v9, v23

    invoke-virtual {v5, v0, v6, v9, v12}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    new-instance v14, LA8/a;

    move-object/from16 p6, v7

    const/4 v7, 0x1

    invoke-direct {v14, v12, v7, v13}, LA8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v6, v11, v14}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    new-instance v7, LB8/a;

    const/4 v12, 0x0

    invoke-direct {v7, v12}, LB8/a;-><init>(I)V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/j;->j(Lcom/bumptech/glide/load/data/f;)V

    new-instance v7, Lx8/z;

    const/4 v12, 0x6

    invoke-direct {v7, v12}, Lx8/z;-><init>(I)V

    const-class v12, Ljava/io/File;

    invoke-virtual {v5, v12, v1, v7}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v7, Lx8/f;

    new-instance v14, Lx8/z;

    const/16 v13, 0x9

    invoke-direct {v14, v13}, Lx8/z;-><init>(I)V

    const/16 v13, 0xa

    invoke-direct {v7, v13, v14}, LC9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v12, v8, v7}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v7, LA8/E;

    const/4 v13, 0x2

    invoke-direct {v7, v13}, LA8/E;-><init>(I)V

    invoke-virtual {v5, v0, v12, v12, v7}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    new-instance v7, Lx8/f;

    new-instance v13, Lx8/z;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Lx8/z;-><init>(I)V

    const/16 v14, 0xa

    invoke-direct {v7, v14, v13}, LC9/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v12, v10, v7}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    invoke-virtual {v5, v12, v12, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v7, Lcom/bumptech/glide/load/data/l;

    invoke-direct {v7, v4}, Lcom/bumptech/glide/load/data/l;-><init>(Lu8/f;)V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/j;->j(Lcom/bumptech/glide/load/data/f;)V

    new-instance v7, LB8/a;

    const/4 v13, 0x2

    invoke-direct {v7, v13}, LB8/a;-><init>(I)V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/j;->j(Lcom/bumptech/glide/load/data/f;)V

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v18

    invoke-virtual {v5, v7, v8, v13}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    move-object/from16 v14, v16

    invoke-virtual {v5, v7, v10, v14}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v5, v4, v8, v13}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    invoke-virtual {v5, v4, v10, v14}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    move-object/from16 v13, p7

    invoke-virtual {v5, v4, v6, v13}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    move-object/from16 p7, v11

    move-object/from16 v14, v17

    move-object/from16 v11, v25

    invoke-virtual {v5, v7, v11, v14}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    invoke-virtual {v5, v4, v11, v14}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    invoke-virtual {v5, v7, v6, v13}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Lx8/e;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lx8/e;-><init>(I)V

    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Lx8/e;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Lx8/e;-><init>(I)V

    invoke-virtual {v5, v6, v8, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Lx8/z;

    const/16 v13, 0xd

    invoke-direct {v4, v13}, Lx8/z;-><init>(I)V

    invoke-virtual {v5, v7, v8, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Lx8/z;

    const/16 v13, 0xc

    invoke-direct {v4, v13}, Lx8/z;-><init>(I)V

    invoke-virtual {v5, v7, v10, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Lx8/z;

    const/16 v13, 0xb

    invoke-direct {v4, v13}, Lx8/z;-><init>(I)V

    invoke-virtual {v5, v7, v11, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Lw/S;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v13, 0x5

    invoke-direct {v4, v13, v7}, Lw/S;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v8, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Landroidx/recyclerview/widget/M;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/16 v13, 0x1b

    invoke-direct {v4, v13, v7}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v11, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, LG8/n;

    const/4 v7, 0x0

    move-object/from16 v13, p1

    invoke-direct {v4, v13, v7}, LG8/n;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v5, v6, v8, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, LRa/z0;

    invoke-direct {v4, v13}, LRa/z0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v8, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    const/16 v4, 0x1d

    move/from16 v7, p3

    if-lt v7, v4, :cond_7

    new-instance v4, Ly8/b;

    invoke-direct {v4, v13, v8}, LCb/p;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v8, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Ly8/b;

    invoke-direct {v4, v13, v10}, LCb/p;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v10, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    :cond_7
    new-instance v4, Lw/S;

    const/16 v7, 0x8

    move-object/from16 v14, v21

    invoke-direct {v4, v7, v14}, Lw/S;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v8, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Landroidx/recyclerview/widget/M;

    const/16 v7, 0x1c

    invoke-direct {v4, v7, v14}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v10, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Lx8/e;

    const/4 v7, 0x3

    invoke-direct {v4, v7, v14}, Lx8/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v11, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Lx8/z;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, Lx8/z;-><init>(I)V

    invoke-virtual {v5, v6, v8, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Lu8/g;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Lu8/g;-><init>(I)V

    const-class v7, Ljava/net/URL;

    invoke-virtual {v5, v7, v8, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, LC0/b;

    invoke-direct {v4, v13}, LC0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v12, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Landroidx/recyclerview/widget/M;

    const/16 v7, 0x1d

    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/M;-><init>(I)V

    const-class v7, Lx8/g;

    invoke-virtual {v5, v7, v8, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Lx8/z;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Lx8/z;-><init>(I)V

    const-class v7, [B

    invoke-virtual {v5, v7, v1, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v4, Lx8/z;

    const/4 v10, 0x4

    invoke-direct {v4, v10}, Lx8/z;-><init>(I)V

    invoke-virtual {v5, v7, v8, v4}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    invoke-virtual {v5, v6, v6, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    invoke-virtual {v5, v9, v9, v2}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ljava/lang/Class;Lx8/r;)V

    new-instance v2, LA8/E;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LA8/E;-><init>(I)V

    invoke-virtual {v5, v0, v9, v9, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    new-instance v0, LF8/a;

    invoke-direct {v0, v3}, LF8/a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v2, p7

    invoke-virtual {v5, v2, v15, v0}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;Ljava/lang/Class;LF8/b;)V

    move-object/from16 v0, v19

    invoke-virtual {v5, v2, v7, v0}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;Ljava/lang/Class;LF8/b;)V

    new-instance v4, LS1/r;

    const/4 v6, 0x4

    move-object/from16 v8, p4

    move-object/from16 v10, v20

    invoke-direct {v4, v8, v0, v10, v6}, LS1/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v9, v7, v4}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;Ljava/lang/Class;LF8/b;)V

    move-object/from16 v0, p6

    invoke-virtual {v5, v0, v7, v10}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;Ljava/lang/Class;LF8/b;)V

    new-instance v0, LA8/I;

    new-instance v4, Lxc/a;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lxc/a;-><init>(I)V

    invoke-direct {v0, v8, v4}, LA8/I;-><init>(Lu8/a;Lxc/a;)V

    const-string v4, "legacy_append"

    invoke-virtual {v5, v4, v1, v2, v0}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    new-instance v2, LA8/a;

    invoke-direct {v2, v3, v0}, LA8/a;-><init>(Landroid/content/res/Resources;Lr8/k;)V

    const-string v0, "legacy_append"

    invoke-virtual {v5, v0, v1, v15, v2}, Lcom/bumptech/glide/j;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr8/k;)V

    new-instance v6, LH/f;

    const/4 v0, 0x6

    invoke-direct {v6, v0}, LH/f;-><init>(I)V

    new-instance v0, Lcom/bumptech/glide/g;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lu8/f;Lcom/bumptech/glide/j;LH/f;LY9/l;Lj0/e;Ljava/util/List;Lt8/k;LZ1/I0;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/g;

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_6
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-boolean v6, Lcom/bumptech/glide/b;->k0:Z

    if-nez v6, :cond_1d

    sput-boolean v5, Lcom/bumptech/glide/b;->k0:Z

    new-instance v6, Lj0/e;

    invoke-direct {v6, v4}, Lj0/j;-><init>(I)V

    new-instance v7, Lyc/c;

    invoke-direct {v7, v3}, Lyc/c;-><init>(I)V

    new-instance v15, LY9/l;

    const/16 v8, 0xe

    invoke-direct {v15, v8}, LY9/l;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LVa/S3;->b()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v8

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v8, "Got app info metadata: "

    const-string v10, "ManifestParser"

    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "Loading Glide modules"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v5, 0x80

    invoke-virtual {v12, v13, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v12, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v12, :cond_3

    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Got null app info metadata"

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v8, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "GlideModule"

    iget-object v3, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    invoke-static {v12}, LVa/T3;->a(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Finished loading Glide modules"

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    move-object v3, v11

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v5}, LC2/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_4
    const-string v5, "Glide"

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v5}, LC2/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()LG8/k;

    move-result-object v9

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1c

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LVa/S3;->a()V

    :cond_d
    new-instance v5, Lw8/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v8, Lw8/d;->c:I

    if-nez v8, :cond_e

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sput v8, Lw8/d;->c:I

    :cond_e
    sget v20, Lw8/d;->c:I

    const-string v8, "source"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lw8/b;

    invoke-direct {v11, v5, v8, v4}, Lw8/b;-><init>(Lw8/a;Ljava/lang/String;Z)V

    const-wide/16 v21, 0x0

    move-object/from16 v18, v10

    move/from16 v19, v20

    move-object/from16 v25, v11

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v5, Lw8/d;

    invoke-direct {v5, v10}, Lw8/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v8, Lw8/d;->c:I

    new-instance v8, Lw8/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "disk-cache"

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lw8/b;

    const/4 v13, 0x1

    invoke-direct {v12, v8, v10, v13}, Lw8/b;-><init>(Lw8/a;Ljava/lang/String;Z)V

    const-wide/16 v21, 0x0

    move-object/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v13

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v8, Lw8/d;

    invoke-direct {v8, v11}, Lw8/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v10, Lw8/d;->c:I

    if-nez v10, :cond_f

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v10

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sput v10, Lw8/d;->c:I

    :cond_f
    sget v10, Lw8/d;->c:I

    if-lt v10, v1, :cond_10

    const/16 v20, 0x2

    goto :goto_6

    :cond_10
    const/16 v20, 0x1

    :goto_6
    new-instance v10, Lw8/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v11, "animation"

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v13, Lw8/b;

    const/4 v4, 0x1

    invoke-direct {v13, v10, v11, v4}, Lw8/b;-><init>(Lw8/a;Ljava/lang/String;Z)V

    const-wide/16 v21, 0x0

    move-object/from16 v18, v12

    move/from16 v19, v20

    move-object/from16 v25, v13

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v10, Lw8/d;

    invoke-direct {v10, v12}, Lw8/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v11, La8/c;

    invoke-direct {v11, v14}, La8/c;-><init>(Landroid/content/Context;)V

    new-instance v12, LLa/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, v11, La8/c;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v4, v11, La8/c;->c:Ljava/lang/Object;

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x200000

    :goto_7
    move/from16 v2, v17

    goto :goto_8

    :cond_11
    const/high16 v17, 0x400000

    goto :goto_7

    :goto_8
    iput v2, v12, LLa/c;->c:I

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v17

    const/high16 v19, 0x100000

    mul-int v1, v17, v19

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v17

    int-to-float v1, v1

    if-eqz v17, :cond_12

    const v17, 0x3ea8f5c3    # 0.33f

    goto :goto_9

    :cond_12
    const v17, 0x3ecccccd    # 0.4f

    :goto_9
    mul-float v1, v1, v17

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v17, v15

    iget-object v15, v11, La8/c;->d:Ljava/lang/Object;

    check-cast v15, Ld9/a;

    iget-object v15, v15, Ld9/a;->b:Ljava/lang/Object;

    check-cast v15, Landroid/util/DisplayMetrics;

    iget v0, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v15

    const/4 v15, 0x4

    mul-int/2addr v0, v15

    int-to-float v0, v0

    iget v11, v11, La8/c;->a:F

    mul-float v15, v0, v11

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v0, v0, v19

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move-object/from16 p0, v3

    sub-int v3, v1, v2

    move-object/from16 v20, v6

    add-int v6, v0, v15

    if-gt v6, v3, :cond_13

    iput v0, v12, LLa/c;->b:I

    iput v15, v12, LLa/c;->a:I

    goto :goto_a

    :cond_13
    int-to-float v0, v3

    add-float v3, v11, v19

    div-float/2addr v0, v3

    mul-float v19, v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v12, LLa/c;->b:I

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v12, LLa/c;->a:I

    :goto_a
    const-string v0, "MemorySizeCalculator"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v12, LLa/c;->b:I

    move-object v15, v9

    move-object/from16 v18, v10

    int-to-long v9, v11

    invoke-static {v13, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", pool size: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v12, LLa/c;->a:I

    int-to-long v9, v9

    invoke-static {v13, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", byte array size: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v9, v2

    invoke-static {v13, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", memory class limited? "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v6, v1, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", max size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v1

    invoke-static {v13, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryClass: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLowMemoryDevice: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_15
    move-object v15, v9

    move-object/from16 v18, v10

    :goto_c
    new-instance v0, Lxc/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxc/a;-><init>(I)V

    iget v1, v12, LLa/c;->a:I

    if-lez v1, :cond_16

    new-instance v2, Lu8/h;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lu8/h;-><init>(J)V

    move-object v11, v2

    goto :goto_d

    :cond_16
    new-instance v1, Lo9/c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lo9/c;-><init>(I)V

    move-object v11, v1

    :goto_d
    new-instance v1, Lu8/f;

    iget v2, v12, LLa/c;->c:I

    invoke-direct {v1, v2}, Lu8/f;-><init>(I)V

    new-instance v10, Lv8/c;

    iget v2, v12, LLa/c;->b:I

    int-to-long v2, v2

    invoke-direct {v10, v2, v3}, LN8/k;-><init>(J)V

    new-instance v2, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v2, v14}, Lcom/google/android/gms/common/api/internal/o;-><init>(Landroid/content/Context;)V

    new-instance v9, Lt8/k;

    new-instance v3, Lw8/d;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v27, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v27 .. v27}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v6, Lw8/b;

    new-instance v12, Lw8/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v13, "source-unlimited"

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct {v6, v12, v13, v15}, Lw8/b;-><init>(Lw8/a;Ljava/lang/String;Z)V

    sget-wide v24, Lw8/d;->b:J

    const/16 v22, 0x0

    const v23, 0x7fffffff

    move-object/from16 v21, v4

    move-object/from16 v28, v6

    invoke-direct/range {v21 .. v28}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v3, v4}, Lw8/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v18

    invoke-direct/range {v25 .. v31}, Lt8/k;-><init>(Lv8/c;Lcom/google/android/gms/common/api/internal/o;Lw8/d;Lw8/d;Lw8/d;Lw8/d;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    new-instance v2, LZ1/I0;

    invoke-direct {v2, v7}, LZ1/I0;-><init>(Lyc/c;)V

    new-instance v13, LG8/l;

    move-object/from16 v3, v16

    invoke-direct {v13, v3, v2}, LG8/l;-><init>(LG8/k;LZ1/I0;)V

    new-instance v3, Lcom/bumptech/glide/b;

    const/4 v15, 0x4

    move-object v7, v3

    move-object v8, v14

    move-object v12, v1

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v0, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v19, v2

    invoke-direct/range {v7 .. v19}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lt8/k;Lv8/c;Lu8/a;Lu8/f;LG8/l;Lxc/a;ILY9/l;Lj0/e;Ljava/util/List;LZ1/I0;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v2, p1

    if-eqz v2, :cond_17

    iget-object v0, v3, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/j;

    invoke-virtual {v2, v1, v3, v0}, LVa/S3;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;)V

    :cond_17
    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v3, Lcom/bumptech/glide/b;->j0:Lcom/bumptech/glide/b;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bumptech/glide/b;->k0:Z

    return-void

    :cond_18
    invoke-static {v0}, LC2/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v5}, LC2/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :goto_e
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    sget-object v2, LJc/Aki/aFuN;->KnUPHteoUzf:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->j0:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->j0:Lcom/bumptech/glide/b;

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_7
    sget-object p0, Lcom/bumptech/glide/b;->j0:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->X:LG8/l;

    invoke-virtual {v0, p0}, LG8/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;)Lcom/bumptech/glide/n;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v0, v1}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->X:LG8/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN8/o;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LG8/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v1, v2}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LG8/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LG8/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/L;

    iget-object v3, v0, LG8/l;->Y:LG8/f;

    const/4 v4, 0x0

    const v5, 0x1020002

    if-eqz v2, :cond_7

    check-cast v1, Landroidx/fragment/app/L;

    iget-object v2, v0, LG8/l;->f:Lj0/e;

    invoke-virtual {v2}, Lj0/j;->clear()V

    invoke-virtual {v1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/t0;

    invoke-virtual {v6}, Landroidx/fragment/app/t0;->f()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6, v2}, LG8/l;->c(Ljava/util/List;Lj0/e;)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, p0}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/G;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lj0/j;->clear()V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {p0, v1}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LN8/o;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LG8/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/l0;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/G;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v4, v2}, LG8/l;->j(Landroid/content/Context;Landroidx/fragment/app/l0;Landroidx/fragment/app/G;Z)Lcom/bumptech/glide/n;

    move-result-object p0

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0, v1}, LG8/l;->g(Landroidx/fragment/app/L;)Lcom/bumptech/glide/n;

    move-result-object p0

    goto :goto_4

    :cond_7
    iget-object v2, v0, LG8/l;->X:Lj0/e;

    invoke-virtual {v2}, Lj0/j;->clear()V

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v2}, LG8/l;->b(Landroid/app/FragmentManager;Lj0/e;)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2, p0}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Fragment;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lj0/j;->clear()V

    if-nez v4, :cond_a

    invoke-virtual {v0, v1}, LG8/l;->e(Landroid/app/Activity;)Lcom/bumptech/glide/n;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {}, LN8/o;->i()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    invoke-virtual {v4}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v4, v2}, LG8/l;->d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/n;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LG8/l;->f(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, LN8/o;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lv8/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LN8/k;->g(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lu8/a;

    invoke-interface {v0}, Lu8/a;->k()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lu8/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lu8/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, LN8/o;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->c:Lv8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, LN8/k;->g(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, LN8/k;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, LN8/k;->g(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->b:Lu8/a;

    invoke-interface {v1, p1}, Lu8/a;->g(I)V

    iget-object v4, p0, Lcom/bumptech/glide/b;->f:Lu8/f;

    monitor-enter v4

    if-lt p1, v3, :cond_4

    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {v4, p1}, Lu8/f;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, v4, Lu8/f;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v4, p1}, Lu8/f;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_2
    monitor-exit v4

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method
