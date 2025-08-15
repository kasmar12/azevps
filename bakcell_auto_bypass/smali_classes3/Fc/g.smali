.class public final LFc/g;
.super LJ1/A;
.source "SourceFile"


# static fields
.field public static final j:LHc/b;

.field public static k:Z = true


# instance fields
.field public final d:LBc/b;

.field public final e:LFc/h;

.field public final f:LVa/m6;

.field public final g:LVa/n6;

.field public final h:LHc/a;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LHc/b;->b:LHc/b;

    sput-object v0, LFc/g;->j:LHc/b;

    return-void
.end method

.method public constructor <init>(Lzc/f;LBc/b;LFc/h;LVa/m6;)V
    .locals 1

    invoke-direct {p0}, LJ1/A;-><init>()V

    new-instance v0, LHc/a;

    invoke-direct {v0}, LHc/a;-><init>()V

    iput-object v0, p0, LFc/g;->h:LHc/a;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LFc/g;->d:LBc/b;

    iput-object p3, p0, LFc/g;->e:LFc/h;

    iput-object p4, p0, LFc/g;->f:LVa/m6;

    invoke-virtual {p1}, Lzc/f;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, LVa/n6;

    invoke-direct {p2, p1}, LVa/n6;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LFc/g;->g:LVa/n6;

    return-void
.end method


# virtual methods
.method public final o(LGc/a;)Ljava/util/List;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, LFc/g;->h:LHc/a;

    invoke-virtual {v0, p1}, LHc/a;->a(LGc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LFc/g;->e:LFc/h;

    invoke-interface {v0, p1}, LFc/h;->a(LGc/a;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v1, LVa/x4;->b:LVa/x4;

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, LFc/g;->p(LVa/x4;JLGc/a;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, LFc/g;->k:Z
    :try_end_1
    .catch Lvc/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_2
    iget v0, v8, Lvc/a;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    sget-object v0, LVa/x4;->c:LVa/x4;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v0, LVa/x4;->f:LVa/x4;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LFc/g;->p(LVa/x4;JLGc/a;Ljava/util/List;)V

    throw v8

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final p(LVa/x4;JLGc/a;Ljava/util/List;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    new-instance v10, LQa/c;

    invoke-direct {v10}, LQa/c;-><init>()V

    new-instance v11, LQa/c;

    invoke-direct {v11}, LQa/c;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDc/a;

    iget-object v3, v2, LDc/a;->a:LFc/i;

    iget v4, v3, LFc/i;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v3, v3, LFc/i;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget v3, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->a:I

    goto :goto_1

    :pswitch_0
    iget-object v3, v3, LFc/i;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;

    iget v3, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->a:I

    :goto_1
    const/16 v4, 0x1000

    const/4 v5, -0x1

    if-gt v3, v4, :cond_0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_0
    move v3, v5

    :cond_1
    move v5, v3

    :goto_2
    sget-object v3, LFc/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVa/H4;

    if-nez v3, :cond_2

    sget-object v3, LVa/H4;->b:LVa/H4;

    :cond_2
    invoke-virtual {v10, v3}, LQa/c;->b(Ljava/lang/Object;)V

    iget-object v2, v2, LDc/a;->a:LFc/i;

    iget v3, v2, LFc/i;->a:I

    packed-switch v3, :pswitch_data_1

    iget-object v2, v2, LFc/i;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    iget v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->d:I

    goto :goto_3

    :pswitch_1
    iget-object v2, v2, LFc/i;->b:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;

    iget v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->f:I

    :goto_3
    sget-object v3, LFc/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVa/I4;

    if-nez v2, :cond_3

    sget-object v2, LVa/I4;->b:LVa/I4;

    :cond_3
    invoke-virtual {v11, v2}, LQa/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v12, v1, p2

    new-instance v14, LFc/f;

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide v3, v12

    move-object/from16 v5, p1

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, LFc/f;-><init>(LFc/g;JLVa/x4;LQa/c;LQa/c;LGc/a;)V

    iget-object v1, v9, LFc/g;->f:LVa/m6;

    sget-object v2, LVa/y4;->k0:LVa/y4;

    invoke-virtual {v1, v14, v2}, LVa/m6;->b(LVa/l6;LVa/y4;)V

    new-instance v1, LE/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LE/l;->b:Ljava/lang/Object;

    sget-boolean v2, LFc/g;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LE/l;->c:Ljava/lang/Object;

    iget-object v2, v9, LFc/g;->d:LBc/b;

    invoke-static {v2}, LFc/b;->a(LBc/b;)LVa/f6;

    move-result-object v2

    iput-object v2, v1, LE/l;->d:Ljava/lang/Object;

    invoke-virtual {v10}, LQa/c;->d()LVa/z;

    move-result-object v2

    iput-object v2, v1, LE/l;->a:Ljava/lang/Object;

    invoke-virtual {v11}, LQa/c;->d()LVa/z;

    move-result-object v2

    iput-object v2, v1, LE/l;->e:Ljava/lang/Object;

    new-instance v5, LVa/T;

    invoke-direct {v5, v1}, LVa/T;-><init>(LE/l;)V

    new-instance v8, Lg8/c;

    const/16 v1, 0x8

    invoke-direct {v8, v1, v9}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iget-object v4, v9, LFc/g;->f:LVa/m6;

    sget-object v1, Lzc/l;->a:Lzc/l;

    new-instance v2, LVa/k6;

    move-object v3, v2

    move-wide v6, v12

    invoke-direct/range {v3 .. v8}, LVa/k6;-><init>(LVa/m6;LVa/T;JLg8/c;)V

    invoke-virtual {v1, v2}, Lzc/l;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-boolean v1, v9, LFc/g;->i:Z

    sub-long v18, v20, v12

    iget-object v2, v9, LFc/g;->g:LVa/n6;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_5

    const/16 v1, 0x5eed

    :goto_4
    move v15, v1

    goto :goto_5

    :cond_5
    const/16 v1, 0x5eee

    goto :goto_4

    :goto_5
    iget v0, v0, LVa/x4;->a:I

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, v2, LVa/n6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v2, LVa/n6;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_7

    monitor-exit v2

    goto :goto_7

    :cond_7
    :goto_6
    :try_start_1
    iget-object v1, v2, LVa/n6;->a:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    new-instance v5, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object v14, v6

    move/from16 v16, v0

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v1, v5}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lkb/l;

    move-result-object v0

    new-instance v1, LD9/d;

    const/4 v5, 0x3

    invoke-direct {v1, v5, v3, v4, v2}, LD9/d;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkb/l;->e(Lkb/g;)Lkb/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
