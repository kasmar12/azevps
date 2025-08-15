.class public final LZ1/P1;
.super LZ1/O1;
.source "SourceFile"

# interfaces
.implements Lb2/a;
.implements Lb2/b;


# static fields
.field public static final X0:Landroid/util/SparseIntArray;


# instance fields
.field public final J0:LOd/e;

.field public final K0:LOd/e;

.field public final L0:LOd/e;

.field public final M0:LOd/e;

.field public final N0:LOd/e;

.field public final O0:LOd/e;

.field public final P0:LOd/e;

.field public final Q0:LOd/e;

.field public final R0:LOd/e;

.field public final S0:LOd/e;

.field public final T0:LOd/e;

.field public final U0:Lb2/c;

.field public final V0:LOd/e;

.field public W0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/P1;->X0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08be

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a083f

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 28

    move-object/from16 v15, p0

    sget-object v0, LZ1/P1;->X0:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object v3, v0

    check-cast v3, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    const/16 v11, 0x9

    aget-object v0, v16, v11

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x6

    aget-object v0, v16, v10

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    aget-object v0, v16, v9

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v8, 0xa

    aget-object v0, v16, v8

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    aget-object v0, v16, v2

    move-object/from16 v17, v0

    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0xd

    aget-object v0, v16, v1

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xb

    aget-object v19, v16, v0

    check-cast v19, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    aget-object v20, v16, v1

    check-cast v20, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x7

    aget-object v21, v16, v1

    check-cast v21, Lcom/google/android/material/button/MaterialButton;

    const/16 v22, 0xf

    aget-object v22, v16, v22

    check-cast v22, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x4

    aget-object v23, v16, v1

    check-cast v23, Lcom/google/android/material/button/MaterialButton;

    const/16 v24, 0xe

    aget-object v24, v16, v24

    check-cast v24, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x3

    aget-object v25, v16, v1

    check-cast v25, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0xc

    aget-object v26, v16, v1

    check-cast v26, Lcom/google/android/material/button/MaterialButton;

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, p1

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    invoke-direct/range {v0 .. v15}, LZ1/O1;-><init>(Landroidx/databinding/e;Landroid/view/View;Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, LZ1/P1;->W0:J

    iget-object v0, v2, LZ1/O1;->u0:Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/O1;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/O1;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/O1;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/O1;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/O1;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/O1;->A0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/O1;->B0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/O1;->C0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/O1;->D0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/O1;->E0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/O1;->F0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, LZ1/O1;->G0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/P1;->J0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/P1;->K0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/P1;->L0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/P1;->M0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/P1;->N0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/P1;->O0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/P1;->P0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/P1;->Q0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/P1;->R0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/P1;->S0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/P1;->T0:LOd/e;

    new-instance v0, Lb2/c;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lb2/c;-><init>(Lb2/b;I)V

    iput-object v0, v2, LZ1/P1;->U0:Lb2/c;

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v2, LZ1/P1;->V0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/P1;->q()V

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
    iget-object p1, p0, LZ1/O1;->H0:Li5/e;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, Li5/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Li5/c;-><init>(Li5/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0, v3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, LZ1/O1;->H0:Li5/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Li5/e;->f(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LZ1/O1;->H0:Li5/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li5/e;->e()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LZ1/O1;->H0:Li5/e;

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Li5/e;->f(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LZ1/O1;->H0:Li5/e;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Li5/e;->f(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LZ1/O1;->H0:Li5/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Li5/e;->f(I)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LZ1/O1;->H0:Li5/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Li5/e;->f(I)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, LZ1/O1;->H0:Li5/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li5/e;->f(I)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, LZ1/O1;->H0:Li5/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Li5/e;->f(I)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, LZ1/O1;->H0:Li5/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Li5/e;->f(I)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, LZ1/O1;->H0:Li5/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Li5/e;->f(I)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, LZ1/O1;->H0:Li5/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li5/e;->f(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c()V
    .locals 1

    iget-object v0, p0, LZ1/O1;->H0:Li5/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li5/e;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/P1;->W0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/P1;->W0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/O1;->H0:Li5/e;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v5, v4, Li5/e;->j:LGd/h;

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p0, v11, v5}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    and-long v11, v0, v6

    cmp-long v11, v11, v2

    if-eqz v11, :cond_3

    if-eqz v4, :cond_2

    iget-object v4, v4, Li5/e;->h:Lse/Z;

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    const/4 v11, 0x1

    invoke-static {p0, v11, v4}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    :cond_3
    move-object v4, v10

    move-object v10, v5

    goto :goto_3

    :cond_4
    move-object v4, v10

    :goto_3
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_5

    iget-object v5, p0, LZ1/O1;->u0:Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    invoke-virtual {v5, v10}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->setDotsError(Ljava/lang/Boolean;)V

    :cond_5
    and-long v5, v0, v6

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    iget-object v5, p0, LZ1/O1;->u0:Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    invoke-virtual {v5, v4}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->setDotsPinCode(Ljava/lang/String;)V

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, LZ1/O1;->v0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/P1;->K0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/O1;->w0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/P1;->R0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/O1;->x0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/P1;->M0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/O1;->y0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/P1;->P0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/O1;->z0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/P1;->T0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/O1;->A0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/P1;->N0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/O1;->A0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/P1;->U0:Lb2/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LZ1/O1;->B0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/P1;->J0:LOd/e;

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/O1;->C0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/P1;->Q0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/O1;->D0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/P1;->L0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/O1;->E0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/P1;->S0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/O1;->F0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/P1;->O0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/O1;->G0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/P1;->V0:LOd/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
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
    iget-wide v0, p0, LZ1/P1;->W0:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, LZ1/P1;->W0:J

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

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    check-cast p3, Lse/L;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/P1;->W0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/P1;->W0:J

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
    check-cast p3, Landroidx/lifecycle/LiveData;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/P1;->W0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/P1;->W0:J

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
.end method
