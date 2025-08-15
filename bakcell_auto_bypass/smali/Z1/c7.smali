.class public final LZ1/c7;
.super LZ1/b7;
.source "SourceFile"

# interfaces
.implements Lb2/a;
.implements Lb2/b;


# static fields
.field public static final Z0:Landroid/util/SparseIntArray;


# instance fields
.field public final K0:Landroid/widget/FrameLayout;

.field public final L0:Landroid/widget/ProgressBar;

.field public final M0:LOd/e;

.field public final N0:LOd/e;

.field public final O0:LOd/e;

.field public final P0:Lb2/c;

.field public final Q0:LOd/e;

.field public final R0:LOd/e;

.field public final S0:LOd/e;

.field public final T0:LOd/e;

.field public final U0:LOd/e;

.field public final V0:LOd/e;

.field public final W0:LOd/e;

.field public final X0:LOd/e;

.field public Y0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/c7;->Z0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03e0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0441

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0465

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    sget-object v0, LZ1/c7;->Z0:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1, v15, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/4 v0, 0x1

    aget-object v1, v17, v0

    move-object v3, v1

    check-cast v3, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    const/16 v1, 0x9

    aget-object v4, v17, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0xf

    aget-object v5, v17, v5

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v5, 0x10

    aget-object v5, v17, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v13, 0x6

    aget-object v6, v17, v13

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x11

    aget-object v7, v17, v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x5

    aget-object v8, v17, v12

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/16 v11, 0xa

    aget-object v9, v17, v11

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x2

    aget-object v16, v17, v10

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v10, v16

    const/16 v1, 0xc

    aget-object v16, v17, v1

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v11, v16

    const/16 v1, 0x8

    aget-object v16, v17, v1

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v12, v16

    const/4 v1, 0x7

    aget-object v16, v17, v1

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v13, v16

    const/4 v1, 0x4

    aget-object v16, v17, v1

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v14, v16

    const/4 v1, 0x3

    aget-object v16, v17, v1

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v15, v16

    const/16 v1, 0xb

    aget-object v16, v17, v1

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    const/16 v18, 0x0

    move-object/from16 v1, v18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, LZ1/b7;-><init>(Landroidx/databinding/e;Landroid/view/View;Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LZ1/c7;->Y0:J

    iget-object v0, v2, LZ1/b7;->u0:Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/b7;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/b7;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/b7;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LZ1/c7;->K0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    aget-object v0, v17, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, LZ1/c7;->L0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/b7;->A0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/b7;->B0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/b7;->C0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/b7;->D0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/b7;->E0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/b7;->F0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/b7;->G0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/b7;->H0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/c7;->M0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/c7;->N0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/c7;->O0:LOd/e;

    new-instance v0, Lb2/c;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lb2/c;-><init>(Lb2/b;I)V

    iput-object v0, v2, LZ1/c7;->P0:Lb2/c;

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/c7;->Q0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/c7;->R0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/c7;->S0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/c7;->T0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/c7;->U0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/c7;->V0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/c7;->W0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/c7;->X0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/c7;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, LZ1/b7;->I0:LW3/k;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, LW3/h;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LW3/h;-><init>(LW3/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0, v3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, LZ1/b7;->I0:LW3/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LW3/k;->e(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LZ1/b7;->I0:LW3/k;

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, LW3/k;->e(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LZ1/b7;->I0:LW3/k;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LW3/k;->e(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LZ1/b7;->I0:LW3/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LW3/k;->e(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LZ1/b7;->I0:LW3/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LW3/k;->e(I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LZ1/b7;->I0:LW3/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LW3/k;->e(I)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, LZ1/b7;->I0:LW3/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LW3/k;->e(I)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, LZ1/b7;->I0:LW3/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, LW3/k;->e(I)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, LZ1/b7;->I0:LW3/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LW3/k;->e(I)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, LZ1/b7;->I0:LW3/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LW3/k;->e(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c()V
    .locals 5

    iget-object v0, p0, LZ1/b7;->I0:LW3/k;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LW3/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LW3/g;-><init>(LW3/k;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/c7;->Y0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/c7;->Y0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/b7;->I0:LW3/k;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    if-eqz v6, :cond_9

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    const/4 v15, 0x1

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    iget-object v6, v0, LW3/k;->j:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v13, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz/azerconnect/data/enums/UiState;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-object v13, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    if-ne v6, v13, :cond_2

    move v13, v15

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    sget-object v14, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    if-ne v6, v14, :cond_4

    move/from16 v16, v15

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :cond_4
    const/16 v16, 0x0

    :goto_3
    and-long v17, v2, v9

    cmp-long v6, v17, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    iget-object v6, v0, LW3/k;->h:Lse/Z;

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-static {v1, v15, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    and-long v14, v2, v7

    cmp-long v14, v14, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_7

    iget-object v0, v0, LW3/k;->k:LGd/h;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_7
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, LZ1/b7;->u0:Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    invoke-virtual {v0, v14}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->setDotsError(Ljava/lang/Boolean;)V

    :cond_a
    and-long v7, v2, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, LZ1/b7;->u0:Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    invoke-virtual {v0, v6}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->setDotsPinCode(Ljava/lang/String;)V

    :cond_b
    const-wide/16 v6, 0x10

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, LZ1/b7;->v0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, LZ1/c7;->R0:LOd/e;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/b7;->x0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, LZ1/c7;->S0:LOd/e;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/b7;->z0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, LZ1/c7;->N0:LOd/e;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/b7;->A0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, LZ1/c7;->W0:LOd/e;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/b7;->B0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, LZ1/c7;->V0:LOd/e;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/b7;->C0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, LZ1/c7;->U0:LOd/e;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/b7;->C0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, LZ1/c7;->P0:Lb2/c;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, LZ1/b7;->D0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, LZ1/c7;->X0:LOd/e;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/b7;->E0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, LZ1/c7;->M0:LOd/e;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/b7;->F0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, LZ1/c7;->T0:LOd/e;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/b7;->G0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, LZ1/c7;->O0:LOd/e;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/b7;->H0:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, LZ1/c7;->Q0:LOd/e;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, LZ1/c7;->K0:Landroid/widget/FrameLayout;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, LG7/a;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, LG7/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v0, v1, LZ1/c7;->K0:Landroid/widget/FrameLayout;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, LG7/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LG7/a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v0, v1, LZ1/c7;->L0:Landroid/widget/ProgressBar;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LVa/I3;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
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
    iget-wide v0, p0, LZ1/c7;->Y0:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, LZ1/c7;->Y0:J

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
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, Landroidx/lifecycle/LiveData;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/c7;->Y0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/c7;->Y0:J

    monitor-exit p0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    :cond_2
    check-cast p3, Lse/L;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/c7;->Y0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/c7;->Y0:J

    monitor-exit p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    check-cast p3, Lse/X;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/c7;->Y0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/c7;->Y0:J

    monitor-exit p0

    move v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0
.end method
