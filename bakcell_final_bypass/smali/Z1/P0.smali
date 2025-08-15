.class public final LZ1/P0;
.super LZ1/O0;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final G0:Landroid/util/SparseIntArray;


# instance fields
.field public final B0:LOd/e;

.field public final C0:LW0/a;

.field public final D0:LZ1/I0;

.field public final E0:LU/M;

.field public F0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/P0;->G0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ac

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0702

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    sget-object v0, LZ1/P0;->G0:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LZ1/O0;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, LW0/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, LW0/a;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, LZ1/P0;->C0:LW0/a;

    new-instance v3, LZ1/I0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, LZ1/I0;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, LZ1/P0;->D0:LZ1/I0;

    new-instance v3, LU/M;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0}, LU/M;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, LZ1/P0;->E0:LU/M;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, LZ1/P0;->F0:J

    iget-object v3, p0, LZ1/O0;->u0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/O0;->v0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LZ1/O0;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/O0;->x0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/P0;->B0:LOd/e;

    invoke-virtual {p0}, LZ1/P0;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LZ1/O0;->z0:Lc3/f;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lc3/f;->k:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getFields()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getChecked()Landroidx/databinding/i;

    move-result-object v7

    iget-object v7, v7, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    check-cast v5, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/BakcellCardOrderGrandChildFieldDto;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Laz/azerconnect/data/models/dto/ButtonDto;

    const v3, 0x7f1401dc

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v6}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    new-instance v3, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v4, LQ3/b;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v1}, LQ3/b;-><init>(ILjava/lang/Object;)V

    const v5, 0x7f1401db

    invoke-direct {v3, v5, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    sget-object v12, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v4, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v19, 0x4e3

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x7f14006b

    const v11, 0x7f1401da

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v7, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v20}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v1, v4}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lc3/f;->w:LGd/h;

    invoke-virtual {v1, v2}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 31

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/P0;->F0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/P0;->F0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/O0;->z0:Lc3/f;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v10, 0xd0

    const-wide/16 v12, 0xc8

    const-wide/16 v14, 0xc4

    const-wide/16 v16, 0xc2

    const-wide/16 v18, 0xc1

    const/4 v7, 0x0

    if-eqz v6, :cond_11

    and-long v20, v2, v18

    cmp-long v6, v20, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lc3/f;->r:Lse/N;

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

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v20, v2, v16

    cmp-long v20, v20, v4

    const/4 v7, 0x1

    if-eqz v20, :cond_4

    if-eqz v0, :cond_2

    iget-object v8, v0, Lc3/f;->n:Lse/Z;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-static {v1, v7, v8}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-long v24, v2, v14

    cmp-long v9, v24, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_5

    iget-object v9, v0, Lc3/f;->y:LF7/b;

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v9}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-static {v9}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_8

    iget-object v14, v0, Lc3/f;->m:Lse/Z;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x3

    invoke-static {v1, v15, v14}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-long v26, v2, v10

    cmp-long v15, v26, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_a

    iget-object v15, v0, Lc3/f;->p:Lse/N;

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    const/4 v10, 0x4

    invoke-static {v1, v10, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_b

    iget-object v10, v15, Lse/N;->a:Lse/L;

    check-cast v10, Lse/Z;

    invoke-virtual {v10}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    :goto_c
    xor-int/2addr v7, v11

    :goto_d
    const-wide/16 v22, 0xe0

    goto :goto_e

    :cond_d
    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_d

    :goto_e
    and-long v28, v2, v22

    cmp-long v11, v28, v4

    if-eqz v11, :cond_10

    if-eqz v0, :cond_e

    iget-object v0, v0, Lc3/f;->l:Lse/Z;

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const/4 v11, 0x5

    invoke-static {v1, v11, v0}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v0

    const-wide/16 v20, 0xe0

    move/from16 v30, v7

    move v7, v0

    move/from16 v0, v30

    goto :goto_12

    :cond_10
    move v0, v7

    const/4 v7, 0x0

    :goto_11
    const-wide/16 v20, 0xe0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :goto_12
    and-long v20, v2, v20

    cmp-long v11, v20, v4

    if-eqz v11, :cond_12

    iget-object v11, v1, LZ1/O0;->u0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v11, v7}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    :cond_12
    const-wide/16 v20, 0x80

    and-long v20, v2, v20

    cmp-long v7, v20, v4

    if-eqz v7, :cond_15

    iget-object v7, v1, LZ1/O0;->u0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v11, v1, LZ1/P0;->C0:LW0/a;

    if-nez v11, :cond_13

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_13

    :cond_13
    new-instance v15, LQ0/a;

    invoke-direct {v15, v11}, LQ0/a;-><init>(Landroidx/databinding/g;)V

    invoke-virtual {v7, v15}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_13
    iget-object v7, v1, LZ1/O0;->v0:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v11, v1, LZ1/P0;->D0:LZ1/I0;

    invoke-static {v7, v11}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    iget-object v7, v1, LZ1/O0;->w0:Lcom/google/android/material/button/MaterialButton;

    iget-object v11, v1, LZ1/P0;->B0:LOd/e;

    invoke-static {v7, v4, v5, v11}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v7, v1, LZ1/O0;->x0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v11, v1, LZ1/P0;->E0:LU/M;

    if-nez v11, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_14

    :cond_14
    new-instance v15, LQ0/a;

    invoke-direct {v15, v11}, LQ0/a;-><init>(Landroidx/databinding/g;)V

    invoke-virtual {v7, v15}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_15
    :goto_14
    and-long v18, v2, v18

    cmp-long v7, v18, v4

    if-eqz v7, :cond_16

    iget-object v7, v1, LZ1/O0;->v0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_16
    and-long v6, v2, v12

    cmp-long v6, v6, v4

    if-eqz v6, :cond_17

    iget-object v6, v1, LZ1/O0;->v0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v6, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_17
    const-wide/16 v6, 0xc4

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_18

    iget-object v6, v1, LZ1/O0;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v6, v9}, Landroid/view/View;->setEnabled(Z)V

    :cond_18
    and-long v6, v2, v16

    cmp-long v6, v6, v4

    if-eqz v6, :cond_19

    iget-object v6, v1, LZ1/O0;->x0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v6, v8}, LVa/b5;->a(Landroid/widget/CompoundButton;Z)V

    :cond_19
    const-wide/16 v6, 0xd0

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    iget-object v2, v1, LZ1/O0;->x0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v2, v10}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/O0;->x0:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-static {v2, v0}, LVa/J3;->k(Landroid/view/View;Z)V

    :cond_1a
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
    iget-wide v0, p0, LZ1/P0;->F0:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, LZ1/P0;->F0:J

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

    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    check-cast p3, Lse/L;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/P0;->F0:J

    const-wide/16 v2, 0x20

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/P0;->F0:J

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
    iget-wide p1, p0, LZ1/P0;->F0:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/P0;->F0:J

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
    check-cast p3, Lse/L;

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, LZ1/P0;->F0:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/P0;->F0:J

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

    :cond_6
    check-cast p3, LF7/b;

    if-nez p2, :cond_7

    monitor-enter p0

    :try_start_3
    iget-wide p1, p0, LZ1/P0;->F0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/P0;->F0:J

    monitor-exit p0

    move v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    :cond_8
    check-cast p3, Lse/L;

    if-nez p2, :cond_9

    monitor-enter p0

    :try_start_4
    iget-wide p1, p0, LZ1/P0;->F0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/P0;->F0:J

    monitor-exit p0

    move v0, v1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0

    :cond_a
    check-cast p3, Lse/X;

    if-nez p2, :cond_b

    monitor-enter p0

    :try_start_5
    iget-wide p1, p0, LZ1/P0;->F0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/P0;->F0:J

    monitor-exit p0

    move v0, v1

    goto :goto_5

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    :goto_5
    return v0
.end method
