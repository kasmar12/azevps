.class public final LZ1/s1;
.super LZ1/r1;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final J0:Landroid/util/SparseIntArray;


# instance fields
.field public final E0:Laz/azerconnect/bakcell/utils/widgets/StateView;

.field public final F0:Lcom/google/android/material/textview/MaterialTextView;

.field public final G0:LOd/e;

.field public final H0:LOd/e;

.field public I0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/s1;->J0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0243

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0491

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0249

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0247

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a074b

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a8

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0703

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e9

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ea

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04eb

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e8

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04e7

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0727

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0729

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a072a

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0728

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0726

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0460

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0664

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0666

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 14

    sget-object v0, LZ1/s1;->J0:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x19

    aget-object v1, v0, v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x13

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x12

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0xf

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x10

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x11

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x1a

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x1b

    aget-object v1, v0, v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x18

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x14

    aget-object v1, v0, v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/card/MaterialCardView;

    const/16 v1, 0x17

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0x15

    aget-object v1, v0, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x16

    aget-object v1, v0, v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, LZ1/r1;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/s1;->I0:J

    iget-object v1, p0, LZ1/r1;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LZ1/r1;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LZ1/r1;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v3, v0, v1

    check-cast v3, Laz/azerconnect/bakcell/utils/widgets/StateView;

    iput-object v3, p0, LZ1/s1;->E0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    aget-object v3, v0, v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/w;->a(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x7

    aget-object v3, v0, v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LWa/v;->a(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v0, p0, LZ1/s1;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/s1;->G0:LOd/e;

    new-instance p1, LOd/e;

    invoke-direct {p1, v3, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/s1;->H0:LOd/e;

    invoke-virtual {p0}, LZ1/s1;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LZ1/r1;->C0:Lb4/v;

    if-eqz v2, :cond_2

    new-instance v8, Lb4/j;

    invoke-direct {v8, v2, v1}, Lb4/j;-><init>(Lb4/v;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/16 v9, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LZ1/r1;->C0:Lb4/v;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v2, Lb4/n;

    invoke-direct {v2, p1, v1}, Lb4/n;-><init>(Lb4/v;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/s1;->I0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/s1;->I0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/r1;->C0:Lb4/v;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v8, 0x1c

    const-wide/16 v10, 0x1a

    const-wide/16 v12, 0x19

    const/4 v14, 0x0

    if-eqz v6, :cond_11

    and-long v16, v2, v12

    cmp-long v6, v16, v4

    const/4 v15, 0x1

    if-eqz v6, :cond_b

    if-eqz v0, :cond_0

    iget-object v7, v0, Lb4/v;->m:Lse/N;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v1, v14, v7}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v7, :cond_1

    iget-object v7, v7, Lse/N;->a:Lse/L;

    check-cast v7, Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laz/azerconnect/data/models/dto/BonusDto;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BonusDto;->getCanGetBonus()Z

    move-result v18

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BonusDto;->getBalance()I

    move-result v19

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BonusDto;->getNextLevel()Laz/azerconnect/data/models/dto/BonusLevelDto;

    move-result-object v7

    move/from16 v14, v18

    goto :goto_2

    :cond_2
    move/from16 v19, v14

    const/4 v7, 0x0

    :goto_2
    if-ne v14, v15, :cond_3

    move/from16 v20, v15

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    :goto_3
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v6, :cond_5

    if-eqz v20, :cond_4

    const-wide/16 v21, 0x40

    :goto_4
    or-long v2, v2, v21

    goto :goto_5

    :cond_4
    const-wide/16 v21, 0x20

    goto :goto_4

    :cond_5
    :goto_5
    and-long v21, v2, v12

    cmp-long v6, v21, v4

    if-eqz v6, :cond_7

    if-nez v14, :cond_6

    const-wide/16 v21, 0x100

    :goto_6
    or-long v2, v2, v21

    goto :goto_7

    :cond_6
    const-wide/16 v21, 0x80

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BonusLevelDto;->getCount()I

    move-result v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-eqz v20, :cond_9

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    const/4 v7, 0x4

    :goto_9
    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    const/16 v14, 0x8

    :goto_a
    iget-object v12, v1, LZ1/r1;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v13, 0x7f140242

    invoke-virtual {v12, v13, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_b
    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_e

    if-eqz v0, :cond_c

    iget-object v12, v0, Lb4/v;->A:Lse/N;

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    invoke-static {v1, v15, v12}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v12, :cond_d

    iget-object v12, v12, Lse/N;->a:Lse/L;

    check-cast v12, Lse/Z;

    invoke-virtual {v12}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_d
    iget-object v13, v1, LZ1/r1;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f14025e

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v15, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    and-long v22, v2, v8

    cmp-long v13, v22, v4

    if-eqz v13, :cond_10

    if-eqz v0, :cond_f

    iget-object v0, v0, Ld2/r;->f:Lse/N;

    :goto_f
    const/4 v13, 0x2

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v1, v13, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_10

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Laz/azerconnect/data/enums/UiState;

    move-object/from16 v0, v19

    const-wide/16 v19, 0x19

    move-object/from16 v24, v15

    move-object v15, v6

    move-object/from16 v6, v24

    goto :goto_11

    :cond_10
    move-object v15, v6

    move-object/from16 v0, v19

    const/4 v6, 0x0

    const-wide/16 v19, 0x19

    goto :goto_11

    :cond_11
    move-wide/from16 v19, v12

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    and-long v19, v2, v19

    cmp-long v13, v19, v4

    if-eqz v13, :cond_12

    iget-object v13, v1, LZ1/r1;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v13, v15}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v13, v1, LZ1/r1;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LZ1/r1;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, LZ1/s1;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v7, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_12
    const-wide/16 v13, 0x10

    and-long/2addr v13, v2

    cmp-long v0, v13, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, LZ1/r1;->u0:Lcom/google/android/material/button/MaterialButton;

    iget-object v7, v1, LZ1/s1;->H0:LOd/e;

    invoke-static {v0, v4, v5, v7}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, v1, LZ1/r1;->w0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    invoke-static {v0, v7}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, v1, LZ1/s1;->E0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    iget-object v7, v1, LZ1/s1;->G0:LOd/e;

    invoke-virtual {v0, v7}, Laz/azerconnect/bakcell/utils/widgets/StateView;->setOnRetryClick(Landroid/view/View$OnClickListener;)V

    :cond_13
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, LZ1/r1;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v12}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_14
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, LZ1/s1;->E0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, LVa/F4;->a(Laz/azerconnect/bakcell/utils/widgets/StateView;Laz/azerconnect/data/enums/UiState;Z)V

    :cond_15
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
    iget-wide v0, p0, LZ1/s1;->I0:J

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
    iput-wide v0, p0, LZ1/s1;->I0:J

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
    check-cast p3, Lse/X;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/s1;->I0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/s1;->I0:J

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
    check-cast p3, Lse/X;

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, LZ1/s1;->I0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/s1;->I0:J

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
    iget-wide p1, p0, LZ1/s1;->I0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/s1;->I0:J

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
