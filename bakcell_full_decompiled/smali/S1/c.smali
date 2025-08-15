.class public final LS1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/f0;
.implements Lz9/e;
.implements LJ1/x;
.implements LL9/j;
.implements LJ/c;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lkb/f;
.implements LSa/Z;
.implements Lca/p;
.implements Lha/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LS1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, LS1/c;->a:I

    .line 39
    new-instance v0, LL9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LL9/b;-><init>(II)V

    new-instance v1, LL9/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LL9/b;-><init>(II)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, LS1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LS1/c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/c;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS1/c;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LS1/c;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, LU1/k;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LS1/c;->c:Ljava/lang/Object;

    .line 31
    sget-object p1, LJ1/x;->P:LJ1/v;

    invoke-virtual {p0, p1}, LS1/c;->B(LVa/n4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LS1/c;->a:I

    iput-object p2, p0, LS1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, LS1/c;->a:I

    iput-object p2, p0, LS1/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LS1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 4
    iput p1, p0, LS1/c;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, LS1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LS1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LS1/c;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    iput-object v2, p0, LS1/c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    iput-object v2, p0, LS1/c;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LS1/c;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LS1/c;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, LS1/b;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, LS1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 21
    iput-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;Lbb/f;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LS1/c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbb/f;

    iput-object p2, p0, LS1/c;->c:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/G;

    iput-object p1, p0, LS1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lda/k;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LS1/c;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lua/v;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 45
    iput-object p1, p0, LS1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, LS1/c;->a:I

    iput-object p1, p0, LS1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LS1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LS1/c;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lz/a;->a:LF/y0;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v0, v1}, LF/y0;->b(Ljava/lang/Class;)LF/s0;

    move-result-object v0

    .line 34
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    .line 35
    new-instance v0, LA/b;

    invoke-direct {v0, p1}, LA/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lua/u;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LS1/c;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LS1/c;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, LN8/b;

    invoke-direct {p1}, LN8/b;-><init>()V

    iput-object p1, p0, LS1/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lw/i;)V
    .locals 6

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lw/i;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CameraRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added camera: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Lw/i;->a(Ljava/lang/String;)Lw/r;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LD/r; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    new-instance v1, LD/Z;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B(LVa/n4;)V
    .locals 2

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    instance-of v0, p1, LJ1/w;

    iget-object v1, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v1, LU1/k;

    if-eqz v0, :cond_0

    check-cast p1, LJ1/w;

    invoke-virtual {v1, p1}, LU1/k;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LJ1/u;

    if-eqz v0, :cond_1

    check-cast p1, LJ1/u;

    iget-object p1, p1, LJ1/u;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, LU1/k;->j(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public C(LH0/g;)V
    .locals 4

    iget v0, p1, LH0/g;->b:I

    iget-object v1, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v1, LH0/m;

    iget-object v2, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v2, LA/d;

    if-nez v0, :cond_0

    new-instance v0, LJ/k;

    iget-object p1, p1, LH0/g;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, p1}, LJ/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LH0/m;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, LH0/a;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2}, LH0/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, p1}, LH0/m;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public D(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v4, v6, :cond_3

    move v11, v3

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    if-ne v15, v3, :cond_6

    move/from16 v16, v0

    move v0, v3

    move/from16 p2, v5

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    :goto_6
    iget-object v5, v3, LS1/c;->b:Ljava/lang/Object;

    check-cast v5, LPc/b;

    invoke-virtual {v5, v2, v10}, LPc/b;->b(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    invoke-static {v13, v14, v1, v4}, LVa/m5;->b(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-eq v14, v6, :cond_9

    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    goto :goto_8

    :cond_a
    :goto_7
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p2, v5

    move v0, v10

    :goto_8
    if-ne v15, v0, :cond_c

    move/from16 v5, p2

    invoke-static {v5, v6, v1, v4}, LVa/m5;->b(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public E(IIII)F
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, LS1/c;->D(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    iget-object v1, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v1, LPc/b;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v4, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v4, p3

    move p3, v2

    goto :goto_0

    :cond_0
    iget v4, v1, LPc/b;->a:I

    if-lt p3, v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, p1

    int-to-float v5, v5

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v5, p3

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v4, p3

    move p3, v6

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    int-to-float v5, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v4

    sub-float p4, v5, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v5, p4

    goto :goto_1

    :cond_2
    iget v1, v1, LPc/b;->b:I

    if-lt p4, v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v5, v2, p4

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_3
    move v2, p4

    move v5, v3

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v5

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3, v2}, LS1/c;->D(IIII)F

    move-result p1

    add-float/2addr p1, v0

    sub-float/2addr p1, v3

    return p1
.end method

.method public F(I)Lz9/x;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast p1, [LW9/Z;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmatched track of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lz9/j;

    invoke-direct {p1}, Lz9/j;-><init>()V

    return-object p1
.end method

.method public G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O;->g(LS1/i;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/q;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/q;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/s;->b(Ljava/lang/String;LS1/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public H()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/V1;

    iget-object v1, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/L1;->a:Lcom/google/android/gms/internal/measurement/O1;

    if-eqz v0, :cond_e

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    const/16 v6, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v7}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->b:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/N1;->a:Landroid/net/Uri;

    new-instance v6, LO0/a;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v2}, LO0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->b:Ljava/lang/Object;

    iput-boolean v5, v2, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->b:Ljava/lang/Object;

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    monitor-exit v2

    goto/16 :goto_5

    :cond_3
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/O1;->i:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    array-length v8, v6

    :goto_1
    if-ge v5, v8, :cond_a

    aget-object v9, v6, v5

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->i:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/O1;->j:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/t2;

    new-instance v6, Lcom/google/android/gms/internal/measurement/t2;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/measurement/t2;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/measurement/t2;->e(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/t2;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/P1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/O1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/O1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/O1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/O1;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_2
    iput-boolean v4, v2, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    :catch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    monitor-exit v2

    goto :goto_5

    :cond_8
    monitor-exit v2

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_a
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/O1;->j:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/t2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/P1; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v0, v7

    :cond_b
    monitor-enter v2

    :try_start_4
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/O1;->b:Ljava/lang/Object;

    if-ne v3, v4, :cond_c

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_c
    :goto_3
    monitor-exit v2

    if-eqz v0, :cond_d

    move-object v7, v0

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_1
    :cond_d
    :goto_5
    return-object v7

    :goto_6
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)LRa/E1;
    .locals 2

    iget-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/E1;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LS1/c;->J(Ljava/lang/String;)LRa/E1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to get a non existent symbol: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(LRa/E1;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L()V
    .locals 2

    const-string v0, "gtm.globals.eventName"

    invoke-virtual {p0, v0}, LS1/c;->N(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v1, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0}, LS1/c;->L()V

    return-void
.end method

.method public M(LRa/E1;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LS1/c;->M(LRa/E1;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to modify a non existent symbol: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public N(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LS1/c;->N(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(J)I
    .locals 2

    iget-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lua/v;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LS1/c;->a:I

    check-cast p2, Lkb/m;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LSa/h0;

    sget-object v0, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LSa/A;

    iget-object v1, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, v1, p2}, LSa/h0;->n(LSa/Z;Lcom/google/android/gms/location/LocationRequest;Lkb/m;)V

    return-void

    :pswitch_0
    check-cast p1, LSa/p0;

    sget-object v0, LSa/k;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, LSa/j;

    invoke-direct {v0, p2}, LSa/j;-><init>(Lkb/m;)V

    const-string p2, "activityTransitionRequest must be specified."

    iget-object v1, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PendingIntent must be specified."

    iget-object v2, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/PendingIntent;

    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ResultHolder not provided."

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusCallback;

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v2}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, LSa/D;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x48

    invoke-virtual {p1, p2, v0}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LG8/s;

    invoke-virtual {v0}, LG8/s;->b()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public c()LD/X;
    .locals 1

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LG8/s;

    invoke-virtual {v0}, LG8/s;->c()LD/X;

    move-result-object v0

    invoke-virtual {p0, v0}, LS1/c;->t(LD/X;)LD/k0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LG8/s;

    invoke-virtual {v0}, LG8/s;->close()V

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LG8/s;

    invoke-virtual {v0}, LG8/s;->d()I

    move-result v0

    return v0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public f(I)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lua/a;->f(Z)V

    iget-object v2, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-ge p1, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lua/a;->f(Z)V

    aget-wide v0, v2, p1

    return-wide v0
.end method

.method public bridge synthetic g(LE/l;)LL9/k;
    .locals 0

    invoke-virtual {p0, p1}, LS1/c;->s(LE/l;)LL9/c;

    move-result-object p1

    return-object p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LG8/s;

    invoke-virtual {v0}, LG8/s;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LG8/s;

    invoke-virtual {v0}, LG8/s;->getWidth()I

    move-result v0

    return v0
.end method

.method public h(Lca/f;Lca/l;)Lta/M;
    .locals 2

    new-instance v0, LS1/l;

    iget-object v1, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v1, LY9/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lca/o;

    invoke-direct {v1, p1, p2}, Lca/o;-><init>(Lca/f;Lca/l;)V

    iget-object p1, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/16 p2, 0x10

    invoke-direct {v0, v1, p2, p1}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public i(Lz9/h;J)Lz9/d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v5, v1, Lz9/h;->d:J

    iget-wide v2, v1, Lz9/h;->c:J

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x4e20

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, LS1/c;->c:Ljava/lang/Object;

    check-cast v3, LN8/b;

    invoke-virtual {v3, v2}, LN8/b;->z(I)V

    iget-object v4, v3, LN8/b;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v2, v7}, Lz9/h;->t([BIIZ)Z

    const/4 v1, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v11, v7

    :goto_0
    invoke-virtual {v3}, LN8/b;->b()I

    move-result v4

    const/4 v9, 0x4

    if-lt v4, v9, :cond_e

    iget-object v4, v3, LN8/b;->a:[B

    iget v10, v3, LN8/b;->b:I

    invoke-static {v4, v10}, LB9/b;->a([BI)I

    move-result v4

    const/4 v10, 0x1

    const/16 v13, 0x1ba

    if-eq v4, v13, :cond_0

    invoke-virtual {v3, v10}, LN8/b;->D(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v9}, LN8/b;->D(I)V

    invoke-static {v3}, LJ9/w;->c(LN8/b;)J

    move-result-wide v14

    cmp-long v1, v14, v7

    if-eqz v1, :cond_4

    iget-object v1, v0, LS1/c;->b:Ljava/lang/Object;

    check-cast v1, Lua/u;

    invoke-virtual {v1, v14, v15}, Lua/u;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    new-instance v7, Lz9/d;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lz9/d;-><init>(IJJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v1, v2

    add-long v11, v5, v1

    new-instance v1, Lz9/d;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lz9/d;-><init>(IJJ)V

    :goto_1
    move-object v7, v1

    goto/16 :goto_4

    :cond_2
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v14

    cmp-long v1, v1, p2

    if-lez v1, :cond_3

    iget v1, v3, LN8/b;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v1, Lz9/d;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lz9/d;-><init>(IJJ)V

    goto :goto_1

    :cond_3
    iget v1, v3, LN8/b;->b:I

    move v2, v1

    move-wide v11, v14

    :cond_4
    iget v1, v3, LN8/b;->c:I

    invoke-virtual {v3}, LN8/b;->b()I

    move-result v4

    const/16 v14, 0xa

    if-ge v4, v14, :cond_5

    invoke-virtual {v3, v1}, LN8/b;->C(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, LN8/b;->D(I)V

    invoke-virtual {v3}, LN8/b;->s()I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    invoke-virtual {v3}, LN8/b;->b()I

    move-result v14

    if-ge v14, v4, :cond_6

    invoke-virtual {v3, v1}, LN8/b;->C(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v4}, LN8/b;->D(I)V

    invoke-virtual {v3}, LN8/b;->b()I

    move-result v4

    if-ge v4, v9, :cond_7

    invoke-virtual {v3, v1}, LN8/b;->C(I)V

    goto :goto_3

    :cond_7
    iget-object v4, v3, LN8/b;->a:[B

    iget v14, v3, LN8/b;->b:I

    invoke-static {v4, v14}, LB9/b;->a([BI)I

    move-result v4

    const/16 v14, 0x1bb

    if-ne v4, v14, :cond_9

    invoke-virtual {v3, v9}, LN8/b;->D(I)V

    invoke-virtual {v3}, LN8/b;->x()I

    move-result v4

    invoke-virtual {v3}, LN8/b;->b()I

    move-result v14

    if-ge v14, v4, :cond_8

    invoke-virtual {v3, v1}, LN8/b;->C(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v4}, LN8/b;->D(I)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, LN8/b;->b()I

    move-result v4

    if-lt v4, v9, :cond_d

    iget-object v4, v3, LN8/b;->a:[B

    iget v14, v3, LN8/b;->b:I

    invoke-static {v4, v14}, LB9/b;->a([BI)I

    move-result v4

    if-eq v4, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v4, v14, :cond_a

    goto :goto_3

    :cond_a
    ushr-int/lit8 v4, v4, 0x8

    if-eq v4, v10, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v9}, LN8/b;->D(I)V

    invoke-virtual {v3}, LN8/b;->b()I

    move-result v4

    const/4 v14, 0x2

    if-ge v4, v14, :cond_c

    invoke-virtual {v3, v1}, LN8/b;->C(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, LN8/b;->x()I

    move-result v4

    iget v14, v3, LN8/b;->c:I

    iget v15, v3, LN8/b;->b:I

    add-int/2addr v15, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, LN8/b;->C(I)V

    goto :goto_2

    :cond_d
    :goto_3
    iget v1, v3, LN8/b;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v11, v7

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v13, v5, v1

    new-instance v7, Lz9/d;

    const/4 v10, -0x2

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lz9/d;-><init>(IJJ)V

    goto :goto_4

    :cond_f
    sget-object v7, Lz9/d;->d:Lz9/d;

    :goto_4
    return-object v7
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LG8/s;

    invoke-virtual {v0}, LG8/s;->j()V

    return-void
.end method

.method public k(J)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, p1, p2, v0}, Lua/v;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast p2, [Lha/b;

    aget-object p1, p2, p1

    sget-object p2, Lha/b;->r0:Lha/b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(LF/e0;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, LC/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast p1, LG8/s;

    invoke-virtual {p1, v0, p2}, LG8/s;->l(LF/e0;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LG8/s;

    invoke-virtual {v0}, LG8/s;->m()I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 3

    sget-object v0, Lua/v;->f:[B

    iget-object v1, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v1, LN8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, LN8/b;->A([BI)V

    return-void
.end method

.method public o()LD/X;
    .locals 1

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LG8/s;

    invoke-virtual {v0}, LG8/s;->o()LD/X;

    move-result-object v0

    invoke-virtual {p0, v0}, LS1/c;->t(LD/X;)LD/k0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete(Lkb/l;)V
    .locals 1

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LS1/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La0/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoder can be released: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, LU/A;

    iget-object v1, v0, LU/A;->T:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LU/A;->B:La0/u;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, LU/A;->q(La0/u;)V

    :cond_1
    iget-object p1, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast p1, LO/g;

    iput-object p1, v0, LU/A;->W:LO/g;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LU/A;->A(Landroid/view/Surface;)V

    invoke-virtual {v0, v2}, LU/A;->t(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LO/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, LE/l;

    iget-object v0, v0, LE/l;->b:Ljava/lang/Object;

    check-cast v0, LP/e;

    iget-object v1, v0, LP/e;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LO/n;->close()V

    goto :goto_1

    :cond_2
    new-instance v1, LA3/e;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p1}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LB2/d;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LP/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public p()Lta/M;
    .locals 4

    new-instance v0, LS1/l;

    iget-object v1, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v1, LY9/l;

    invoke-virtual {v1}, LY9/l;->p()Lta/M;

    move-result-object v1

    iget-object v2, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public r(Lhd/c;Lhd/c;)F
    .locals 4

    iget v0, p1, LJc/p;->a:F

    float-to-int v0, v0

    iget v1, p1, LJc/p;->b:F

    float-to-int v1, v1

    iget v2, p2, LJc/p;->a:F

    float-to-int v2, v2

    iget v3, p2, LJc/p;->b:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, LS1/c;->E(IIII)F

    move-result v0

    iget p2, p2, LJc/p;->a:F

    float-to-int p2, p2

    iget p1, p1, LJc/p;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p2, v3, p1, v1}, LS1/c;->E(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public s(LE/l;)LL9/c;
    .locals 5

    iget-object v0, p1, LE/l;->b:Ljava/lang/Object;

    check-cast v0, LL9/m;

    iget-object v0, v0, LL9/m;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lua/a;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, LL9/c;

    iget-object v3, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v3, LL9/b;

    invoke-virtual {v3}, LL9/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v4, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v4, LL9/b;

    invoke-virtual {v4}, LL9/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3, v4}, LL9/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lua/a;->r()V

    iget-object v1, p1, LE/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    iget-object v3, p1, LE/l;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object p1, p1, LE/l;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v2, v1, v3, p1}, LL9/c;->a(LL9/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LL9/c;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public t(LD/X;)LD/k0;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v1, LE/p;

    if-nez v1, :cond_1

    sget-object v1, LF/L0;->b:LF/L0;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v2, LE/p;

    iget-object v3, v2, LE/p;->h:Ljava/lang/String;

    iget-object v2, v2, LE/p;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LF/L0;->b:LF/L0;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LF/L0;

    invoke-direct {v1, v2}, LF/L0;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    new-instance v2, LD/k0;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, LD/X;->getWidth()I

    move-result v4

    invoke-interface {p1}, LD/X;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, LK/c;

    new-instance v5, LNd/b;

    invoke-interface {p1}, LD/X;->p()LD/V;

    move-result-object v6

    invoke-interface {v6}, LD/V;->c()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, LNd/b;-><init>(LF/s;LF/L0;J)V

    invoke-direct {v4, v5}, LK/c;-><init>(LF/s;)V

    invoke-direct {v2, p1, v3, v4}, LD/k0;-><init>(LD/X;Landroid/util/Size;LD/V;)V

    return-object v2
.end method

.method public u(FIIF)Lhd/a;
    .locals 11

    mul-float/2addr p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LPc/b;

    iget v2, v0, LPc/b;->a:I

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    add-int/2addr p2, p4

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_c

    sub-int p2, p3, p4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget p2, v0, LPc/b;->b:I

    sub-int/2addr p2, v10

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_b

    new-instance p2, Lhd/b;

    iget-object p3, p0, LS1/c;->b:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, LPc/b;

    iget-object p3, p0, LS1/c;->c:Ljava/lang/Object;

    move-object v9, p3

    check-cast v9, LJc/q;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lhd/b;-><init>(LPc/b;IIIIFLJc/q;)V

    iget p1, p2, Lhd/b;->e:I

    iget p3, p2, Lhd/b;->c:I

    add-int/2addr p1, p3

    iget p4, p2, Lhd/b;->f:I

    div-int/lit8 v0, p4, 0x2

    iget v2, p2, Lhd/b;->d:I

    add-int/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [I

    move v3, v1

    :goto_0
    if-ge v3, p4, :cond_9

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    div-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    div-int/2addr v4, v5

    neg-int v4, v4

    :goto_1
    add-int/2addr v4, v0

    aput v1, v2, v1

    aput v1, v2, v10

    aput v1, v2, v5

    move v6, p3

    :goto_2
    iget-object v7, p2, Lhd/b;->a:LPc/b;

    if-ge v6, p1, :cond_1

    invoke-virtual {v7, v6, v4}, LPc/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_3
    if-ge v6, p1, :cond_7

    invoke-virtual {v7, v6, v4}, LPc/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_5

    if-ne v8, v10, :cond_2

    aget v9, v2, v10

    add-int/2addr v9, v10

    aput v9, v2, v10

    goto :goto_4

    :cond_2
    if-ne v8, v5, :cond_4

    invoke-virtual {p2, v2}, Lhd/b;->a([I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p2, v4, v6, v2}, Lhd/b;->b(II[I)Lhd/a;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    aget v8, v2, v5

    aput v8, v2, v1

    aput v10, v2, v10

    aput v1, v2, v5

    move v8, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    aget v9, v2, v8

    add-int/2addr v9, v10

    aput v9, v2, v8

    goto :goto_4

    :cond_5
    if-ne v8, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    :cond_6
    aget v9, v2, v8

    add-int/2addr v9, v10

    aput v9, v2, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v2}, Lhd/b;->a([I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v4, p1, v2}, Lhd/b;->b(II[I)Lhd/a;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    iget-object p1, p2, Lhd/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lhd/a;

    :goto_5
    return-object v8

    :cond_a
    sget-object p1, LJc/j;->c:LJc/j;

    throw p1

    :cond_b
    sget-object p1, LJc/j;->c:LJc/j;

    throw p1

    :cond_c
    sget-object p1, LJc/j;->c:LJc/j;

    throw p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LS1/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, LO/m;

    iget v0, v0, LO/m;->f:I

    const/4 v1, 0x2

    const-string v2, "DualSurfaceProcessorNode"

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v2, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LVa/P4;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, LS1/c;->c:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public x()Ljava/util/LinkedHashSet;
    .locals 3

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr1/j;->b(ILjava/lang/String;)Lr1/j;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lr1/j;->B(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lr1/j;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Lw1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lr1/j;->release()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lr1/j;->release()V

    throw v1
.end method

.method public z(Lab/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Lbb/f;

    new-instance v1, Lab/d;

    invoke-direct {v1, p1}, Lab/d;-><init>(Lab/b;)V

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, LTa/p;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LG0/f;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1

    iget-object v0, p0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public zzc()V
    .locals 2

    iget-object v0, p0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Lkb/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkb/m;->d(Ljava/lang/Object;)V

    return-void
.end method
