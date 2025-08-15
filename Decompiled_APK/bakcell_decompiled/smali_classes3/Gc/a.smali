.class public final LGc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Lg8/c;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LGc/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LGc/a;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LGc/a;->d:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LGc/a;->b(I)V

    iput p1, p0, LGc/a;->e:I

    const/4 p1, -0x1

    iput p1, p0, LGc/a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, LGc/a;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg8/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lg8/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LGc/a;->b:Lg8/c;

    iput p2, p0, LGc/a;->c:I

    iput p3, p0, LGc/a;->d:I

    .line 6
    invoke-static {p4}, LGc/a;->b(I)V

    iput p4, p0, LGc/a;->e:I

    const/16 p1, 0x23

    iput p1, p0, LGc/a;->f:I

    iput-object p5, p0, LGc/a;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static b(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public static c(IIJIIII)V
    .locals 15

    move v0, p0

    move/from16 v1, p1

    const-class v2, LWa/N4;

    monitor-enter v2

    const/4 v3, 0x1

    int-to-byte v4, v3

    const/4 v5, 0x2

    or-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_d

    :try_start_0
    new-instance v4, LWa/I4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v7, LWa/N4;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v8, LWa/N4;->a:LUa/s;

    if-nez v8, :cond_0

    new-instance v8, LUa/s;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, LUa/s;-><init>(I)V

    sput-object v8, LWa/N4;->a:LUa/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v8, LWa/N4;->a:LUa/s;

    invoke-virtual {v8, v4}, LC9/e;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWa/L4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, p2

    sget-object v2, LWa/j3;->b:LWa/j3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v4, LWa/L4;->i:Ljava/util/HashMap;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    move-wide/from16 p2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v9, v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 p2, v7

    const-wide/16 v6, 0x1e

    invoke-virtual {v14, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v6, v12, v6

    if-gtz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LK1/t;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, LK1/t;-><init>(I)V

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    const/16 v6, 0x23

    if-eq v0, v6, :cond_6

    const v6, 0x32315659

    if-eq v0, v6, :cond_5

    const/16 v6, 0x10

    if-eq v0, v6, :cond_4

    const/16 v6, 0x11

    if-eq v0, v6, :cond_3

    sget-object v0, LWa/Y2;->b:LWa/Y2;

    goto :goto_2

    :cond_3
    sget-object v0, LWa/Y2;->d:LWa/Y2;

    goto :goto_2

    :cond_4
    sget-object v0, LWa/Y2;->c:LWa/Y2;

    goto :goto_2

    :cond_5
    sget-object v0, LWa/Y2;->e:LWa/Y2;

    goto :goto_2

    :cond_6
    sget-object v0, LWa/Y2;->f:LWa/Y2;

    goto :goto_2

    :cond_7
    sget-object v0, LWa/Y2;->X:LWa/Y2;

    :goto_2
    iput-object v0, v2, LK1/t;->d:Ljava/lang/Object;

    if-eq v1, v3, :cond_b

    if-eq v1, v5, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v0, LWa/d3;->f:LWa/d3;

    goto :goto_3

    :cond_8
    sget-object v0, LWa/d3;->e:LWa/d3;

    goto :goto_3

    :cond_9
    sget-object v0, LWa/d3;->d:LWa/d3;

    goto :goto_3

    :cond_a
    sget-object v0, LWa/d3;->c:LWa/d3;

    goto :goto_3

    :cond_b
    sget-object v0, LWa/d3;->b:LWa/d3;

    :goto_3
    iput-object v0, v2, LK1/t;->c:Ljava/lang/Object;

    const v0, 0x7fffffff

    and-int v1, p6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LK1/t;->e:Ljava/lang/Object;

    and-int v1, p4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LK1/t;->X:Ljava/lang/Object;

    and-int v1, p5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LK1/t;->f:Ljava/lang/Object;

    const-wide v5, 0x7fffffffffffffffL

    move-wide/from16 v7, p2

    and-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LK1/t;->b:Ljava/lang/Object;

    and-int v0, p7, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LK1/t;->Y:Ljava/lang/Object;

    new-instance v0, LWa/e3;

    invoke-direct {v0, v2}, LWa/e3;-><init>(LK1/t;)V

    new-instance v1, LS1/m;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LS1/m;-><init>(I)V

    iput-object v0, v1, LS1/m;->d:Ljava/lang/Object;

    new-instance v0, LS1/e;

    invoke-direct {v0, v1}, LS1/e;-><init>(LS1/m;)V

    iget-object v1, v4, LWa/L4;->e:Lkb/u;

    invoke-virtual {v1}, Lkb/u;->l()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lkb/u;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object v1

    iget-object v2, v4, LWa/L4;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v2, Lzc/l;->a:Lzc/l;

    new-instance v3, LDa/i;

    invoke-direct {v3, v4, v0, v1}, LDa/i;-><init>(LWa/L4;LS1/e;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lzc/l;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :goto_6
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_e

    const-string v1, " enableFirelog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit8 v1, v4, 0x2

    if-nez v1, :cond_f

    const-string v1, " firelogEventType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7
.end method


# virtual methods
.method public final a()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, LGc/a;->b:Lg8/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LGc/a;->b:Lg8/c;

    iget-object v0, v0, Lg8/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method
