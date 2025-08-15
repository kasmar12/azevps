.class public final LZ1/R1;
.super LZ1/Q1;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# static fields
.field public static final R0:Landroid/util/SparseIntArray;


# instance fields
.field public final G0:LOd/e;

.field public final H0:LOd/e;

.field public final I0:LOd/e;

.field public final J0:LOd/e;

.field public final K0:LOd/e;

.field public final L0:LOd/e;

.field public final M0:LOd/e;

.field public final N0:LOd/e;

.field public final O0:LOd/e;

.field public final P0:LOd/e;

.field public Q0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/R1;->R0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0261

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0549

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0304

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0303

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07f7

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 23

    move-object/from16 v13, p0

    sget-object v0, LZ1/R1;->R0:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v1, v14, v0}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v12, 0x1

    aget-object v0, v16, v12

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v11, 0x2

    aget-object v0, v16, v11

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xf

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0xe

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v10, 0x4

    aget-object v0, v16, v10

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    aget-object v0, v16, v9

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v8, 0x9

    aget-object v0, v16, v8

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v2, 0xa

    aget-object v0, v16, v2

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    const/16 v0, 0xd

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x3

    aget-object v0, v16, v1

    move-object/from16 v18, v0

    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x10

    aget-object v0, v16, v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x7

    aget-object v19, v16, v0

    check-cast v19, Landroid/widget/ImageView;

    const/4 v14, 0x5

    aget-object v20, v16, v14

    check-cast v20, Lcom/google/android/material/button/MaterialButton;

    const/16 v14, 0x8

    aget-object v21, v16, v14

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move v14, v2

    move-object/from16 v2, p1

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move v14, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    invoke-direct/range {v0 .. v12}, LZ1/Q1;-><init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LZ1/R1;->Q0:J

    iget-object v0, v13, LZ1/Q1;->u0:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/Q1;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/Q1;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/Q1;->x0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/Q1;->y0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/Q1;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/Q1;->A0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/Q1;->B0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/Q1;->C0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, LZ1/Q1;->D0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    new-instance v0, LOd/e;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/R1;->G0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/R1;->H0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/R1;->I0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/R1;->J0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/R1;->K0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/R1;->L0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/R1;->M0:LOd/e;

    new-instance v0, LOd/e;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/R1;->N0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/R1;->O0:LOd/e;

    new-instance v0, LOd/e;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, v13}, LOd/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, v13, LZ1/R1;->P0:LOd/e;

    invoke-virtual/range {p0 .. p0}, LZ1/R1;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string v0, "phone"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, LZ1/Q1;->E0:LV4/b;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/SocialType;->LINKEDIN:Laz/azerconnect/data/enums/SocialType;

    invoke-virtual {p1, v0}, LV4/b;->e(Laz/azerconnect/data/enums/SocialType;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, LZ1/Q1;->E0:LV4/b;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/SocialType;->INSTAGRAM:Laz/azerconnect/data/enums/SocialType;

    invoke-virtual {p1, v0}, LV4/b;->e(Laz/azerconnect/data/enums/SocialType;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LZ1/Q1;->E0:LV4/b;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/SocialType;->YOUTUBE:Laz/azerconnect/data/enums/SocialType;

    invoke-virtual {p1, v0}, LV4/b;->e(Laz/azerconnect/data/enums/SocialType;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LZ1/Q1;->E0:LV4/b;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/SocialType;->TWITTER:Laz/azerconnect/data/enums/SocialType;

    invoke-virtual {p1, v0}, LV4/b;->e(Laz/azerconnect/data/enums/SocialType;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LZ1/Q1;->E0:LV4/b;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/SocialType;->FACEBOOK:Laz/azerconnect/data/enums/SocialType;

    invoke-virtual {p1, v0}, LV4/b;->e(Laz/azerconnect/data/enums/SocialType;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LZ1/Q1;->E0:LV4/b;

    if-eqz p1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/SocialType;->WEB:Laz/azerconnect/data/enums/SocialType;

    invoke-virtual {p1, v0}, LV4/b;->e(Laz/azerconnect/data/enums/SocialType;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LZ1/Q1;->E0:LV4/b;

    if-eqz p1, :cond_0

    iget-object v0, p1, LV4/b;->l:LGd/h;

    iget-object p1, p1, LV4/b;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, LZ1/Q1;->E0:LV4/b;

    if-eqz p1, :cond_0

    iget-object v1, p1, LV4/b;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LV4/b;->j:LGd/h;

    invoke-virtual {p1, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, LZ1/Q1;->E0:LV4/b;

    if-eqz p1, :cond_0

    iget-object v1, p1, LV4/b;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LV4/b;->j:LGd/h;

    invoke-virtual {p1, v1}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, LZ1/Q1;->E0:LV4/b;

    if-eqz p1, :cond_0

    iget-object v0, p1, LV4/b;->t:Ljava/lang/Object;

    iget-object p1, p1, LV4/b;->n:LGd/h;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final f()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/R1;->Q0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/R1;->Q0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/Q1;->E0:LV4/b;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v6, v4, LV4/b;->q:Ljava/lang/String;

    iget-object v7, v4, LV4/b;->s:Ljava/lang/String;

    iget-object v8, v4, LV4/b;->p:Ljava/lang/String;

    iget-object v4, v4, LV4/b;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v4, v6

    move-object v7, v4

    move-object v8, v7

    :goto_0
    const-wide/16 v9, 0x2

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ1/Q1;->u0:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, LZ1/R1;->M0:LOd/e;

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/Q1;->v0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/R1;->H0:LOd/e;

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/Q1;->w0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/R1;->G0:LOd/e;

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/Q1;->x0:Landroid/widget/ImageView;

    iget-object v1, p0, LZ1/R1;->K0:LOd/e;

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/Q1;->y0:Landroid/widget/ImageView;

    iget-object v1, p0, LZ1/R1;->N0:LOd/e;

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/Q1;->z0:Landroid/widget/ImageView;

    iget-object v1, p0, LZ1/R1;->I0:LOd/e;

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/Q1;->A0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/R1;->L0:LOd/e;

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/Q1;->B0:Landroid/widget/ImageView;

    iget-object v1, p0, LZ1/R1;->O0:LOd/e;

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/Q1;->C0:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, LZ1/R1;->P0:LOd/e;

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, LZ1/Q1;->D0:Landroid/widget/ImageView;

    iget-object v1, p0, LZ1/R1;->J0:LOd/e;

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, LZ1/Q1;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v6}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/Q1;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/Q1;->A0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v8}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/Q1;->C0:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v7}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
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
    iget-wide v0, p0, LZ1/R1;->Q0:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, LZ1/R1;->Q0:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
