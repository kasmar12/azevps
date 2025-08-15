.class public final LZ1/m2;
.super LZ1/l2;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final V0:LS1/r;

.field public static final W0:Landroid/util/SparseIntArray;


# instance fields
.field public final Q0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final R0:Landroidx/constraintlayout/widget/Group;

.field public final S0:LOd/e;

.field public final T0:LOd/e;

.field public U0:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LS1/r;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, LS1/r;-><init>(I)V

    sput-object v0, LZ1/m2;->V0:LS1/r;

    const-string v6, "content_tariff_advisor"

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->tPE:Ljava/lang/String;

    const-string v2, "content_dashboard_residual_use"

    const-string v3, "content_dashboard_roaming_residual_use"

    const/4 v4, 0x0

    sget-object v4, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->PSvIFRXGP:Ljava/lang/String;

    const-string v5, "content_dashboard_bonus"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, LS1/r;->Y(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/m2;->W0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a032c

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0332

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f5

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f7

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f6

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0210

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e7

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b9

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ea

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e9

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03e8

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06eb

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a4

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b7

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0777

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0591

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
    .end array-data

    :array_1
    .array-data 4
        0x7f0d002d
        0x7f0d002e
        0x7f0d002a
        0x7f0d0029
        0x7f0d0032
        0x7f0d002b
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 24

    move-object/from16 v2, p0

    sget-object v0, LZ1/m2;->V0:LS1/r;

    sget-object v1, LZ1/m2;->W0:Landroid/util/SparseIntArray;

    const/16 v3, 0x23

    move-object/from16 v15, p1

    invoke-static {v15, v3, v0, v1}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v23

    const/16 v0, 0x1f

    aget-object v0, v23, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x20

    aget-object v0, v23, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x15

    aget-object v0, v23, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x17

    aget-object v0, v23, v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x16

    aget-object v0, v23, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x18

    aget-object v0, v23, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v0, v23, v0

    move-object v7, v0

    check-cast v7, Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/16 v0, 0x10

    aget-object v0, v23, v0

    move-object v8, v0

    check-cast v8, LZ1/e;

    const/4 v0, 0x5

    aget-object v0, v23, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x13

    aget-object v0, v23, v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x3

    aget-object v0, v23, v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x4

    aget-object v0, v23, v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x14

    aget-object v0, v23, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0xf

    aget-object v0, v23, v0

    move-object v12, v0

    check-cast v12, LZ1/g;

    const/16 v0, 0x19

    aget-object v0, v23, v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x1d

    aget-object v0, v23, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x1c

    aget-object v0, v23, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x1b

    aget-object v0, v23, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x12

    aget-object v0, v23, v0

    move-object v14, v0

    check-cast v14, LZ1/i;

    const/16 v0, 0x1a

    aget-object v0, v23, v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, v23, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object v15, v0

    const/16 v0, 0x22

    aget-object v0, v23, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x1e

    aget-object v0, v23, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xd

    aget-object v0, v23, v0

    move-object/from16 v18, v0

    check-cast v18, LZ1/k;

    const/16 v0, 0xe

    aget-object v0, v23, v0

    move-object/from16 v19, v0

    check-cast v19, LZ1/m;

    const/4 v0, 0x0

    aget-object v0, v23, v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x21

    aget-object v0, v23, v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x11

    aget-object v0, v23, v0

    move-object/from16 v22, v0

    check-cast v22, LZ1/u;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v22}, LZ1/l2;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Laz/azerconnect/bakcell/utils/widgets/StateView;LZ1/e;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;LZ1/g;Lcom/google/android/material/card/MaterialCardView;LZ1/i;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;LZ1/k;LZ1/m;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/textview/MaterialTextView;LZ1/u;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LZ1/m2;->U0:J

    iget-object v0, v2, LZ1/l2;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/l2;->z0:LZ1/e;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/p;->j0:Landroidx/databinding/p;

    :cond_0
    iget-object v0, v2, LZ1/l2;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/l2;->B0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/l2;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/l2;->D0:LZ1/g;

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/databinding/p;->j0:Landroidx/databinding/p;

    :cond_1
    iget-object v0, v2, LZ1/l2;->F0:LZ1/i;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/databinding/p;->j0:Landroidx/databinding/p;

    :cond_2
    iget-object v0, v2, LZ1/l2;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v3, v23, v0

    check-cast v3, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v3, v2, LZ1/m2;->Q0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xb

    aget-object v3, v23, v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/w;->a(Landroid/view/View;)V

    :cond_3
    const/16 v3, 0xc

    aget-object v3, v23, v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/v;->a(Landroid/view/View;)V

    :cond_4
    const/4 v3, 0x2

    aget-object v4, v23, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x9

    aget-object v4, v23, v4

    if-eqz v4, :cond_5

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LWa/w;->a(Landroid/view/View;)V

    :cond_5
    const/16 v4, 0xa

    aget-object v4, v23, v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LWa/v;->a(Landroid/view/View;)V

    :cond_6
    const/16 v4, 0x8

    aget-object v4, v23, v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    iput-object v4, v2, LZ1/m2;->R0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, LZ1/l2;->J0:LZ1/k;

    if-eqz v4, :cond_7

    iput-object v2, v4, Landroidx/databinding/p;->j0:Landroidx/databinding/p;

    :cond_7
    iget-object v4, v2, LZ1/l2;->K0:LZ1/m;

    if-eqz v4, :cond_8

    iput-object v2, v4, Landroidx/databinding/p;->j0:Landroidx/databinding/p;

    :cond_8
    iget-object v4, v2, LZ1/l2;->L0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, LZ1/l2;->N0:LZ1/u;

    if-eqz v1, :cond_9

    iput-object v2, v1, Landroidx/databinding/p;->j0:Landroidx/databinding/p;

    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v1, LOd/e;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v1, v2, LZ1/m2;->S0:LOd/e;

    new-instance v1, LOd/e;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v1, v2, LZ1/m2;->T0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/m2;->q()V

    return-void
.end method


# virtual methods
.method public final G(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LZ1/l2;->J0:LZ1/k;

    invoke-virtual {v0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LZ1/l2;->K0:LZ1/m;

    invoke-virtual {v0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LZ1/l2;->D0:LZ1/g;

    invoke-virtual {v0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LZ1/l2;->z0:LZ1/e;

    invoke-virtual {v0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LZ1/l2;->N0:LZ1/u;

    invoke-virtual {v0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LZ1/l2;->F0:LZ1/i;

    invoke-virtual {v0, p1}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZ1/l2;->O0:Lo4/T;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lo4/T;->o(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ1/l2;->O0:Lo4/T;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo4/T;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/m2;->U0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/m2;->U0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, v1, LZ1/l2;->O0:Lo4/T;

    const-wide/16 v6, 0x3cd4

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x3400

    const-wide/16 v11, 0x3080

    const-wide/16 v13, 0x3040

    const-wide/16 v15, 0x3010

    const-wide/16 v17, 0x3004

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    and-long v21, v2, v17

    cmp-long v6, v21, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lo4/T;->F:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x2

    invoke-static {v1, v8, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v22, v2, v15

    cmp-long v8, v22, v4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    iget-object v8, v0, Ld2/r;->f:Lse/N;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v15, 0x4

    invoke-static {v1, v15, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_3

    iget-object v8, v8, Lse/N;->a:Lse/L;

    check-cast v8, Lse/Z;

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laz/azerconnect/data/enums/UiState;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_4

    iget-object v15, v0, Lo4/T;->I:Lse/N;

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const/4 v13, 0x6

    invoke-static {v1, v13, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_5

    iget-object v13, v15, Lse/N;->a:Lse/L;

    check-cast v13, Lse/Z;

    invoke-virtual {v13}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_6

    :cond_6
    move v13, v7

    :goto_6
    and-long v14, v2, v11

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_7

    iget-object v14, v0, Lo4/T;->H:Lse/N;

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x7

    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_8

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    iget-object v15, v1, LZ1/l2;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f140299

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    and-long v14, v2, v9

    cmp-long v12, v14, v4

    if-eqz v12, :cond_c

    if-eqz v0, :cond_a

    iget-object v12, v0, Lo4/T;->K:Lse/N;

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    const/16 v14, 0xa

    invoke-static {v1, v14, v12}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v12, :cond_b

    iget-object v12, v12, Lse/N;->a:Lse/L;

    check-cast v12, Lse/Z;

    invoke-virtual {v12}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :goto_b
    invoke-static {v12}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v12

    :goto_c
    const-wide/16 v14, 0x3800

    goto :goto_d

    :cond_c
    move v12, v7

    goto :goto_c

    :goto_d
    and-long v24, v2, v14

    cmp-long v14, v24, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_d

    iget-object v14, v0, Lo4/T;->B:Lse/N;

    goto :goto_e

    :cond_d
    const/4 v14, 0x0

    :goto_e
    const/16 v15, 0xb

    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_e

    iget-object v14, v14, Lse/N;->a:Lse/L;

    check-cast v14, Lse/Z;

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laz/azerconnect/data/enums/UiState;

    move/from16 v28, v12

    move-object v12, v8

    move-object v8, v14

    move v14, v13

    move/from16 v13, v28

    goto :goto_f

    :cond_e
    move v14, v13

    move v13, v12

    move-object v12, v8

    const/4 v8, 0x0

    goto :goto_f

    :cond_f
    move v13, v7

    move v14, v13

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    const-wide/16 v15, 0x2000

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_10

    iget-object v15, v1, LZ1/l2;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v9, v1, LZ1/m2;->S0:LOd/e;

    invoke-virtual {v15, v9}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, LZ1/l2;->G0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v10, 0x8

    invoke-static {v9, v10}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v9, v1, LZ1/m2;->Q0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v10, v1, LZ1/m2;->T0:LOd/e;

    invoke-virtual {v9, v10}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_10
    const-wide/16 v9, 0x3800

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_11

    iget-object v9, v1, LZ1/l2;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-static {v9, v8, v7}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_11
    const-wide/16 v8, 0x3000

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_12

    iget-object v8, v1, LZ1/l2;->z0:LZ1/e;

    check-cast v8, LZ1/f;

    iput-object v0, v8, LZ1/e;->E0:Lo4/T;

    monitor-enter v8

    :try_start_1
    iget-wide v9, v8, LZ1/f;->G0:J

    const-wide/16 v15, 0x8

    or-long/2addr v9, v15

    iput-wide v9, v8, LZ1/f;->G0:J

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v8}, Landroidx/databinding/p;->B()V

    iget-object v8, v1, LZ1/l2;->D0:LZ1/g;

    move-object v10, v8

    check-cast v10, LZ1/h;

    iput-object v0, v10, LZ1/g;->y0:Lo4/T;

    monitor-enter v10

    :try_start_2
    iget-wide v7, v10, LZ1/h;->A0:J

    const-wide/16 v19, 0x20

    or-long v7, v7, v19

    iput-wide v7, v10, LZ1/h;->A0:J

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v10, v9}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v10}, Landroidx/databinding/p;->B()V

    iget-object v7, v1, LZ1/l2;->F0:LZ1/i;

    check-cast v7, LZ1/j;

    iput-object v0, v7, LZ1/i;->v0:Lo4/T;

    monitor-enter v7

    :try_start_3
    iget-wide v4, v7, LZ1/j;->x0:J

    const-wide/16 v26, 0x2

    or-long v4, v4, v26

    iput-wide v4, v7, LZ1/j;->x0:J

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7, v9}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v7}, Landroidx/databinding/p;->B()V

    iget-object v4, v1, LZ1/l2;->J0:LZ1/k;

    invoke-virtual {v4, v0}, LZ1/k;->N(Lo4/T;)V

    iget-object v4, v1, LZ1/l2;->K0:LZ1/m;

    invoke-virtual {v4, v0}, LZ1/m;->N(Lo4/T;)V

    iget-object v4, v1, LZ1/l2;->N0:LZ1/u;

    invoke-virtual {v4, v0}, LZ1/u;->N(Lo4/T;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_12
    :goto_10
    and-long v4, v2, v17

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_13

    iget-object v0, v1, LZ1/l2;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_13
    const-wide/16 v4, 0x3400

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_14

    iget-object v0, v1, LZ1/l2;->B0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_14
    const-wide/16 v4, 0x3080

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_15

    iget-object v0, v1, LZ1/l2;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v11}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_15
    const-wide/16 v4, 0x3010

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_16

    iget-object v0, v1, LZ1/m2;->Q0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v4, 0x0

    invoke-static {v0, v12, v4}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_16
    const-wide/16 v4, 0x3040

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_17

    iget-object v0, v1, LZ1/m2;->R0:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v14}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_17
    iget-object v0, v1, LZ1/l2;->J0:LZ1/k;

    invoke-virtual {v0}, Landroidx/databinding/p;->h()V

    iget-object v0, v1, LZ1/l2;->K0:LZ1/m;

    invoke-virtual {v0}, Landroidx/databinding/p;->h()V

    iget-object v0, v1, LZ1/l2;->D0:LZ1/g;

    invoke-virtual {v0}, Landroidx/databinding/p;->h()V

    iget-object v0, v1, LZ1/l2;->z0:LZ1/e;

    invoke-virtual {v0}, Landroidx/databinding/p;->h()V

    iget-object v0, v1, LZ1/l2;->N0:LZ1/u;

    invoke-virtual {v0}, Landroidx/databinding/p;->h()V

    iget-object v0, v1, LZ1/l2;->F0:LZ1/i;

    invoke-virtual {v0}, Landroidx/databinding/p;->h()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final n()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/m2;->U0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZ1/l2;->J0:LZ1/k;

    invoke-virtual {v0}, Landroidx/databinding/p;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LZ1/l2;->K0:LZ1/m;

    invoke-virtual {v0}, Landroidx/databinding/p;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LZ1/l2;->D0:LZ1/g;

    invoke-virtual {v0}, Landroidx/databinding/p;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LZ1/l2;->z0:LZ1/e;

    invoke-virtual {v0}, Landroidx/databinding/p;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, LZ1/l2;->N0:LZ1/u;

    invoke-virtual {v0}, Landroidx/databinding/p;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, LZ1/l2;->F0:LZ1/i;

    invoke-virtual {v0}, Landroidx/databinding/p;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2000

    :try_start_0
    iput-wide v0, p0, LZ1/m2;->U0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZ1/l2;->J0:LZ1/k;

    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    iget-object v0, p0, LZ1/l2;->K0:LZ1/m;

    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    iget-object v0, p0, LZ1/l2;->D0:LZ1/g;

    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    iget-object v0, p0, LZ1/l2;->z0:LZ1/e;

    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    iget-object v0, p0, LZ1/l2;->N0:LZ1/u;

    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

    iget-object v0, p0, LZ1/l2;->F0:LZ1/i;

    invoke-virtual {v0}, Landroidx/databinding/p;->q()V

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
    iget-wide p1, p0, LZ1/m2;->U0:J

    const-wide/16 v1, 0x800

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m2;->U0:J

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
    iget-wide p1, p0, LZ1/m2;->U0:J

    const-wide/16 v1, 0x400

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m2;->U0:J

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
    check-cast p3, LZ1/i;

    if-nez p2, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/m2;->U0:J

    const-wide/16 v1, 0x200

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m2;->U0:J

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
    check-cast p3, LZ1/k;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LZ1/m2;->U0:J

    const-wide/16 v1, 0x100

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m2;->U0:J

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
    iget-wide p1, p0, LZ1/m2;->U0:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m2;->U0:J

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
    iget-wide p1, p0, LZ1/m2;->U0:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m2;->U0:J

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
    check-cast p3, LZ1/m;

    if-nez p2, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide p1, p0, LZ1/m2;->U0:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m2;->U0:J

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
    iget-wide p1, p0, LZ1/m2;->U0:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m2;->U0:J

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
    check-cast p3, LZ1/e;

    if-nez p2, :cond_8

    monitor-enter p0

    :try_start_8
    iget-wide p1, p0, LZ1/m2;->U0:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m2;->U0:J

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
    iget-wide p1, p0, LZ1/m2;->U0:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m2;->U0:J

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
    check-cast p3, LZ1/g;

    if-nez p2, :cond_a

    monitor-enter p0

    :try_start_a
    iget-wide p1, p0, LZ1/m2;->U0:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m2;->U0:J

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
    check-cast p3, LZ1/u;

    if-nez p2, :cond_b

    monitor-enter p0

    :try_start_b
    iget-wide p1, p0, LZ1/m2;->U0:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, LZ1/m2;->U0:J

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

    :pswitch_data_0
    .packed-switch 0x0
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
