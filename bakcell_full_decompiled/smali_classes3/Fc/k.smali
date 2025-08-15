.class public final LFc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/h;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBc/b;LVa/m6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object v0, p0, LFc/k;->c:Ljava/lang/Object;

    iput-object p1, p0, LFc/k;->b:Ljava/lang/Object;

    .line 4
    iget p1, p2, LBc/b;->a:I

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->a:I

    iput-object p3, p0, LFc/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LKb/j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LFc/k;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LFc/k;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LFc/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LGc/a;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, LFc/k;->e:Ljava/lang/Object;

    check-cast v1, LVa/b;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LFc/k;->zzc()Z

    :cond_0
    iget-object v1, p0, LFc/k;->e:Ljava/lang/Object;

    check-cast v1, LVa/b;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/b;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    iget v3, p1, LGc/a;->c:I

    iget v4, p1, LGc/a;->d:I

    iget v2, p1, LGc/a;->e:I

    invoke-static {v2}, LVa/U3;->a(I)I

    move-result v6

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(IIIIJ)V

    :try_start_0
    iget v2, p1, LGc/a;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x11

    if-eq v2, v3, :cond_3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const v3, 0x32315659

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LVa/V3;->a(LGc/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, LKa/b;

    invoke-direct {v2, v0}, LKa/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v9}, LVa/b;->W(LKa/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Lvc/a;

    iget p1, p1, LGc/a;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lvc/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    invoke-virtual {p1}, LGc/a;->a()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    aget-object v2, v0, v4

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    iput v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->a:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, LKa/b;

    invoke-direct {v2, v0}, LKa/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v9}, LVa/b;->W(LKa/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, LKa/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LKa/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v9}, LVa/b;->W(LKa/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, LGc/a;->a:Landroid/graphics/Bitmap;

    new-instance v2, LKa/b;

    invoke-direct {v2, v0}, LKa/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v2}, LVa/n;->a(Landroid/os/Parcel;LKa/a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, LRa/a;->Q(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v3, v0, v4

    new-instance v5, LDc/a;

    new-instance v6, LFc/i;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, LFc/i;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    iget-object v3, p1, LGc/a;->g:Landroid/graphics/Matrix;

    invoke-direct {v5, v6, v3}, LDc/a;-><init>(LFc/i;Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    :goto_2
    new-instance v0, Lvc/a;

    const-string v1, "Failed to detect with legacy barcode detector"

    invoke-direct {v0, v1, p1}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_6
    new-instance p1, Lvc/a;

    const-string v0, "Error initializing the legacy barcode scanner."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lvc/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public b()V
    .locals 9

    iget-boolean v0, p0, LFc/k;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LFc/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v1

    iput-object v1, p0, LFc/k;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LFc/k;->a:Z

    new-instance v1, LKb/k;

    iget-object v2, p0, LFc/k;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v3}, LKb/k;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->c:LI1/e;

    iget-object v2, v2, LI1/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LI7/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LI7/r;-><init>(ILjava/lang/Object;)V

    iget-object v2, v3, Lcom/google/android/material/tabs/TabLayout;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LI1/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LI1/f;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LFc/k;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/N;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/N;->r(Landroidx/recyclerview/widget/P;)V

    invoke-virtual {p0}, LFc/k;->c()V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout;->k(IFZZZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, LFc/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    iget-object v1, p0, LFc/k;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/N;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/N;->c()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->h()LKb/g;

    move-result-object v4

    iget-object v5, p0, LFc/k;->d:Ljava/lang/Object;

    check-cast v5, LKb/j;

    invoke-interface {v5, v4, v3}, LKb/j;->a(LKb/g;I)V

    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->a(LKb/g;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, LFc/k;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->g(I)LKb/g;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->j(LKb/g;Z)V

    :cond_1
    return-void
.end method

.method public zzb()V
    .locals 3

    iget-object v0, p0, LFc/k;->e:Ljava/lang/Object;

    check-cast v0, LVa/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LFc/k;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public zzc()Z
    .locals 6

    iget-object v0, p0, LFc/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LFc/k;->e:Ljava/lang/Object;

    check-cast v1, LVa/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, LLa/d;->b:LH/f;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v1, v3}, LLa/d;->c(Landroid/content/Context;LH/f;Ljava/lang/String;)LLa/d;

    move-result-object v1

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v1, v3}, LLa/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v3, LVa/d;->e:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, LVa/e;

    if-eqz v5, :cond_2

    move-object v1, v4

    check-cast v1, LVa/e;

    goto :goto_0

    :cond_2
    new-instance v4, LVa/c;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v5}, LRa/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v4

    :goto_0
    new-instance v3, LKa/b;

    invoke-direct {v3, v0}, LKa/b;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, LFc/k;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    check-cast v1, LVa/c;

    invoke-virtual {v1, v3, v4}, LVa/c;->W(LKa/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)LVa/b;

    move-result-object v1

    iput-object v1, p0, LFc/k;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LLa/a; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LFc/k;->d:Ljava/lang/Object;

    check-cast v3, LVa/m6;

    if-nez v1, :cond_4

    :try_start_1
    iget-boolean v1, p0, LFc/k;->a:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Request optional module download."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "barcode"

    sget-object v2, Lzc/h;->a:[Lcom/google/android/gms/common/Feature;

    sget-object v2, LUa/d;->b:LUa/b;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, LVa/P5;->a(I[Ljava/lang/Object;)V

    new-instance v4, LUa/g;

    invoke-direct {v4, v2, v1}, LUa/g;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lzc/h;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v2, p0, LFc/k;->a:Z

    sget-object v0, LVa/x4;->d:LVa/x4;

    invoke-static {v3, v0}, LFc/b;->b(LVa/m6;LVa/x4;)V

    new-instance v0, Lvc/a;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lvc/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v0, LVa/x4;->b:LVa/x4;

    invoke-static {v3, v0}, LFc/b;->b(LVa/m6;LVa/x4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LLa/a; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :goto_2
    new-instance v1, Lvc/a;

    const-string v2, "Failed to load deprecated vision dynamite module."

    invoke-direct {v1, v2, v0}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_3
    new-instance v1, Lvc/a;

    const-string v2, "Failed to create legacy barcode detector."

    invoke-direct {v1, v2, v0}, Lvc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
