.class public final LZ1/i1;
.super Landroidx/databinding/p;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:J

.field public final u0:Lcom/google/android/material/textfield/TextInputEditText;

.field public final v0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final w0:Lcom/google/android/material/button/MaterialButton;

.field public x0:LV2/j;

.field public final y0:LOd/e;

.field public final z0:LU/M;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {p0, v7, p1, v6}, Landroidx/databinding/p;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LZ1/i1;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v4, p0, LZ1/i1;->v0:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v5, p0, LZ1/i1;->w0:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, LU/M;

    const/16 v4, 0xa

    invoke-direct {v2, v4, p0}, LU/M;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LZ1/i1;->z0:LU/M;

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LZ1/i1;->A0:J

    iget-object v2, p0, LZ1/i1;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LZ1/i1;->v0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LZ1/i1;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance p1, LOd/e;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0, p0}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LZ1/i1;->y0:LOd/e;

    invoke-virtual {p0}, LZ1/i1;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v0, p0, LZ1/i1;->x0:LV2/j;

    if-eqz v0, :cond_0

    new-instance v6, LV2/g;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, LV2/g;-><init>(LV2/j;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    const/16 v7, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/i1;->A0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/i1;->A0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/i1;->x0:LV2/j;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_7

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, LV2/j;->q:Lse/N;

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    invoke-static {v1, v13, v6}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v6, :cond_1

    iget-object v6, v6, Lse/N;->a:Lse/L;

    check-cast v6, Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v14

    :goto_1
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_3

    if-eqz v0, :cond_2

    iget-object v15, v0, LV2/j;->m:Lse/Z;

    goto :goto_2

    :cond_2
    move-object v15, v14

    :goto_2
    const/4 v13, 0x1

    invoke-static {v1, v13, v15}, Landroidx/databinding/t;->a(Landroidx/databinding/p;ILse/g;)V

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v13, v14

    :goto_3
    and-long v17, v2, v7

    cmp-long v15, v17, v4

    if-eqz v15, :cond_6

    if-eqz v0, :cond_4

    iget-object v0, v0, LV2/j;->t:LF7/b;

    goto :goto_4

    :cond_4
    move-object v0, v14

    :goto_4
    const/4 v15, 0x2

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    :cond_5
    invoke-static {v14}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v0

    move-object v14, v13

    move v13, v0

    goto :goto_6

    :cond_6
    move-object v14, v13

    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    move-object v6, v14

    goto :goto_5

    :goto_6
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_8

    iget-object v0, v1, LZ1/i1;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v9, 0x10

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, LZ1/i1;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v9, v1, LZ1/i1;->z0:LU/M;

    invoke-static {v0, v9}, LVa/c5;->c(Landroid/widget/TextView;Landroidx/databinding/g;)V

    iget-object v0, v1, LZ1/i1;->w0:Lcom/google/android/material/button/MaterialButton;

    iget-object v9, v1, LZ1/i1;->y0:LOd/e;

    invoke-static {v0, v4, v5, v9}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_9
    and-long v9, v2, v11

    cmp-long v0, v9, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, LZ1/i1;->v0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    :cond_a
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, LZ1/i1;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
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
    iget-wide v0, p0, LZ1/i1;->A0:J

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
    iput-wide v0, p0, LZ1/i1;->A0:J

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
    check-cast p3, LF7/b;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/i1;->A0:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/i1;->A0:J

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
    iget-wide p1, p0, LZ1/i1;->A0:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/i1;->A0:J

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
    iget-wide p1, p0, LZ1/i1;->A0:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, LZ1/i1;->A0:J

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
