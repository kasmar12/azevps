.class public final LZ1/ja;
.super Landroidx/databinding/p;
.source "SourceFile"


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:J

.field public final u0:Lcom/google/android/material/textview/MaterialTextView;

.field public final v0:Landroid/widget/ImageView;

.field public final w0:Lcom/google/android/material/textview/MaterialTextView;

.field public x0:Laz/azerconnect/data/models/dto/VatTransferNumberDto;

.field public final y0:Lcom/google/android/material/card/MaterialCardView;

.field public final z0:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v6, p1, v5}, Landroidx/databinding/p;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LZ1/ja;->u0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object v3, p0, LZ1/ja;->v0:Landroid/widget/ImageView;

    iput-object v4, p0, LZ1/ja;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LZ1/ja;->A0:J

    iget-object v2, p0, LZ1/ja;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LZ1/ja;->v0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    iput-object v2, p0, LZ1/ja;->y0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v0, p0, LZ1/ja;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/ja;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/ja;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/ja;->A0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/ja;->A0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/ja;->x0:Laz/azerconnect/data/models/dto/VatTransferNumberDto;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->getSelected()Z

    move-result v11

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->getBalance()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->getType()Laz/azerconnect/data/enums/VatTransferType;

    move-result-object v13

    goto :goto_0

    :cond_0
    move v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v11, :cond_1

    const-wide/16 v14, 0xa8

    :goto_1
    or-long/2addr v2, v14

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x54

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v11, :cond_3

    move v14, v10

    goto :goto_3

    :cond_3
    const/16 v14, 0x8

    :goto_3
    if-eqz v11, :cond_4

    iget-object v15, v1, LZ1/ja;->y0:Lcom/google/android/material/card/MaterialCardView;

    const v8, 0x7f0603e7

    invoke-static {v15, v8}, Landroidx/databinding/p;->j(Landroid/view/View;I)I

    move-result v8

    goto :goto_4

    :cond_4
    iget-object v8, v1, LZ1/ja;->y0:Lcom/google/android/material/card/MaterialCardView;

    const v15, 0x7f06012f

    invoke-static {v8, v15}, Landroidx/databinding/p;->j(Landroid/view/View;I)I

    move-result v8

    :goto_4
    if-eqz v11, :cond_5

    iget-object v11, v1, LZ1/ja;->y0:Lcom/google/android/material/card/MaterialCardView;

    const v15, 0x7f0603e6

    :goto_5
    invoke-static {v11, v15}, Landroidx/databinding/p;->j(Landroid/view/View;I)I

    move-result v11

    goto :goto_6

    :cond_5
    iget-object v11, v1, LZ1/ja;->y0:Lcom/google/android/material/card/MaterialCardView;

    const v15, 0x7f0603f0

    goto :goto_5

    :goto_6
    sget-object v15, Laz/azerconnect/data/enums/VatTransferType;->NUMBER:Laz/azerconnect/data/enums/VatTransferType;

    if-ne v13, v15, :cond_6

    const/4 v13, 0x1

    goto :goto_7

    :cond_6
    move v13, v10

    :goto_7
    and-long v16, v2, v6

    cmp-long v15, v16, v4

    if-eqz v15, :cond_8

    if-eqz v13, :cond_7

    const-wide/16 v16, 0x2a00

    :goto_8
    or-long v2, v2, v16

    goto :goto_9

    :cond_7
    const-wide/16 v16, 0x1500

    goto :goto_8

    :cond_8
    :goto_9
    if-eqz v13, :cond_9

    goto :goto_a

    :cond_9
    const/16 v10, 0x8

    :goto_a
    if-eqz v13, :cond_a

    iget-object v15, v1, LZ1/ja;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f140548

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_a
    iget-object v9, v1, LZ1/ja;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f14054a

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_b
    move-object/from16 v18, v12

    move v12, v10

    move v10, v13

    move-object/from16 v13, v18

    goto :goto_c

    :cond_b
    move v8, v10

    move v11, v8

    move v12, v11

    move v14, v12

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_c
    const-wide/16 v16, 0x2000

    and-long v16, v2, v16

    cmp-long v15, v16, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/VatTransferNumberDto;->getNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    if-eqz v10, :cond_d

    goto :goto_e

    :cond_d
    iget-object v0, v1, LZ1/ja;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f14054b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    if-eqz v2, :cond_f

    iget-object v2, v1, LZ1/ja;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/ja;->v0:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, LZ1/ja;->y0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v11}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v2, v1, LZ1/ja;->y0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v8}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object v2, v1, LZ1/ja;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v13}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/ja;->z0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LZ1/ja;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-wide v0, p0, LZ1/ja;->A0:J

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
    iput-wide v0, p0, LZ1/ja;->A0:J

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
