.class public final LZ1/M5;
.super LZ1/L5;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final P0:Landroid/util/SparseIntArray;


# instance fields
.field public final M0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final N0:LOd/e;

.field public O0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/M5;->P0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a048e

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a093d

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02c7

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06be

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06c0

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a018e

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 21

    move-object/from16 v2, p0

    sget-object v0, LZ1/M5;->P0:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v15, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v19

    const/16 v0, 0x16

    aget-object v0, v19, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x6

    aget-object v0, v19, v0

    move-object v4, v0

    check-cast v4, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    const/16 v0, 0x13

    aget-object v0, v19, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x5

    aget-object v0, v19, v0

    move-object v6, v0

    check-cast v6, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    const/16 v0, 0x11

    aget-object v0, v19, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xb

    aget-object v0, v19, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xc

    aget-object v0, v19, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x4

    aget-object v0, v19, v0

    move-object v9, v0

    check-cast v9, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    const/16 v0, 0xd

    aget-object v0, v19, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xe

    aget-object v0, v19, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x8

    aget-object v0, v19, v0

    move-object v12, v0

    check-cast v12, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    const/16 v0, 0x14

    aget-object v0, v19, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0xa

    aget-object v0, v19, v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x15

    aget-object v0, v19, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x9

    aget-object v0, v19, v0

    check-cast v0, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    move-object v14, v0

    const/4 v0, 0x7

    aget-object v0, v19, v0

    check-cast v0, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    move-object v1, v15

    move-object v15, v0

    const/4 v0, 0x1

    aget-object v16, v19, v0

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v17, 0x12

    aget-object v17, v19, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x2

    aget-object v17, v19, v17

    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v18, 0x3

    aget-object v18, v19, v18

    check-cast v18, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v20, 0x0

    move-object/from16 v1, v20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, LZ1/L5;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;Lcom/google/android/material/card/MaterialCardView;Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;Lcom/google/android/material/textview/MaterialTextView;Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LZ1/M5;->O0:J

    iget-object v0, v2, LZ1/L5;->v0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/L5;->x0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/L5;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/L5;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/L5;->A0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v19, v0

    check-cast v0, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v0, v2, LZ1/M5;->M0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, v19, v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x10

    aget-object v0, v19, v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, LZ1/L5;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/L5;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/L5;->D0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/L5;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/L5;->F0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/L5;->G0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/L5;->H0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/L5;->I0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/L5;->J0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/M5;->N0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/M5;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LZ1/L5;->K0:LW6/h;

    if-eqz v0, :cond_0

    new-instance v6, LW6/f;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, LW6/f;-><init>(LW6/h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v7, 0x3e

    iget-object v1, v0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 67

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/M5;->O0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/M5;->O0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/L5;->K0:LW6/h;

    const-wide/32 v6, 0xffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v17, 0xc100

    const-wide/32 v19, 0xc080

    const-wide/32 v21, 0xc040

    const-wide/32 v23, 0xc020

    const-wide/32 v25, 0xc010

    const-wide/32 v27, 0xc008

    const-wide/32 v29, 0xc004

    const-wide/32 v31, 0xc002

    const-wide/32 v33, 0xc001

    const/4 v7, 0x0

    if-eqz v6, :cond_34

    and-long v37, v2, v33

    cmp-long v6, v37, v4

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eqz v0, :cond_0

    iget-object v6, v0, LW6/h;->q:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v7, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    move/from16 v38, v8

    goto :goto_2

    :cond_2
    move/from16 v38, v7

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getVolumeType()Laz/azerconnect/data/enums/VolumeType;

    move-result-object v39

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getVolume()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const/16 v39, 0x0

    :goto_3
    invoke-static/range {v39 .. v39}, LVa/Y3;->k(Laz/azerconnect/data/enums/VolumeType;)I

    move-result v39

    goto :goto_4

    :cond_4
    move/from16 v38, v7

    move/from16 v39, v38

    const/4 v6, 0x0

    :goto_4
    and-long v40, v2, v31

    cmp-long v40, v40, v4

    if-eqz v40, :cond_7

    if-eqz v0, :cond_5

    iget-object v7, v0, LW6/h;->w:Lse/N;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-static {v1, v8, v7}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v7, :cond_6

    iget-object v7, v7, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_8

    move/from16 v41, v8

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :cond_8
    const/16 v41, 0x0

    :goto_7
    and-long v42, v2, v29

    cmp-long v42, v42, v4

    if-eqz v42, :cond_b

    if-eqz v0, :cond_9

    iget-object v8, v0, LW6/h;->m:Lse/N;

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    const/4 v9, 0x2

    invoke-static {v1, v9, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_a

    iget-object v8, v8, Lse/N;->a:Lse/L;

    check-cast v8, Lse/Z;

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    invoke-static {v8}, Landroidx/databinding/p;->D(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    and-long v9, v2, v27

    cmp-long v9, v9, v4

    if-eqz v9, :cond_d

    if-eqz v0, :cond_c

    iget-object v9, v0, LW6/h;->t:Lse/N;

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    :goto_b
    const/4 v10, 0x3

    invoke-static {v1, v10, v9}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v9, :cond_d

    iget-object v9, v9, Lse/N;->a:Lse/L;

    check-cast v9, Lse/Z;

    invoke-virtual {v9}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    and-long v45, v2, v25

    cmp-long v10, v45, v4

    if-eqz v10, :cond_10

    if-eqz v0, :cond_e

    iget-object v10, v0, LW6/h;->s:Lse/N;

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    const/4 v11, 0x4

    invoke-static {v1, v11, v10}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v10, :cond_f

    iget-object v10, v10, Lse/N;->a:Lse/L;

    check-cast v10, Lse/Z;

    invoke-virtual {v10}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_e

    :cond_f
    const/4 v10, 0x0

    :goto_e
    invoke-static {v10}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_f

    :cond_10
    const/4 v10, 0x0

    :goto_f
    and-long v11, v2, v23

    cmp-long v11, v11, v4

    if-eqz v11, :cond_13

    if-eqz v0, :cond_11

    iget-object v11, v0, LW6/h;->k:Lse/N;

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    :goto_10
    const/4 v12, 0x5

    invoke-static {v1, v12, v11}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v11, :cond_12

    iget-object v11, v11, Lse/N;->a:Lse/L;

    check-cast v11, Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_11

    :cond_12
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_14

    const/4 v12, 0x1

    goto :goto_12

    :cond_13
    const/4 v11, 0x0

    :cond_14
    const/4 v12, 0x0

    :goto_12
    and-long v47, v2, v21

    cmp-long v47, v47, v4

    if-eqz v47, :cond_17

    if-eqz v0, :cond_15

    iget-object v13, v0, LW6/h;->o:Lse/N;

    goto :goto_13

    :cond_15
    const/4 v13, 0x0

    :goto_13
    const/4 v14, 0x6

    invoke-static {v1, v14, v13}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v13, :cond_16

    iget-object v13, v13, Lse/N;->a:Lse/L;

    check-cast v13, Lse/Z;

    invoke-virtual {v13}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_14

    :cond_16
    const/4 v13, 0x0

    :goto_14
    invoke-static {v13}, Landroidx/databinding/p;->D(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_15

    :cond_17
    const/4 v13, 0x0

    :goto_15
    and-long v49, v2, v19

    cmp-long v14, v49, v4

    if-eqz v14, :cond_1c

    if-eqz v0, :cond_18

    iget-object v14, v0, LW6/h;->r:Lse/N;

    goto :goto_16

    :cond_18
    const/4 v14, 0x0

    :goto_16
    const/4 v15, 0x7

    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_19

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    goto :goto_17

    :cond_19
    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_1a

    const/4 v15, 0x1

    goto :goto_18

    :cond_1a
    const/4 v15, 0x0

    :goto_18
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getVolume()Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :cond_1b
    const/4 v14, 0x0

    goto :goto_19

    :cond_1c
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_19
    and-long v51, v2, v17

    cmp-long v16, v51, v4

    if-eqz v16, :cond_1f

    if-eqz v0, :cond_1d

    iget-object v4, v0, LW6/h;->n:Lse/N;

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x0

    :goto_1a
    const/16 v5, 0x8

    invoke-static {v1, v5, v4}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    :cond_1e
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_20

    const/4 v5, 0x1

    :goto_1c
    const-wide/32 v49, 0xc200

    goto :goto_1d

    :cond_1f
    const/4 v4, 0x0

    :cond_20
    const/4 v5, 0x0

    goto :goto_1c

    :goto_1d
    and-long v53, v2, v49

    const-wide/16 v51, 0x0

    cmp-long v16, v53, v51

    if-eqz v16, :cond_23

    move-object/from16 v16, v4

    if-eqz v0, :cond_21

    iget-object v4, v0, LW6/h;->v:Lse/N;

    move/from16 v53, v5

    goto :goto_1e

    :cond_21
    move/from16 v53, v5

    const/4 v4, 0x0

    :goto_1e
    const/16 v5, 0x9

    invoke-static {v1, v5, v4}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v4, :cond_22

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1f

    :cond_22
    const/4 v4, 0x0

    :goto_1f
    iget-object v5, v1, LZ1/L5;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v54, v6

    const v6, 0x7f14048e

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_20
    const-wide/32 v5, 0xc400

    goto :goto_21

    :cond_23
    move-object/from16 v16, v4

    move/from16 v53, v5

    move-object/from16 v54, v6

    const/4 v4, 0x0

    goto :goto_20

    :goto_21
    and-long v55, v2, v5

    const-wide/16 v5, 0x0

    cmp-long v55, v55, v5

    if-eqz v55, :cond_25

    if-eqz v0, :cond_24

    iget-object v5, v0, Ld2/r;->f:Lse/N;

    goto :goto_22

    :cond_24
    const/4 v5, 0x0

    :goto_22
    const/16 v6, 0xa

    invoke-static {v1, v6, v5}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v5, :cond_25

    iget-object v5, v5, Lse/N;->a:Lse/L;

    check-cast v5, Lse/Z;

    invoke-virtual {v5}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/azerconnect/data/enums/UiState;

    :goto_23
    const-wide/32 v45, 0xc800

    goto :goto_24

    :cond_25
    const/4 v5, 0x0

    goto :goto_23

    :goto_24
    and-long v55, v2, v45

    const-wide/16 v51, 0x0

    cmp-long v6, v55, v51

    if-eqz v6, :cond_2b

    if-eqz v0, :cond_26

    iget-object v6, v0, LW6/h;->p:Lse/N;

    move-object/from16 v55, v4

    goto :goto_25

    :cond_26
    move-object/from16 v55, v4

    const/4 v6, 0x0

    :goto_25
    const/16 v4, 0xb

    invoke-static {v1, v4, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_27

    iget-object v4, v6, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    goto :goto_26

    :cond_27
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_28

    const/4 v6, 0x1

    goto :goto_27

    :cond_28
    const/4 v6, 0x0

    :goto_27
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getVolumeType()Laz/azerconnect/data/enums/VolumeType;

    move-result-object v56

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getVolume()Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_29
    const/4 v4, 0x0

    const/16 v56, 0x0

    :goto_28
    if-eqz v56, :cond_2a

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v56

    const-wide/32 v43, 0xd000

    goto :goto_2a

    :cond_2a
    :goto_29
    const-wide/32 v43, 0xd000

    const/16 v56, 0x0

    goto :goto_2a

    :cond_2b
    move-object/from16 v55, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_29

    :goto_2a
    and-long v57, v2, v43

    const-wide/16 v51, 0x0

    cmp-long v57, v57, v51

    if-eqz v57, :cond_2e

    move-object/from16 v57, v4

    if-eqz v0, :cond_2c

    iget-object v4, v0, LW6/h;->x:Lse/N;

    move-object/from16 v58, v5

    goto :goto_2b

    :cond_2c
    move-object/from16 v58, v5

    const/4 v4, 0x0

    :goto_2b
    const/16 v5, 0xc

    invoke-static {v1, v5, v4}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v4, :cond_2d

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2c

    :cond_2d
    const/4 v4, 0x0

    :goto_2c
    if-eqz v4, :cond_2f

    const/4 v5, 0x1

    :goto_2d
    const-wide/32 v35, 0xe000

    goto :goto_2e

    :cond_2e
    move-object/from16 v57, v4

    move-object/from16 v58, v5

    const/4 v4, 0x0

    :cond_2f
    const/4 v5, 0x0

    goto :goto_2d

    :goto_2e
    and-long v59, v2, v35

    const-wide/16 v51, 0x0

    cmp-long v59, v59, v51

    if-eqz v59, :cond_33

    if-eqz v0, :cond_30

    iget-object v0, v0, LW6/h;->l:Lse/N;

    move-object/from16 v59, v4

    goto :goto_2f

    :cond_30
    move-object/from16 v59, v4

    const/4 v0, 0x0

    :goto_2f
    const/16 v4, 0xd

    invoke-static {v1, v4, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_31

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_30

    :cond_31
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_32

    const/16 v42, 0x1

    goto :goto_31

    :cond_32
    const/16 v42, 0x0

    :goto_31
    move-object/from16 v62, v0

    move/from16 v63, v8

    move-object/from16 v37, v9

    move-object/from16 v61, v11

    move/from16 v64, v12

    move/from16 v65, v15

    move/from16 v12, v41

    move/from16 v66, v42

    move/from16 v0, v53

    move-object/from16 v8, v54

    move-object/from16 v9, v56

    move-object/from16 v4, v57

    move-object/from16 v11, v59

    :goto_32
    move v15, v10

    move-object/from16 v41, v16

    move-object/from16 v10, v58

    move-object/from16 v16, v14

    move/from16 v14, v39

    move/from16 v39, v13

    move/from16 v13, v38

    move-object/from16 v38, v55

    goto :goto_33

    :cond_33
    move-object/from16 v59, v4

    move/from16 v63, v8

    move-object/from16 v37, v9

    move-object/from16 v61, v11

    move/from16 v64, v12

    move/from16 v65, v15

    move/from16 v12, v41

    move/from16 v0, v53

    move-object/from16 v8, v54

    move-object/from16 v9, v56

    move-object/from16 v4, v57

    move-object/from16 v11, v59

    const/16 v62, 0x0

    const/16 v66, 0x0

    goto :goto_32

    :cond_34
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    :goto_33
    and-long v33, v2, v33

    const-wide/16 v51, 0x0

    cmp-long v33, v33, v51

    if-eqz v33, :cond_35

    move/from16 v33, v0

    iget-object v0, v1, LZ1/L5;->v0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    invoke-static {v0, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/L5;->v0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    invoke-virtual {v0, v8}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setVolume(Ljava/lang/String;)V

    iget-object v0, v1, LZ1/L5;->v0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    invoke-virtual {v0, v14}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setVolumeTypeRes(I)V

    goto :goto_34

    :cond_35
    move/from16 v33, v0

    :goto_34
    and-long v13, v2, v25

    cmp-long v0, v13, v51

    if-eqz v0, :cond_36

    iget-object v0, v1, LZ1/L5;->x0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    invoke-static {v0, v15}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_36
    and-long v13, v2, v31

    cmp-long v0, v13, v51

    if-eqz v0, :cond_37

    iget-object v0, v1, LZ1/L5;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/L5;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v7}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/L5;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_37
    const-wide/32 v7, 0xc800

    and-long/2addr v7, v2

    cmp-long v0, v7, v51

    if-eqz v0, :cond_38

    iget-object v0, v1, LZ1/L5;->A0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    invoke-static {v0, v6}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/L5;->A0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    invoke-virtual {v0, v4}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setVolume(Ljava/lang/String;)V

    iget-object v0, v1, LZ1/L5;->A0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    invoke-virtual {v0, v9}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setVolumeType(Ljava/lang/String;)V

    :cond_38
    const-wide/32 v6, 0x8000

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_39

    iget-object v0, v1, LZ1/M5;->M0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v4, v1, LZ1/M5;->N0:LOd/e;

    invoke-virtual {v0, v4}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_39
    const-wide/32 v6, 0xc400

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3a

    iget-object v0, v1, LZ1/M5;->M0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v4, 0x0

    invoke-static {v0, v10, v4}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_3a
    const-wide/32 v6, 0xd000

    and-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3b

    iget-object v0, v1, LZ1/L5;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v5}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/L5;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/L5;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v5}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_3b
    and-long v4, v2, v17

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3c

    iget-object v0, v1, LZ1/L5;->D0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    move/from16 v4, v33

    invoke-static {v0, v4}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/L5;->D0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    move-object/from16 v4, v41

    invoke-virtual {v0, v4}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setVolume(Ljava/lang/String;)V

    :cond_3c
    and-long v4, v2, v21

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3d

    iget-object v0, v1, LZ1/L5;->D0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    move/from16 v13, v39

    invoke-virtual {v0, v13}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setVolumeTypeRes(I)V

    :cond_3d
    const-wide/32 v4, 0xc200

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3e

    iget-object v0, v1, LZ1/L5;->E0:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v4, v38

    invoke-static {v0, v4}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3e
    and-long v4, v2, v27

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3f

    iget-object v0, v1, LZ1/L5;->F0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    move-object/from16 v4, v37

    invoke-virtual {v0, v4}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setVolume(Ljava/lang/String;)V

    :cond_3f
    and-long v4, v2, v19

    cmp-long v0, v4, v8

    if-eqz v0, :cond_40

    iget-object v0, v1, LZ1/L5;->G0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    move/from16 v15, v65

    invoke-static {v0, v15}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/L5;->G0:Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;

    move-object/from16 v14, v16

    invoke-virtual {v0, v14}, Laz/azerconnect/bakcell/utils/widgets/PackageDetailItem;->setVolume(Ljava/lang/String;)V

    :cond_40
    and-long v4, v2, v23

    cmp-long v0, v4, v8

    if-eqz v0, :cond_41

    iget-object v0, v1, LZ1/L5;->H0:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v11, v61

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/L5;->H0:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v12, v64

    invoke-static {v0, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_41
    const-wide/32 v4, 0xe000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_42

    iget-object v0, v1, LZ1/L5;->I0:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 v4, v62

    invoke-static {v0, v4}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, LZ1/L5;->I0:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v4, v66

    invoke-static {v0, v4}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, v1, LZ1/L5;->J0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_42
    and-long v2, v2, v29

    cmp-long v0, v2, v8

    if-eqz v0, :cond_43

    iget-object v0, v1, LZ1/L5;->J0:Lcom/google/android/material/textview/MaterialTextView;

    move/from16 v8, v63

    invoke-static {v0, v8}, LVa/J3;->g(Landroid/widget/TextView;I)V

    :cond_43
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/M5;->O0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x8000

    :try_start_0
    iput-wide v0, p0, LZ1/M5;->O0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/p;->B()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(IILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p3, Lse/X;

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x2000

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x1000

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    check-cast p3, Lse/X;

    if-nez p2, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :pswitch_3
    check-cast p3, Lse/X;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_4
    check-cast p3, Lse/X;

    if-nez p2, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    move v0, v1

    :goto_4
    return v0

    :pswitch_5
    check-cast p3, Lse/X;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :pswitch_6
    check-cast p3, Lse/X;

    if-nez p2, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_6

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    move v0, v1

    :goto_6
    return v0

    :pswitch_7
    check-cast p3, Lse/X;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_7
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_7

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    move v0, v1

    :goto_7
    return v0

    :pswitch_8
    check-cast p3, Lse/X;

    if-nez p2, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_8

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    move v0, v1

    :goto_8
    return v0

    :pswitch_9
    check-cast p3, Lse/X;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_9
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_9

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    move v0, v1

    :goto_9
    return v0

    :pswitch_a
    check-cast p3, Lse/X;

    if-nez p2, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_a

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    move v0, v1

    :goto_a
    return v0

    :pswitch_b
    check-cast p3, Lse/X;

    if-nez p2, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_b

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    move v0, v1

    :goto_b
    return v0

    :pswitch_c
    check-cast p3, Lse/X;

    if-nez p2, :cond_c

    monitor-enter p0

    :try_start_c
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_c

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    move v0, v1

    :goto_c
    return v0

    :pswitch_d
    check-cast p3, Lse/X;

    if-nez p2, :cond_d

    monitor-enter p0

    :try_start_d
    iget-wide p1, p0, LZ1/M5;->O0:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/M5;->O0:J

    monitor-exit p0

    goto :goto_d

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    move v0, v1

    :goto_d
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
