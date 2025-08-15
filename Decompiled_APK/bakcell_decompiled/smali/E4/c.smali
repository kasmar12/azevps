.class public final LE4/c;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:LA3/d;

.field public f:LA3/a;

.field public g:LA3/a;

.field public h:LA3/a;


# virtual methods
.method public final e(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getType()Laz/azerconnect/data/enums/AccountType;

    move-result-object p1

    sget-object v0, LE4/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 9

    instance-of v0, p1, LE4/g;

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_4

    check-cast p1, LE4/g;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/AccountDto;

    iget-object v0, p0, LE4/c;->e:LA3/d;

    iget-object v3, p0, LE4/c;->h:LA3/a;

    iget-object v4, p1, LE4/g;->u:LZ1/ra;

    check-cast v4, LZ1/sa;

    iput-object p2, v4, LZ1/ra;->y0:Laz/azerconnect/data/models/dto/AccountDto;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, LZ1/sa;->A0:J

    const-wide/16 v7, 0x4

    or-long/2addr v5, v7

    iput-wide v5, v4, LZ1/sa;->A0:J

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v4}, Landroidx/databinding/p;->B()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberName()Landroidx/databinding/i;

    move-result-object v4

    new-instance v6, LA2/d;

    const/4 v7, 0x5

    invoke-direct {v6, p1, v7, p2}, LA2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v6}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object v4, p1, LE4/g;->u:LZ1/ra;

    iget-object v4, v4, LZ1/ra;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v6, "numberTxt"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getStatus()Laz/azerconnect/data/enums/AccountStatus;

    move-result-object v6

    sget-object v7, LE4/f;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_2

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1

    const/4 v5, 0x4

    if-ne v6, v5, :cond_0

    const v5, 0x7f0802f4

    goto :goto_0

    :cond_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const v5, 0x7f080221

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-virtual {v4, v6, v6, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, LE4/g;->u:LZ1/ra;

    iget-object v4, v4, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v5, "getRoot(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LE4/e;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p2, v6}, LE4/e;-><init>(LA3/d;Laz/azerconnect/data/models/dto/AccountDto;I)V

    invoke-static {v4, v1, v2, v5}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, LE4/g;->u:LZ1/ra;

    iget-object p1, p1, LZ1/ra;->v0:Lcom/google/android/material/textview/MaterialTextView;

    const-string p2, "mainBadge"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LA4/b;

    const/16 v0, 0xb

    invoke-direct {p2, v0, v3}, LA4/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, p2}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    instance-of v0, p1, LE4/j;

    if-eqz v0, :cond_5

    check-cast p1, LE4/j;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/AccountDto;

    iget-object v0, p0, LE4/c;->e:LA3/d;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getFormattedBalance()Landroidx/databinding/i;

    move-result-object v3

    new-instance v4, LE4/i;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, LE4/i;-><init>(LE4/j;I)V

    invoke-static {v3, v4}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/AccountDto;->getPendingBalance()Landroidx/databinding/i;

    move-result-object v3

    new-instance v4, LE4/i;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, LE4/i;-><init>(LE4/j;I)V

    invoke-static {v3, v4}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object p1, p1, LE4/j;->u:LZ1/ta;

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v3, "getRoot(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LE4/e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p2, v4}, LE4/e;-><init>(LA3/d;Laz/azerconnect/data/models/dto/AccountDto;I)V

    invoke-static {p1, v1, v2, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, LE4/h;

    if-eqz v0, :cond_6

    check-cast p1, LE4/h;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/AccountDto;

    iget-object p2, p0, LE4/c;->f:LA3/a;

    iget-object p1, p1, LE4/h;->u:LZ1/va;

    iget-object p1, p1, LZ1/va;->u0:LU/M;

    iget-object p1, p1, LU/M;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, LA4/b;

    const/16 v3, 0xc

    invoke-direct {v0, v3, p2}, LA4/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    instance-of p2, p1, LE4/d;

    if-eqz p2, :cond_7

    check-cast p1, LE4/d;

    iget-object p2, p0, LE4/c;->g:LA3/a;

    iget-object p1, p1, LE4/d;->u:LZ1/Z7;

    iget-object p1, p1, LZ1/Z7;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, LA4/b;

    const/16 v3, 0xa

    invoke-direct {v0, v3, p2}, LA4/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v2, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget p2, LE4/g;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/ra;->z0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d01ae

    invoke-static {p2, v0, p1, v3, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/ra;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LE4/g;

    invoke-direct {p2, p1}, LE4/g;-><init>(LZ1/ra;)V

    goto :goto_0

    :cond_0
    sget p2, LE4/d;->v:I

    const p2, 0x7f0d01b1

    invoke-static {p1, p2, p1, v3}, LC2/a;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance p2, LZ1/Z7;

    invoke-direct {p2, p1}, LZ1/Z7;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    new-instance p1, LE4/d;

    invoke-direct {p1, p2}, LE4/d;-><init>(LZ1/Z7;)V

    move-object p2, p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rootView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget p2, LE4/h;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/va;->v0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d01b0

    invoke-static {p2, v0, p1, v3, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/va;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LE4/h;

    invoke-direct {p2, p1}, LE4/h;-><init>(LZ1/va;)V

    goto :goto_0

    :cond_3
    sget p2, LE4/j;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/ta;->w0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d01af

    invoke-static {p2, v0, p1, v3, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/ta;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LE4/j;

    invoke-direct {p2, p1}, LE4/j;-><init>(LZ1/ta;)V

    :goto_0
    return-object p2
.end method

.method public final w(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 27

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LSd/k;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v15, Laz/azerconnect/data/models/dto/AccountDto;

    move-object v1, v15

    sget-object v6, Laz/azerconnect/data/enums/AccountType;->ADD_ACCOUNT:Laz/azerconnect/data/enums/AccountType;

    new-instance v2, Landroidx/databinding/i;

    move-object/from16 v23, v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Landroidx/databinding/i;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v24, 0x7fff7

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v25}, Laz/azerconnect/data/models/dto/AccountDto;-><init>(IJILaz/azerconnect/data/enums/AccountType;Laz/azerconnect/data/enums/NumberType;Laz/azerconnect/data/enums/NumberSubType;Laz/azerconnect/data/enums/AccountStatus;Ljava/lang/String;Landroidx/databinding/i;Landroidx/databinding/i;DLandroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;Ljava/lang/String;ZZZLandroidx/databinding/i;ILkotlin/jvm/internal/e;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-super {v1, v0, v2}, Landroidx/recyclerview/widget/D;->w(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method
