.class public final synthetic La5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V
    .locals 0

    iput p2, p0, La5/d;->a:I

    iput-object p1, p0, La5/d;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, La5/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    const-string v4, "bundle"

    const-string v5, "arg_granted"

    invoke-static {v1, v3, v2, v4, v5}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, La5/d;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ld2/k;->i()LH7/f;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v4, La5/a;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, La5/a;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V

    const v2, 0x7f1405f2

    invoke-direct {v13, v2, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    sget-object v9, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v2, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f14045f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x6e7

    const/16 v17, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v3, v2}, LH7/f;->c(Landroid/content/Context;Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ld2/m;->s()LHd/i;

    move-result-object v1

    invoke-virtual {v1}, LHd/i;->a()V

    :goto_0
    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "<unused var>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, La5/d;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v4, La5/h;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, La5/h;-><init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lee/p;)Lpe/W;

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/high16 v2, 0x41500000    # 13.0f

    iget-object v3, v0, La5/d;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    const/4 v4, 0x3

    invoke-static {v3, v1, v2, v4}, Ld2/m;->u(Ld2/m;ZFI)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Ld2/m;->X:Z

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, v0, La5/d;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-virtual {v5}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, La5/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laz/azerconnect/data/models/dto/StoreDto;

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/StoreDto;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/StoreDto;->getLongitude()D

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-wide v10, v9, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v12, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double v14, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    move-wide/from16 v16, v1

    iget-wide v0, v9, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-wide/from16 p1, v3

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v18

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v12

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v11

    add-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const/16 v2, 0x18e3

    int-to-double v2, v2

    mul-double/2addr v2, v0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/StoreDto;->getDistance()Landroidx/databinding/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-wide/from16 v1, v16

    goto/16 :goto_1

    :cond_1
    move-wide/from16 v16, v1

    move-wide/from16 p1, v3

    iget-boolean v0, v5, Ld2/m;->X:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v3, p1

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v2, 0x1

    invoke-virtual {v5, v2, v0, v1}, Ld2/m;->t(ZLcom/google/android/gms/maps/model/LatLng;F)V

    :cond_2
    invoke-virtual {v5}, Ld2/m;->x()V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
