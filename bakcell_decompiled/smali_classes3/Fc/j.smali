.class public final LFc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/h;


# static fields
.field public static final h:LVa/z;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:LBc/b;

.field public final f:LVa/m6;

.field public g:LVa/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LVa/w;->b:LVa/u;

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v1, v2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, LVa/z;

    invoke-direct {v1, v2, v0}, LVa/z;-><init>(I[Ljava/lang/Object;)V

    sput-object v1, LFc/j;->h:LVa/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBc/b;LVa/m6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc/j;->d:Landroid/content/Context;

    iput-object p2, p0, LFc/j;->e:LBc/b;

    iput-object p3, p0, LFc/j;->f:LVa/m6;

    return-void
.end method


# virtual methods
.method public final a(LGc/a;)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, LFc/j;->g:LVa/r6;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LFc/j;->zzc()Z

    :cond_0
    iget-object v0, p0, LFc/j;->g:LVa/r6;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/r6;

    iget-boolean v1, p0, LFc/j;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LRa/a;->S(ILandroid/os/Parcel;)V

    iput-boolean v2, p0, LFc/j;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lvc/a;

    const-string v1, "Failed to init barcode scanner."

    invoke-direct {v0, v1, p1}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p1, LGc/a;->c:I

    iget v3, p1, LGc/a;->f:I

    const/4 v4, 0x0

    const/16 v5, 0x23

    if-ne v3, v5, :cond_2

    invoke-virtual {p1}, LGc/a;->a()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/Image$Plane;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    :cond_2
    move v8, v1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwc;

    iget v7, p1, LGc/a;->f:I

    iget v9, p1, LGc/a;->d:I

    iget v3, p1, LGc/a;->e:I

    invoke-static {v3}, LVa/U3;->a(I)I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwc;-><init>(IIIIJ)V

    sget-object v3, LHc/b;->b:LHc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, LGc/a;->f:I

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-eq v3, v6, :cond_7

    const/16 v6, 0x11

    const/4 v8, 0x0

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_4

    const v5, 0x32315659

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lvc/a;

    iget p1, p1, LGc/a;->f:I

    const-string v1, "Unsupported image format: "

    invoke-static {p1, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v7}, Lvc/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v3, p1, LGc/a;->b:Lg8/c;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p1, LGc/a;->b:Lg8/c;

    iget-object v3, v3, Lg8/c;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/media/Image;

    :goto_1
    new-instance v3, LKa/b;

    invoke-direct {v3, v8}, LKa/b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    new-instance v5, LKa/b;

    invoke-direct {v5, v3}, LKa/b;-><init>(Ljava/lang/Object;)V

    :goto_3
    move-object v3, v5

    goto :goto_4

    :cond_7
    iget-object v3, p1, LGc/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    new-instance v5, LKa/b;

    invoke-direct {v5, v3}, LKa/b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v3}, LVa/n;->a(Landroid/os/Parcel;LKa/a;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwc;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v7, v5}, LRa/a;->Q(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvj;

    new-instance v3, LDc/a;

    new-instance v4, LFc/i;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LFc/i;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    iget-object v2, p1, LGc/a;->g:Landroid/graphics/Matrix;

    invoke-direct {v3, v4, v2}, LDc/a;-><init>(LFc/i;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Lvc/a;

    const-string v1, "Failed to run barcode scanner."

    invoke-direct {v0, v1, p1}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final b(LH/f;Ljava/lang/String;Ljava/lang/String;)LVa/r6;
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, LFc/j;->d:Landroid/content/Context;

    invoke-static {v1, p1, p2}, LLa/d;->c(Landroid/content/Context;LH/f;Ljava/lang/String;)LLa/d;

    move-result-object p1

    invoke-virtual {p1, p3}, LLa/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, LVa/t6;->e:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, LVa/u6;

    if-eqz v3, :cond_1

    check-cast v2, LVa/u6;

    goto :goto_0

    :cond_1
    new-instance v2, LVa/s6;

    invoke-direct {v2, p1, p3, v0}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    new-instance p1, LKa/b;

    invoke-direct {p1, v1}, LKa/b;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvl;

    iget-object v1, p0, LFc/j;->e:LBc/b;

    iget v1, v1, LBc/b;->a:I

    const/4 v3, 0x0

    invoke-direct {p3, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvl;-><init>(IZ)V

    check-cast v2, LVa/s6;

    invoke-virtual {v2}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LVa/n;->a(Landroid/os/Parcel;LKa/a;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvl;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, p1, v1}, LRa/a;->Q(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LVa/r6;

    if-eqz v2, :cond_3

    move-object p2, v1

    check-cast p2, LVa/r6;

    goto :goto_1

    :cond_3
    new-instance v1, LVa/r6;

    invoke-direct {v1, p3, p2, v0}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, LFc/j;->g:LVa/r6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->VRJxsoybLo:Ljava/lang/String;

    const-string v2, "Failed to release barcode scanner."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LFc/j;->g:LVa/r6;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFc/j;->a:Z

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LFc/j;->g:LVa/r6;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LFc/j;->b:Z

    return v0

    :cond_0
    iget-object v2, p0, LFc/j;->d:Landroid/content/Context;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v2, v3}, LLa/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    iget-object v5, p0, LFc/j;->f:LVa/m6;

    if-eqz v4, :cond_2

    iput-boolean v1, p0, LFc/j;->b:Z

    :try_start_0
    sget-object v0, LLa/d;->c:LH/f;

    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v3, v1}, LFc/j;->b(LH/f;Ljava/lang/String;Ljava/lang/String;)LVa/r6;

    move-result-object v0

    iput-object v0, p0, LFc/j;->g:LVa/r6;
    :try_end_0
    .catch LLa/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v1, Lvc/a;

    const-string v2, "Failed to create thick barcode scanner."

    invoke-direct {v1, v2, v0}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_2
    new-instance v1, Lvc/a;

    const-string v2, "Failed to load the bundled barcode module."

    invoke-direct {v1, v2, v0}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    iput-boolean v0, p0, LFc/j;->b:Z

    sget-object v3, Lzc/h;->a:[Lcom/google/android/gms/common/Feature;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v3

    const v4, 0xd33d260

    sget-object v6, LFc/j;->h:LVa/z;

    if-lt v3, v4, :cond_3

    sget-object v3, Lzc/h;->d:LUa/l;

    invoke-static {v3, v6}, Lzc/h;->b(LUa/l;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstall;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    move-result-object v4

    new-instance v6, Lzc/p;

    invoke-direct {v6, v3, v0}, Lzc/p;-><init>([Lcom/google/android/gms/common/Feature;I)V

    new-array v3, v1, [Lcom/google/android/gms/common/api/OptionalModuleApi;

    aput-object v6, v3, v0

    invoke-interface {v4, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->areModulesAvailable([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lkb/l;

    move-result-object v3

    sget-object v4, Lzc/b;->b:Lzc/b;

    check-cast v3, Lkb/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkb/n;->a:LI/f;

    invoke-virtual {v3, v6, v4}, Lkb/u;->d(Ljava/util/concurrent/Executor;Lkb/g;)Lkb/u;

    invoke-static {v3}, LWa/A3;->a(Lkb/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-virtual {v3}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->areModulesAvailable()Z

    move-result v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    const-string v4, "OptionalModuleUtils"

    const-string v6, "Failed to complete the task of features availability check"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_3
    :try_start_2
    invoke-virtual {v6, v0}, LVa/w;->l(I)LVa/u;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, LVa/u;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LVa/u;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, LLa/d;->b:LH/f;

    invoke-static {v2, v6, v4}, LLa/d;->c(Landroid/content/Context;LH/f;Ljava/lang/String;)LLa/d;
    :try_end_2
    .catch LLa/a; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :cond_4
    move v3, v1

    goto :goto_6

    :catch_4
    :goto_5
    move v3, v0

    :goto_6
    if-nez v3, :cond_8

    iget-boolean v3, p0, LFc/j;->c:Z

    if-nez v3, :cond_7

    const-string v3, "barcode"

    const-string v4, "tflite_dynamite"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    :goto_7
    const/4 v4, 0x2

    if-ge v0, v4, :cond_6

    aget-object v4, v3, v0

    if-eqz v4, :cond_5

    add-int/2addr v0, v1

    goto :goto_7

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "at index "

    invoke-static {v0, v2}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, LVa/z;

    invoke-direct {v0, v4, v3}, LVa/z;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lzc/h;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, LFc/j;->c:Z

    :cond_7
    sget-object v0, LVa/x4;->d:LVa/x4;

    invoke-static {v5, v0}, LFc/b;->b(LVa/m6;LVa/x4;)V

    new-instance v0, Lvc/a;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    :try_start_3
    sget-object v0, LLa/d;->b:LH/f;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v2}, LFc/j;->b(LH/f;Ljava/lang/String;Ljava/lang/String;)LVa/r6;

    move-result-object v0

    iput-object v0, p0, LFc/j;->g:LVa/r6;
    :try_end_3
    .catch LLa/a; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    :goto_8
    sget-object v0, LVa/x4;->b:LVa/x4;

    invoke-static {v5, v0}, LFc/b;->b(LVa/m6;LVa/x4;)V

    iget-boolean v0, p0, LFc/j;->b:Z

    return v0

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    :goto_9
    sget-object v1, LVa/x4;->e:LVa/x4;

    invoke-static {v5, v1}, LFc/b;->b(LVa/m6;LVa/x4;)V

    new-instance v1, Lvc/a;

    const-string v2, "Failed to create thin barcode scanner."

    invoke-direct {v1, v2, v0}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
