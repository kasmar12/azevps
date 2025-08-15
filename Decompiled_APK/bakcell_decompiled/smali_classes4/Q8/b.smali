.class public final synthetic LQ8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/b;LI/j;LP7/a;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, LQ8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ8/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LQ8/b;->a:I

    iput-object p1, p0, LQ8/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ8/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    iget v6, v1, LQ8/b;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ProgressOutputStream;

    invoke-static {v0, v2}, Lcom/facebook/ProgressOutputStream;->a(Lcom/facebook/GraphRequestBatch$OnProgressCallback;Lcom/facebook/ProgressOutputStream;)V

    return-void

    :pswitch_0
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/GraphRequestBatch;

    invoke-static {v0, v2}, Lcom/facebook/GraphRequest$Companion;->b(Ljava/util/ArrayList;Lcom/facebook/GraphRequestBatch;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/FacebookSdk;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/AccessTokenManager;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    invoke-static {v0, v2}, Lcom/facebook/AccessTokenManager;->b(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, Lca/b;

    iput-boolean v3, v0, Lca/b;->Z:Z

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lca/b;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v2}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v2, LT1/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LT1/n;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2}, LT1/n;->a()V

    throw v3

    :pswitch_6
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    iget-object v2, v0, Ld2/m;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast v2, Lbb/e;

    invoke-virtual {v2}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v3

    const/16 v6, 0xe

    invoke-virtual {v2, v6, v3}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, LG0/f;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-object v2, v0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->n0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    move-wide v13, v11

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laz/azerconnect/data/models/dto/StoreDto;

    iget-object v4, v0, Ld2/m;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v4, :cond_1

    invoke-virtual {v15}, Laz/azerconnect/data/models/dto/StoreDto;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    move-object/from16 v16, v6

    const-string v6, "latLng"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v5, v6, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v6, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v6, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    const/4 v5, 0x0

    iput v5, v6, Lcom/google/android/gms/maps/model/MarkerOptions;->n0:F

    :try_start_2
    new-instance v5, Lcb/b;

    sget-object v1, LWa/A2;->a:LTa/s;

    move-object/from16 v17, v3

    const-string v3, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTa/s;

    check-cast v1, LTa/q;

    invoke-virtual {v1}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v3

    move-object/from16 v18, v0

    const v0, 0x7f080246

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LRa/a;->N(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v5, v0}, Lcb/b;-><init>(LKa/a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    iput-object v5, v6, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcb/b;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/V1;->g(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcb/c;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, LG0/f;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Laz/azerconnect/data/models/dto/StoreDto;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const-string v1, "point must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    if-eqz v1, :cond_2

    move-wide v11, v3

    move-wide v13, v11

    goto :goto_4

    :cond_2
    cmpg-double v0, v11, v13

    if-gtz v0, :cond_3

    cmpg-double v0, v11, v3

    if-gtz v0, :cond_4

    cmpg-double v0, v3, v13

    if-lez v0, :cond_6

    goto :goto_3

    :cond_3
    cmpg-double v0, v11, v3

    if-lez v0, :cond_6

    cmpg-double v0, v3, v13

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    sub-double v0, v11, v3

    sub-double v5, v3, v13

    const-wide v19, 0x4076800000000000L    # 360.0

    add-double v5, v5, v19

    add-double v0, v0, v19

    rem-double v0, v0, v19

    rem-double v5, v5, v19

    cmpg-double v0, v0, v5

    if-gez v0, :cond_5

    move-wide v11, v3

    goto :goto_4

    :cond_5
    move-wide v13, v3

    :cond_6
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v18 .. v18}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v0

    iget-object v0, v0, La5/o;->m:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual/range {v18 .. v18}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v0

    iget-object v0, v0, La5/o;->o:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v3, v17

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v18

    iget-object v0, v0, Ld2/m;->e:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v0, :cond_b

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v2, "no included points"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v7, v8, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v9, v10, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/16 v2, 0x18

    invoke-static {v2}, LVa/b4;->a(I)I

    move-result v2

    const-string v3, "bounds must not be null"

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    new-instance v3, LZ1/I0;

    sget-object v4, LWa/A;->a:Lbb/a;

    const-string v5, "CameraUpdateFactory is not initialized"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbb/a;

    invoke-virtual {v4}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v1}, LTa/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-virtual {v4, v1, v5}, LRa/a;->N(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, LKa/b;->M(Landroid/os/IBinder;)LKa/a;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v2}, LZ1/I0;-><init>(LKa/a;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/V1;->A(LZ1/I0;)V

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v1, LG0/f;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :goto_5
    move-object/from16 v0, v18

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->A()V

    :cond_b
    :goto_6
    return-void

    :pswitch_7
    iget-object v3, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v3, LC1/i;

    iget-object v4, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    iget-object v5, v3, LC1/i;->b:Ljava/lang/Object;

    check-cast v5, LO/g;

    iget v6, v5, LO/g;->b:I

    invoke-static {v6}, Lw/p;->m(I)I

    move-result v6

    iget-object v7, v3, LC1/i;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/concurrent/futures/j;

    const/4 v8, 0x0

    sget-object v8, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->FQIgjRjJfKNcfD:Ljava/lang/String;

    if-eqz v6, :cond_11

    const/4 v9, 0x1

    if-eq v6, v9, :cond_f

    const/4 v3, 0x2

    if-eq v6, v3, :cond_11

    if-eq v6, v0, :cond_d

    if-ne v6, v2, :cond_c

    goto/16 :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, LO/g;->b:I

    invoke-static {v3}, LU/i;->y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not handled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v5, LO/g;->i:Ljava/lang/Object;

    check-cast v0, LU/s;

    if-eqz v0, :cond_e

    iget-object v0, v5, LO/g;->h:Ljava/lang/Object;

    check-cast v0, LI/j;

    if-eqz v0, :cond_e

    new-instance v2, LQ8/b;

    const/4 v3, 0x6

    invoke-direct {v2, v5, v3, v4}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LI/j;->execute(Ljava/lang/Runnable;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Surface is updated in READY state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iget-object v3, v3, LC1/i;->d:Ljava/lang/Object;

    check-cast v3, LD/s0;

    invoke-virtual {v3}, LD/s0;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Not provide surface, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "EMPTY"

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already serviced."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LO/g;->a()V

    goto :goto_8

    :cond_10
    iput-object v4, v5, LO/g;->k:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "provide surface: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LO/o;

    invoke-direct {v6, v0, v5}, LO/o;-><init>(ILjava/lang/Object;)V

    iget-object v0, v5, LO/g;->d:Ljava/lang/Object;

    check-cast v0, LI/j;

    invoke-virtual {v3, v4, v0, v6}, LD/s0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LK0/a;)V

    iput v2, v5, LO/g;->b:I

    iget-object v0, v5, LO/g;->f:Ljava/lang/Object;

    check-cast v0, La0/u;

    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :goto_7
    iget v0, v5, LO/g;->b:I

    invoke-static {v0}, LU/i;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Not provide surface in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :goto_8
    return-void

    :pswitch_8
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, La0/l;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, La0/i;

    invoke-interface {v0, v2}, La0/l;->c(La0/h;)V

    return-void

    :pswitch_9
    new-instance v0, LA/h;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    const/16 v3, 0x1a

    invoke-direct {v0, v3, v2}, LA/h;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v2, La0/l;

    invoke-interface {v2, v0}, La0/l;->b(LA/h;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La0/s;

    iget-object v0, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v3, v2, La0/s;->j:Z

    if-eqz v3, :cond_12

    iget-object v0, v2, La0/s;->k:La0/u;

    iget-object v0, v0, La0/u;->a:Ljava/lang/String;

    const-string v2, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v2}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    iget-object v3, v2, La0/s;->k:La0/u;

    iget v3, v3, La0/u;->D:I

    invoke-static {v3}, Lw/p;->m(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v2, La0/s;->k:La0/u;

    iget v2, v2, La0/u;->D:I

    invoke-static {v2}, LU/i;->A(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown state: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v3, v2, La0/s;->k:La0/u;

    iget-object v3, v3, La0/u;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, v2, La0/s;->k:La0/u;

    iget-object v5, v4, La0/u;->r:La0/l;

    iget-object v4, v4, La0/u;->s:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v3, LQ8/b;

    const/16 v6, 0x13

    invoke-direct {v3, v5, v6, v0}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    iget-object v2, v2, La0/s;->k:La0/u;

    iget-object v2, v2, La0/u;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v0}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :goto_9
    :pswitch_c
    return-void

    :pswitch_d
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, La0/s;

    iget-object v0, v0, La0/s;->k:La0/u;

    iget v2, v0, La0/u;->D:I

    invoke-static {v2}, Lw/p;->m(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v0, v0, La0/u;->D:I

    invoke-static {v0}, LU/i;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unknown state: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_e
    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3, v2}, La0/u;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_f
    return-void

    :pswitch_10
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, La0/q;

    iget-object v0, v0, La0/q;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, LF/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, LF/n0;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, LW/b;

    invoke-interface {v0, v2}, LF/n0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, La0/q;

    iget-object v0, v0, La0/q;->b:LW/b;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/j;

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/n0;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, LW/b;

    invoke-interface {v0, v2}, LF/n0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, La0/u;

    iget-object v0, v0, La0/u;->l:Ljava/util/ArrayDeque;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/concurrent/futures/j;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    iget-object v0, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v0, La0/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LW1/a;

    invoke-direct {v3, v2, v0}, LW1/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, LI/j;

    invoke-virtual {v0, v3}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, La0/u;

    iget-object v0, v0, La0/u;->m:Ljava/util/HashSet;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, La0/v;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    const/4 v0, 0x0

    throw v0

    :pswitch_18
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, LW9/Q;

    iget-object v2, v0, LW9/Q;->q0:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    iget-object v4, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v4, Lz9/u;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_13

    move-object v2, v4

    goto :goto_a

    :cond_13
    new-instance v2, Lz9/o;

    invoke-direct {v2, v5, v6}, Lz9/o;-><init>(J)V

    :goto_a
    iput-object v2, v0, LW9/Q;->x0:Lz9/u;

    invoke-interface {v4}, Lz9/u;->getDurationUs()J

    move-result-wide v7

    iput-wide v7, v0, LW9/Q;->y0:J

    iget-wide v7, v0, LW9/Q;->E0:J

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_14

    invoke-interface {v4}, Lz9/u;->getDurationUs()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    const/4 v3, 0x1

    :cond_14
    iput-boolean v3, v0, LW9/Q;->z0:Z

    if-eqz v3, :cond_15

    const/4 v5, 0x7

    goto :goto_b

    :cond_15
    const/4 v5, 0x1

    :goto_b
    iput v5, v0, LW9/Q;->A0:I

    iget-wide v2, v0, LW9/Q;->y0:J

    invoke-interface {v4}, Lz9/u;->f()Z

    move-result v4

    iget-boolean v5, v0, LW9/Q;->z0:Z

    iget-object v6, v0, LW9/Q;->X:LW9/U;

    invoke-virtual {v6, v2, v3, v4, v5}, LW9/U;->u(JZZ)V

    iget-boolean v2, v0, LW9/Q;->u0:Z

    if-nez v2, :cond_16

    invoke-virtual {v0}, LW9/Q;->k()V

    :cond_16
    return-void

    :pswitch_19
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, LUb/b;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    iget-boolean v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Z

    if-eqz v4, :cond_17

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:LU1/k;

    const-string v2, "future"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LW1/b;->a:Ljava/lang/String;

    new-instance v2, LJ1/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LU1/k;->i(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_17
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:LU1/k;

    invoke-virtual {v0, v2}, LU1/k;->k(LUb/b;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_c
    monitor-exit v3

    return-void

    :goto_d
    monitor-exit v3

    throw v0

    :pswitch_1a
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, LO/g;

    iget-object v0, v0, LO/g;->i:Ljava/lang/Object;

    check-cast v0, LU/s;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, LU/s;->a:LU/A;

    invoke-virtual {v0, v2}, LU/A;->A(Landroid/view/Surface;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, LU/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, LF/C0;

    iget-object v3, v2, LF/B0;->b:LF/K;

    iget-object v3, v3, LF/K;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, LF/B0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, LU/J;

    iget-object v2, v0, LU/J;->o:LF/U;

    iget-object v3, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v3, LO/l;

    if-ne v3, v2, :cond_18

    invoke-virtual {v0}, LU/J;->F()V

    :cond_18
    return-void

    :pswitch_1d
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, LU/j;

    iget-object v0, v0, LU/j;->Z:LO/o;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, LU/U;

    invoke-virtual {v0, v2}, LO/o;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v2, LI/j;

    invoke-virtual {v2, v0}, LI/j;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, LT1/r;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, LU1/k;

    iget-object v3, v0, LT1/r;->a:LU1/k;

    iget-object v3, v3, LU1/i;->a:Ljava/lang/Object;

    instance-of v3, v3, LU1/a;

    if-nez v3, :cond_19

    iget-object v0, v0, LT1/r;->d:LJ1/p;

    invoke-virtual {v0}, LJ1/p;->b()LUb/b;

    move-result-object v0

    invoke-virtual {v2, v0}, LU1/k;->k(LUb/b;)Z

    goto :goto_e

    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LU1/i;->cancel(Z)Z

    :goto_e
    return-void

    :pswitch_20
    iget-object v0, v1, LQ8/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, LQ8/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/aam/MetadataViewObserver;

    invoke-static {v0, v2}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
