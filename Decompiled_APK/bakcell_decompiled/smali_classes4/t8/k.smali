.class public final Lt8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:Landroidx/recyclerview/widget/M;

.field public final b:Lo9/c;

.field public final c:Lv8/c;

.field public final d:LK1/t;

.field public final e:LA/j;

.field public final f:LN8/h;

.field public final g:LC1/G;

.field public final h:Li1/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lt8/k;->i:Z

    return-void
.end method

.method public constructor <init>(Lv8/c;Lcom/google/android/gms/common/api/internal/o;Lw8/d;Lw8/d;Lw8/d;Lw8/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/k;->c:Lv8/c;

    new-instance v0, LN8/h;

    invoke-direct {v0, p2}, LN8/h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt8/k;->f:LN8/h;

    new-instance p2, Li1/G;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Li1/G;-><init>(I)V

    iput-object p2, p0, Lt8/k;->h:Li1/G;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, Li1/G;->d:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lo9/c;

    const/16 v1, 0x19

    invoke-direct {p2, v1}, Lo9/c;-><init>(I)V

    iput-object p2, p0, Lt8/k;->b:Lo9/c;

    new-instance p2, Landroidx/recyclerview/widget/M;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/M;-><init>(I)V

    iput-object p2, p0, Lt8/k;->a:Landroidx/recyclerview/widget/M;

    new-instance p2, LK1/t;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, LK1/t;-><init>(Lw8/d;Lw8/d;Lw8/d;Lw8/d;Lt8/k;Lt8/k;)V

    iput-object p2, p0, Lt8/k;->d:LK1/t;

    new-instance p2, LC1/G;

    invoke-direct {p2, v0}, LC1/G;-><init>(LN8/h;)V

    iput-object p2, p0, Lt8/k;->g:LC1/G;

    new-instance p2, LA/j;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, LA/j;-><init>(I)V

    iput-object p2, p0, Lt8/k;->e:LA/j;

    iput-object p0, p1, Lv8/c;->d:Lt8/k;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static c(Ljava/lang/String;JLt8/o;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, LC2/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, LN8/i;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(Lt8/v;)V
    .locals 1

    instance-of v0, p0, Lt8/p;

    if-eqz v0, :cond_0

    check-cast p0, Lt8/p;

    invoke-virtual {p0}, Lt8/p;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lr8/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lt8/j;LN8/d;ZZLr8/i;ZZLJ8/g;LI/a;)Lfb/j;
    .locals 22

    move-object/from16 v15, p0

    sget-boolean v0, Lt8/k;->i:Z

    if-eqz v0, :cond_0

    sget v0, LN8/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lt8/k;->b:Lo9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt8/o;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lt8/o;-><init>(Ljava/lang/Object;Lr8/f;IILN8/d;Ljava/lang/Class;Ljava/lang/Class;Lr8/i;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lt8/k;->b(Lt8/o;ZJ)Lt8/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    invoke-virtual/range {v1 .. v21}, Lt8/k;->g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lr8/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lt8/j;LN8/d;ZZLr8/i;ZZLJ8/g;LI/a;Lt8/o;J)Lfb/j;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v1, v0, v2}, LJ8/g;->k(Lt8/p;IZ)V

    const/4 v0, 0x0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lt8/o;ZJ)Lt8/p;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lt8/k;->h:Li1/G;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Li1/G;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/p;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Li1/G;->b(Lt8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lt8/p;->a()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p2, Lt8/k;->i:Z

    if-eqz p2, :cond_4

    const-string p2, "Loaded resource from active resources"

    invoke-static {p2, p3, p4, p1}, Lt8/k;->c(Ljava/lang/String;JLt8/o;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, Lt8/k;->c:Lv8/c;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, LN8/k;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN8/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_6

    monitor-exit v1

    move-object p2, v0

    goto :goto_2

    :cond_6
    :try_start_3
    iget-wide v2, v1, LN8/k;->b:J

    iget v4, p2, LN8/j;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, LN8/k;->b:J

    iget-object p2, p2, LN8/j;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_2
    move-object v2, p2

    check-cast v2, Lt8/v;

    if-nez v2, :cond_7

    move-object v2, v0

    goto :goto_3

    :cond_7
    instance-of p2, v2, Lt8/p;

    if-eqz p2, :cond_8

    check-cast v2, Lt8/p;

    goto :goto_3

    :cond_8
    new-instance p2, Lt8/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lt8/p;-><init>(Lt8/v;ZZLt8/o;Lt8/k;)V

    move-object v2, p2

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lt8/p;->a()V

    iget-object p2, p0, Lt8/k;->h:Li1/G;

    invoke-virtual {p2, p1, v2}, Li1/G;->a(Lt8/o;Lt8/p;)V

    :cond_9
    if-eqz v2, :cond_b

    sget-boolean p2, Lt8/k;->i:Z

    if-eqz p2, :cond_a

    const-string p2, "Loaded resource from cache"

    invoke-static {p2, p3, p4, p1}, Lt8/k;->c(Ljava/lang/String;JLt8/o;)V

    :cond_a
    return-object v2

    :cond_b
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :goto_4
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lt8/n;Lt8/o;Lt8/p;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lt8/p;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/k;->h:Li1/G;

    invoke-virtual {v0, p2, p3}, Li1/G;->a(Lt8/o;Lt8/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lt8/k;->a:Landroidx/recyclerview/widget/M;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lt8/o;Lt8/p;)V
    .locals 3

    iget-object v0, p0, Lt8/k;->h:Li1/G;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Li1/G;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lt8/a;->c:Lt8/v;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lt8/p;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/k;->c:Lv8/c;

    invoke-virtual {v0, p1, p2}, LN8/k;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/v;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt8/k;->e:LA/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LA/j;->q(Lt8/v;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lcom/bumptech/glide/g;Ljava/lang/Object;Lr8/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lt8/j;LN8/d;ZZLr8/i;ZZLJ8/g;LI/a;Lt8/o;J)Lfb/j;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v1, Lt8/k;->a:Landroidx/recyclerview/widget/M;

    iget-object v14, v14, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt8/n;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, Lt8/n;->a(LJ8/g;LI/a;)V

    sget-boolean v0, Lt8/k;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lt8/k;->c(Ljava/lang/String;JLt8/o;)V

    :cond_0
    new-instance v0, Lfb/j;

    const/16 v2, 0xa

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, p16

    move-object/from16 p4, v14

    move/from16 p5, v2

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lfb/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    iget-object v14, v1, Lt8/k;->d:LK1/t;

    iget-object v14, v14, LK1/t;->Y:Ljava/lang/Object;

    check-cast v14, LS1/r;

    invoke-virtual {v14}, LS1/r;->x()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt8/n;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, Lt8/n;->k0:Lt8/o;

    move/from16 v15, p14

    iput-boolean v15, v14, Lt8/n;->l0:Z

    move/from16 v15, p15

    iput-boolean v15, v14, Lt8/n;->m0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v1, Lt8/k;->g:LC1/G;

    iget-object v12, v15, LC1/G;->d:Ljava/lang/Object;

    check-cast v12, LS1/r;

    invoke-virtual {v12}, LS1/r;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt8/h;

    iget v13, v15, LC1/G;->b:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LC1/G;->b:I

    iget-object v9, v12, Lt8/h;->a:Lt8/g;

    iput-object v0, v9, Lt8/g;->c:Lcom/bumptech/glide/g;

    iput-object v2, v9, Lt8/g;->d:Ljava/lang/Object;

    iput-object v3, v9, Lt8/g;->n:Lr8/f;

    iput v4, v9, Lt8/g;->e:I

    iput v5, v9, Lt8/g;->f:I

    iput-object v7, v9, Lt8/g;->p:Lt8/j;

    move-object/from16 v15, p6

    iput-object v15, v9, Lt8/g;->g:Ljava/lang/Class;

    iget-object v15, v12, Lt8/h;->d:LN8/h;

    iput-object v15, v9, Lt8/g;->h:LN8/h;

    move-object/from16 v15, p7

    iput-object v15, v9, Lt8/g;->k:Ljava/lang/Class;

    iput-object v6, v9, Lt8/g;->o:Lcom/bumptech/glide/h;

    iput-object v8, v9, Lt8/g;->i:Lr8/i;

    move-object/from16 v15, p10

    iput-object v15, v9, Lt8/g;->j:LN8/d;

    move/from16 v15, p11

    iput-boolean v15, v9, Lt8/g;->q:Z

    move/from16 v15, p12

    iput-boolean v15, v9, Lt8/g;->r:Z

    iput-object v0, v12, Lt8/h;->Y:Lcom/bumptech/glide/g;

    iput-object v3, v12, Lt8/h;->Z:Lr8/f;

    iput-object v6, v12, Lt8/h;->j0:Lcom/bumptech/glide/h;

    iput-object v11, v12, Lt8/h;->k0:Lt8/o;

    iput v4, v12, Lt8/h;->l0:I

    iput v5, v12, Lt8/h;->m0:I

    iput-object v7, v12, Lt8/h;->n0:Lt8/j;

    iput-object v8, v12, Lt8/h;->o0:Lr8/i;

    iput-object v14, v12, Lt8/h;->p0:Lt8/n;

    iput v13, v12, Lt8/h;->q0:I

    const/4 v0, 0x1

    iput v0, v12, Lt8/h;->D0:I

    iput-object v2, v12, Lt8/h;->s0:Ljava/lang/Object;

    iget-object v2, v1, Lt8/k;->a:Landroidx/recyclerview/widget/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p16

    invoke-virtual {v14, v2, v10}, Lt8/n;->a(LJ8/g;LI/a;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, Lt8/n;->t0:Lt8/h;

    invoke-virtual {v12, v0}, Lt8/h;->h(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v14, Lt8/n;->m0:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, Lt8/n;->Z:Lw8/d;

    goto :goto_1

    :cond_3
    iget-object v0, v14, Lt8/n;->Y:Lw8/d;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, v14, Lt8/n;->X:Lw8/d;

    :goto_1
    invoke-virtual {v0, v12}, Lw8/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v0, Lt8/k;->i:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    sget-object v0, LD0/df/SxAbCXEvcoH;->ouKV:Ljava/lang/String;

    move-wide/from16 v3, p19

    invoke-static {v0, v3, v4, v11}, Lt8/k;->c(Ljava/lang/String;JLt8/o;)V

    :cond_5
    new-instance v0, Lfb/j;

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, p0

    move-object/from16 p3, p16

    move-object/from16 p4, v14

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lfb/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
