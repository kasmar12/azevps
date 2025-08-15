.class public final LZ1/C8;
.super LZ1/B8;
.source "SourceFile"


# static fields
.field public static final D0:Landroid/util/SparseIntArray;


# instance fields
.field public C0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LZ1/C8;->D0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08f8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/C8;->C0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/C8;->C0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/B8;->A0:Laz/azerconnect/data/models/dto/LoanHistoryDto;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getStatus()Laz/azerconnect/data/enums/LoanStatus;

    move-result-object v9

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getGraceDate()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getInitialLoanAmountWithCurrency()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/LoanHistoryDto;->getRepaymentAmountWithCurrency()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    move-object v10, v4

    move-object v11, v10

    :goto_0
    sget-object v12, Laz/azerconnect/data/enums/LoanStatus;->CLOSED:Laz/azerconnect/data/enums/LoanStatus;

    if-ne v9, v12, :cond_1

    const/4 v8, 0x1

    :cond_1
    if-eqz v7, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v12, 0x28

    :goto_1
    or-long/2addr v0, v12

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x14

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v7, p0, LZ1/B8;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v8, :cond_4

    const v9, 0x7f140290

    :goto_3
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    goto :goto_4

    :cond_4
    const v9, 0x7f140291

    goto :goto_3

    :goto_4
    iget-object v7, p0, LZ1/B8;->w0:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v8, :cond_5

    const v8, 0x7f0603e9

    :goto_5
    invoke-static {v7, v8}, Landroidx/databinding/p;->j(Landroid/view/View;I)I

    move-result v7

    move v8, v7

    goto :goto_6

    :cond_5
    const v8, 0x7f0600f3

    goto :goto_5

    :goto_6
    move-object v7, v4

    move-object v4, v9

    move-object v9, v11

    goto :goto_7

    :cond_6
    move-object v4, v9

    move-object v7, v4

    move-object v10, v7

    :goto_7
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, LZ1/B8;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v9}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/B8;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v10}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/B8;->w0:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LZ1/B8;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v4}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/B8;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, v7}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-wide v0, p0, LZ1/C8;->C0:J

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
    iput-wide v0, p0, LZ1/C8;->C0:J

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
