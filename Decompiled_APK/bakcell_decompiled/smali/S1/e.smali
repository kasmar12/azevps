.class public LS1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/l;
.implements Lkb/c;
.implements LJ/c;
.implements LF/o0;
.implements Lkb/f;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lkb/i;
.implements Lcom/google/android/gms/internal/measurement/A;
.implements LL0/u;
.implements Ll9/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LS1/e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, LS1/e;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS1/e;->b:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/e;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LS1/e;->a:I

    iput-object p2, p0, LS1/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LS1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LS1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRa/C0;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, LS1/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    new-instance v0, LOa/m;

    .line 6
    iget-object p1, p1, LRa/C0;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, LDa/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LDa/l;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    iput-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS1/m;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LS1/e;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVa/K5;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LS1/e;->c:Ljava/lang/Object;

    iput-object p1, p0, LS1/e;->b:Ljava/lang/Object;

    invoke-static {}, LWa/P4;->a()V

    return-void
.end method

.method public synthetic constructor <init>(LSa/k;Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LS1/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LS1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, LS1/e;->a:I

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LS1/e;->b:Ljava/lang/Object;

    .line 40
    new-instance v1, LZ0/i;

    invoke-direct {v1, p1}, LZ0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    sget-object v1, LZ0/a;->b:LZ0/a;

    if-nez v1, :cond_1

    .line 43
    sget-object v1, LZ0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v2, LZ0/a;->b:LZ0/a;

    if-nez v2, :cond_0

    .line 45
    new-instance v2, LZ0/a;

    .line 46
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 48
    const-class v4, LZ0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LZ0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    :try_start_2
    sput-object v2, LZ0/a;->b:LZ0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 51
    :cond_1
    :goto_2
    sget-object v0, LZ0/a;->b:LZ0/a;

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LS1/e;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LS1/e;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LS1/e;->b:Ljava/lang/Object;

    .line 16
    new-instance v0, LS1/b;

    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LS1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 18
    iput-object v0, p0, LS1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc/n;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LS1/e;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    iget-object v1, p1, Lcc/n;->a:Ljava/util/HashMap;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    iget-object p1, p1, Lcc/n;->b:Ljava/util/HashMap;

    .line 28
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LS1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS1/e;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LS1/e;->b:Ljava/lang/Object;

    .line 56
    new-instance p1, Lxc/a;

    const/16 v0, 0xb

    .line 57
    invoke-direct {p1, v0}, Lxc/a;-><init>(I)V

    .line 58
    iput-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LS1/e;->a:I

    iput-object p1, p0, LS1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LS1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LS1/e;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LS1/e;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lz9/x;

    iput-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;LF/n0;)V
    .locals 4

    iget-object v0, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/h0;

    if-eqz v1, :cond_0

    iget-object v2, v1, LF/h0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, LF/h0;

    invoke-direct {v2, p1, p2}, LF/h0;-><init>(Ljava/util/concurrent/Executor;LF/n0;)V

    iget-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object p1

    new-instance p2, LA/f;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v1, v2, v3}, LA/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LI/d;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LS1/e;->a:I

    check-cast p2, Lkb/m;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LSa/h0;

    sget-object v0, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, LSa/A;

    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v0, v1, p2}, LSa/h0;->o(LSa/Z;Lcom/google/android/gms/location/LocationRequest;Lkb/m;)V

    return-void

    :pswitch_0
    check-cast p1, LSa/h0;

    sget-object v0, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-virtual {p1, v0, v1, p2}, LSa/h0;->g(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/location/DeviceOrientationRequest;Lkb/m;)V

    return-void

    :pswitch_1
    check-cast p1, LSa/p0;

    new-instance v0, LSa/i;

    invoke-direct {v0, p2}, LSa/i;-><init>(Lkb/m;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LSa/t0;

    check-cast p1, LSa/s0;

    invoke-virtual {p1}, LSa/a;->zza()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/PendingIntent;

    invoke-static {p2, v1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/location/SleepSegmentRequest;

    invoke-static {p2, v1}, LSa/D;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x4f

    invoke-virtual {p1, v0, p2}, LSa/a;->zzc(ILandroid/os/Parcel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()LUb/b;
    .locals 2

    new-instance v0, LA/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    return-object v0
.end method

.method public c(LF/n0;)V
    .locals 4

    iget-object v0, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF/h0;

    if-eqz p1, :cond_0

    iget-object v1, p1, LF/h0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v1

    new-instance v2, LA3/e;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, p1}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LI/d;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(LS1/j;)Z
    .locals 2

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e(Lkb/l;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, LDa/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, LDa/b;->a(Landroid/os/Bundle;)Lkb/u;

    move-result-object p1

    sget-object v0, LDa/h;->c:LDa/h;

    sget-object v1, LDa/d;->d:LDa/d;

    invoke-virtual {p1, v0, v1}, Lkb/u;->m(Ljava/util/concurrent/Executor;Lkb/k;)Lkb/u;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/io/File;Lr8/i;)Z
    .locals 2

    check-cast p1, Lt8/v;

    new-instance v0, LA8/e;

    invoke-interface {p1}, Lt8/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v1, Lu8/a;

    invoke-direct {v0, p1, v1}, LA8/e;-><init>(Landroid/graphics/Bitmap;Lu8/a;)V

    iget-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast p1, LA8/b;

    invoke-virtual {p1, v0, p2, p3}, LA8/b;->f(Ljava/lang/Object;Ljava/io/File;Lr8/i;)Z

    move-result p1

    return p1
.end method

.method public g(Lz9/m;LJ9/D;)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v2, [Lz9/x;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p2}, LJ9/D;->a()V

    invoke-virtual {p2}, LJ9/D;->b()V

    iget v3, p2, LJ9/D;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lz9/m;->q(II)Lz9/x;

    move-result-object v3

    iget-object v4, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu9/E;

    iget-object v5, v4, Lu9/E;->l0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v6, v7}, Lua/a;->g(ZLjava/lang/String;)V

    iget-object v6, v4, Lu9/E;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, LJ9/D;->b()V

    iget-object v6, p2, LJ9/D;->e:Ljava/lang/String;

    :goto_4
    new-instance v7, Lu9/D;

    invoke-direct {v7}, Lu9/D;-><init>()V

    iput-object v6, v7, Lu9/D;->a:Ljava/lang/String;

    iput-object v5, v7, Lu9/D;->k:Ljava/lang/String;

    iget v5, v4, Lu9/E;->d:I

    iput v5, v7, Lu9/D;->d:I

    iget-object v5, v4, Lu9/E;->c:Ljava/lang/String;

    iput-object v5, v7, Lu9/D;->c:Ljava/lang/String;

    iget v5, v4, Lu9/E;->D0:I

    iput v5, v7, Lu9/D;->C:I

    iget-object v4, v4, Lu9/E;->n0:Ljava/util/List;

    iput-object v4, v7, Lu9/D;->m:Ljava/util/List;

    new-instance v4, Lu9/E;

    invoke-direct {v4, v7}, Lu9/E;-><init>(Lu9/D;)V

    invoke-interface {v3, v4}, Lz9/x;->e(Lu9/E;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, Ld9/a;

    iget-object v0, v0, Ld9/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Lk9/f;

    invoke-virtual {v1}, Lk9/f;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lk9/g;

    check-cast v1, Lk9/e;

    invoke-direct {v2, v0, v1}, Lk9/g;-><init>(Landroid/content/Context;Lk9/e;)V

    return-object v2
.end method

.method public h(Lr8/i;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public i(Lcom/google/android/gms/internal/measurement/n;)LS1/i;
    .locals 3

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, LS1/i;

    invoke-virtual {v0}, LS1/i;->N()LS1/i;

    move-result-object v0

    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LS1/i;->U(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr1/j;->b(ILjava/lang/String;)Lr1/j;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lr1/j;->q(ILjava/lang/String;)V

    iget-object p1, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Lw1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lr1/j;->release()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lr1/j;->release()V

    throw v1
.end method

.method public k(LS1/d;)V
    .locals 2

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, LS1/b;

    invoke-virtual {v1, p1}, LS1/b;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public l(Ln/a;)V
    .locals 3

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, Li1/G;

    invoke-virtual {v0, p1}, Li1/G;->f(Ln/a;)Ln/e;

    move-result-object p1

    iget-object v0, v0, Li1/G;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/B;

    iget-object v0, p1, Landroidx/appcompat/app/B;->w0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/B;->l0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/B;->x0:Landroidx/appcompat/app/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/appcompat/app/B;->y0:LL0/W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LL0/W;->b()V

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/B;->v0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LL0/T;->a(Landroid/view/View;)LL0/W;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL0/W;->a(F)V

    iput-object v0, p1, Landroidx/appcompat/app/B;->y0:LL0/W;

    new-instance v1, Landroidx/appcompat/app/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LL0/W;->d(LL0/X;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/B;->u0:Ln/a;

    iget-object v0, p1, Landroidx/appcompat/app/B;->A0:Landroid/view/ViewGroup;

    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LL0/H;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/B;->K()V

    return-void
.end method

.method public m(Ln/a;Lo/j;)Z
    .locals 4

    iget-object v0, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/B;

    iget-object v0, v0, Landroidx/appcompat/app/B;->A0:Landroid/view/ViewGroup;

    sget-object v1, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LL0/H;->c(Landroid/view/View;)V

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, Li1/G;

    invoke-virtual {v0, p1}, Li1/G;->f(Ln/a;)Ln/e;

    move-result-object p1

    iget-object v1, v0, Li1/G;->c:Ljava/lang/Object;

    check-cast v1, Lj0/j;

    invoke-virtual {v1, p2}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lo/y;

    iget-object v3, v0, Li1/G;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Lo/y;-><init>(Landroid/content/Context;Lo/j;)V

    invoke-virtual {v1, p2, v2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, Li1/G;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public n(Lcc/l;)V
    .locals 3

    new-instance v0, Lcc/m;

    iget-object v1, p1, Lcc/l;->a:Ljava/lang/Class;

    const-class v2, Ldc/g;

    invoke-direct {v0, v1, v2}, Lcc/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/l;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public o(LVb/m;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, LVb/m;->c()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/m;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "wrapper must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onCanceled()V
    .locals 4

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, LSa/h0;

    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    :try_start_0
    new-instance v2, Lkb/m;

    invoke-direct {v2}, Lkb/m;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, LSa/h0;->r(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;ZLkb/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onComplete(Lkb/l;)V
    .locals 2

    iget-object p1, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast p1, LMb/q;

    iget-object v0, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v0, Lkb/m;

    iget-object v1, p1, LMb/q;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, LMb/q;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LS1/e;->a:I

    sparse-switch v1, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast p1, La0/s;

    iget-object p1, p1, La0/s;->k:La0/u;

    iget-object p1, p1, La0/u;->n:Ljava/util/HashSet;

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, La0/i;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    check-cast p1, La0/k;

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoEncoder is created. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast p1, LU/y;

    iget-object p1, p1, LU/y;->g:Ljava/lang/Object;

    check-cast p1, LU/A;

    iget-object p1, p1, LU/A;->V:LO/g;

    iget-object v1, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v1, LO/g;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast p1, LU/y;

    iget-object p1, p1, LU/y;->g:Ljava/lang/Object;

    check-cast p1, LU/A;

    iget-object p1, p1, LU/A;->B:La0/u;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-static {p1, v1}, LVa/q4;->f(ZLjava/lang/String;)V

    iget-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast p1, LU/y;

    iget-object p1, p1, LU/y;->g:Ljava/lang/Object;

    check-cast p1, LU/A;

    iget-object v3, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v3, LO/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LO/g;->f:Ljava/lang/Object;

    check-cast v4, La0/u;

    iput-object v4, p1, LU/A;->B:La0/u;

    iget-object v4, v4, La0/u;->g:LC9/e;

    check-cast v4, La0/y;

    invoke-interface {v4}, La0/y;->t()Landroid/util/Range;

    iget-object v4, p1, LU/A;->B:La0/u;

    iget-object v4, v4, La0/u;->d:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v4, v3, LO/g;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    iget-object v4, v3, LO/g;->k:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    :goto_2
    iput-object v4, p1, LU/A;->y:Landroid/view/Surface;

    invoke-virtual {p1, v4}, LU/A;->A(Landroid/view/Surface;)V

    iget-object v4, p1, LU/A;->d:LI/j;

    new-instance v6, LU/s;

    invoke-direct {v6, p1}, LU/s;-><init>(LU/A;)V

    iput-object v4, v3, LO/g;->h:Ljava/lang/Object;

    iput-object v6, v3, LO/g;->i:Ljava/lang/Object;

    iget-object v6, v3, LO/g;->m:Ljava/lang/Object;

    check-cast v6, LUb/b;

    invoke-static {v6}, LJ/l;->f(LUb/b;)LUb/b;

    move-result-object v6

    new-instance v7, LS1/c;

    const/16 v8, 0x10

    invoke-direct {v7, v8, p1, v3, v0}, LS1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v7, v4}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast p1, LU/y;

    iget-object p1, p1, LU/y;->g:Ljava/lang/Object;

    check-cast p1, LU/A;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, LU/A;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, p1, LU/A;->h:LU/z;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string v3, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v5}, LVa/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v3, p1, LU/A;->g:Z

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v3, v2

    goto :goto_3

    :pswitch_3
    move v3, v0

    :goto_3
    const-string v5, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v0, v5}, LVa/q4;->f(ZLjava/lang/String;)V

    move v5, v0

    move-object v6, v1

    move v0, v2

    goto :goto_7

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LU/A;->h:LU/z;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move v3, v2

    goto :goto_4

    :pswitch_6
    move v3, v0

    :goto_4
    iget-object v6, p1, LU/A;->k:LU/j;

    if-eqz v6, :cond_6

    move v5, v0

    :goto_5
    move-object v6, v1

    goto :goto_7

    :cond_6
    iget v6, p1, LU/A;->a0:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    iget-object v6, p1, LU/A;->l:LU/j;

    iput-object v1, p1, LU/A;->l:LU/j;

    invoke-virtual {p1}, LU/A;->w()V

    sget-object v7, LU/A;->b0:Ljava/util/Set;

    goto :goto_7

    :cond_7
    iget-object v5, p1, LU/A;->h:LU/z;

    invoke-virtual {p1, v5}, LU/A;->p(LU/z;)LU/j;

    move-result-object v5

    move-object v6, v1

    move-object v1, v5

    move v5, v0

    goto :goto_7

    :pswitch_7
    sget-object v3, LU/z;->d:LU/z;

    invoke-virtual {p1, v3}, LU/A;->B(LU/z;)V

    :goto_6
    move v3, v0

    move v5, v3

    goto :goto_5

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    iget-object v0, p1, LU/A;->n:LU/j;

    invoke-virtual {p1, v0, v2}, LU/A;->G(LU/j;Z)V

    iget-object v0, p1, LU/A;->B:La0/u;

    invoke-virtual {v0}, La0/u;->j()V

    if-eqz v3, :cond_a

    iget-object p1, p1, LU/A;->B:La0/u;

    invoke-virtual {p1}, La0/u;->d()V

    goto :goto_8

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1, v1, v3}, LU/A;->E(LU/j;Z)V

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p1, v6, v5}, LU/A;->j(LU/j;I)V

    :cond_a
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast p1, LE/t;

    iget-object p1, p1, LE/t;->b:Lg8/d;

    invoke-virtual {p1}, Lg8/d;->p()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public p(LS1/j;)LK1/j;
    .locals 2

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS1/j;

    iget-object v4, v4, LS1/j;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/j;

    iget-object v3, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LSd/k;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public r(Landroid/view/View;LL0/u0;)LL0/u0;
    .locals 3

    new-instance v0, Lcom/google/android/material/internal/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/internal/r;

    iget v2, v1, Lcom/google/android/material/internal/r;->a:I

    iput v2, v0, Lcom/google/android/material/internal/r;->a:I

    iget v2, v1, Lcom/google/android/material/internal/r;->b:I

    iput v2, v0, Lcom/google/android/material/internal/r;->b:I

    iget v2, v1, Lcom/google/android/material/internal/r;->c:I

    iput v2, v0, Lcom/google/android/material/internal/r;->c:I

    iget v1, v1, Lcom/google/android/material/internal/r;->d:I

    iput v1, v0, Lcom/google/android/material/internal/r;->d:I

    iget-object v1, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/internal/q;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/material/internal/q;->h(Landroid/view/View;LL0/u0;Lcom/google/android/material/internal/r;)LL0/u0;

    move-result-object p1

    return-object p1
.end method

.method public s(IIII)V
    .locals 3

    iget-object v0, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public t(LS1/j;)LK1/j;
    .locals 3

    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LK1/j;

    invoke-direct {v2, p1}, LK1/j;-><init>(LS1/j;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, LK1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LS1/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputFileOptions{mFile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mContentResolver=null, mSaveCollection=null, mContentValues=null, mOutputStream=null, mMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v1, Lxc/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 7

    iget-object v0, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v0, Lfb/B0;

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v1

    invoke-virtual {v1}, Lfb/V;->B0()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzog;

    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzog;->c:I

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzog;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uriSources"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "uriTimestamps"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    iget-object v0, v0, Lfb/V;->p0:LS1/i;

    invoke-virtual {v0, v1}, LS1/i;->T(Landroid/os/Bundle;)V

    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LS1/e;->a:I

    sparse-switch v4, :sswitch_data_0

    iget-object v4, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v4, Lfb/B0;

    invoke-virtual {v4}, Lfb/C;->t0()V

    iput-boolean v2, v4, Lfb/B0;->j0:Z

    iget-object v5, v4, LC9/e;->b:Ljava/lang/Object;

    check-cast v5, Lfb/k0;

    iget-object v6, v5, Lfb/k0;->X:Lfb/d;

    sget-object v7, Lfb/s;->T0:Lfb/A;

    invoke-virtual {v6, v1, v7}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iput-boolean v2, v4, Lfb/B0;->o0:Z

    if-eqz v6, :cond_3

    instance-of v2, p1, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_1

    const-string v2, "garbage collected"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ServiceUnavailableException"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/lang/SecurityException;

    if-eqz v2, :cond_3

    const-string v2, "READ_DEVICE_CONFIG"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "Background"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v3, v4, Lfb/B0;->o0:Z

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    sub-int/2addr v2, v3

    iget-object v6, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzog;

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_5

    if-eq v2, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-virtual {v5}, Lfb/k0;->k()Lfb/H;

    move-result-object v1

    invoke-virtual {v1}, Lfb/H;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v1

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v2, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v0, v2, v1, p1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LS1/e;->u()V

    iput v3, v4, Lfb/B0;->k0:I

    invoke-virtual {v4}, Lfb/B0;->T0()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4}, Lfb/B0;->O0()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v0, v4, Lfb/B0;->k0:I

    sget-object v2, Lfb/s;->q0:Lfb/A;

    invoke-virtual {v2, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_6

    iput v3, v4, Lfb/B0;->k0:I

    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-virtual {v5}, Lfb/k0;->k()Lfb/H;

    move-result-object v1

    invoke-virtual {v1}, Lfb/H;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v2, v1, p1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-virtual {v5}, Lfb/k0;->k()Lfb/H;

    move-result-object v1

    invoke-virtual {v1}, Lfb/H;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v1

    iget v2, v4, Lfb/B0;->k0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v0, v6, v1, v2, p1}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v4, Lfb/B0;->k0:I

    iget-object v0, v4, Lfb/B0;->l0:Lfb/K0;

    if-nez v0, :cond_7

    new-instance v0, Lfb/K0;

    invoke-direct {v0, v4, v5, v3}, Lfb/K0;-><init>(Lfb/B0;Lfb/r0;I)V

    iput-object v0, v4, Lfb/B0;->l0:Lfb/K0;

    :cond_7
    iget-object v0, v4, Lfb/B0;->l0:Lfb/K0;

    int-to-long v1, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lfb/n;->b(J)V

    iget p1, v4, Lfb/B0;->k0:I

    shl-int/2addr p1, v3

    iput p1, v4, Lfb/B0;->k0:I

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-virtual {v5}, Lfb/k0;->k()Lfb/H;

    move-result-object v1

    invoke-virtual {v1}, Lfb/H;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v2, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v0, v2, v1, p1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v4, Lfb/B0;->k0:I

    invoke-virtual {v4}, Lfb/B0;->O0()Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :sswitch_0
    iget-object v0, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v0, La0/s;

    iget-object v1, v0, La0/s;->k:La0/u;

    iget-object v1, v1, La0/u;->n:Ljava/util/HashSet;

    iget-object v4, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v4, La0/i;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, La0/s;->k:La0/u;

    if-eqz v1, :cond_9

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, p1}, La0/u;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1}, La0/u;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :sswitch_1
    const-string v2, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VideoEncoder Setup error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p1}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v2, LU/y;

    iget v4, v2, LU/y;->b:I

    iget v5, v2, LU/y;->a:I

    if-ge v4, v5, :cond_a

    add-int/2addr v4, v3

    iput v4, v2, LU/y;->b:I

    new-instance p1, LB2/d;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, p0}, LB2/d;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, LU/y;->g:Ljava/lang/Object;

    check-cast v1, LU/A;

    iget-object v1, v1, LU/A;->d:LI/j;

    sget-wide v3, LU/A;->h0:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object v6

    new-instance v7, LQ8/b;

    invoke-direct {v7, v1, v0, p1}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7, v3, v4, v5}, LI/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v2, LU/y;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v0, v2, LU/y;->g:Ljava/lang/Object;

    check-cast v0, LU/A;

    const-string v2, "Encountered encoder setup error while in unexpected state "

    iget-object v3, v0, LU/A;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LU/A;->h:LU/z;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LU/A;->h:LU/z;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_6

    :pswitch_1
    iget-object p1, v0, LU/A;->l:LU/j;

    iput-object v1, v0, LU/A;->l:LU/j;

    move-object v1, p1

    :pswitch_2
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, LU/A;->C(I)V

    sget-object p1, LU/z;->Z:LU/z;

    invoke-virtual {v0, p1}, LU/A;->B(LU/z;)V

    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    const/4 p1, 0x7

    invoke-virtual {v0, v1, p1}, LU/A;->j(LU/j;I)V

    :cond_b
    :goto_5
    return-void

    :goto_6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_2
    iget-object v0, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v0, LS1/l;

    iget-object v1, v0, LS1/l;->c:Ljava/lang/Object;

    check-cast v1, LE/r;

    iget-boolean v1, v1, LE/r;->g:Z

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v0, LS1/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/L;

    invoke-virtual {v0}, LF/L;->a()I

    move-result v0

    instance-of v1, p1, LD/U;

    iget-object v2, p0, LS1/e;->c:Ljava/lang/Object;

    check-cast v2, LE/t;

    if-eqz v1, :cond_d

    iget-object v1, v2, LE/t;->c:LE/l;

    check-cast p1, LD/U;

    new-instance v3, LE/e;

    invoke-direct {v3, v0, p1}, LE/e;-><init>(ILD/U;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    iget-object p1, v1, LE/l;->a:Ljava/lang/Object;

    check-cast p1, LE/a;

    iget-object p1, p1, LE/a;->i:LH0/f;

    invoke-virtual {p1, v3}, LH0/f;->accept(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v1, v2, LE/t;->c:LE/l;

    new-instance v3, LD/U;

    const-string v4, "Failed to submit capture request"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LE/e;

    invoke-direct {p1, v0, v3}, LE/e;-><init>(ILD/U;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, v1, LE/l;->a:Ljava/lang/Object;

    check-cast v0, LE/a;

    iget-object v0, v0, LE/a;->i:LH0/f;

    invoke-virtual {v0, p1}, LH0/f;->accept(Ljava/lang/Object;)V

    :goto_7
    iget-object p1, v2, LE/t;->b:Lg8/d;

    invoke-virtual {p1}, Lg8/d;->p()V

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 4

    sget-object v0, LRa/C0;->l:Ljava/lang/Object;

    iget-object v1, p0, LS1/e;->b:Ljava/lang/Object;

    check-cast v1, LOa/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
