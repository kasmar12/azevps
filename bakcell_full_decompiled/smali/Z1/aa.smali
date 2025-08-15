.class public final LZ1/aa;
.super Landroidx/databinding/p;
.source "SourceFile"


# static fields
.field public static final synthetic E0:I


# instance fields
.field public final A0:Lcom/google/android/material/textview/MaterialTextView;

.field public final B0:Lcom/google/android/material/textview/MaterialTextView;

.field public C0:Laz/azerconnect/data/models/dto/CellDto;

.field public D0:J

.field public final u0:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final v0:Lcom/google/android/material/textview/MaterialTextView;

.field public final w0:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final x0:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final y0:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final z0:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v6, 0x5

    aget-object v6, v0, v6

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v7, 0x2

    aget-object v7, v0, v7

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v8, 0x7

    aget-object v8, v0, v8

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v9, 0x8

    aget-object v9, v0, v9

    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {p0, v11, p1, v10}, Landroidx/databinding/p;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LZ1/aa;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v3, p0, LZ1/aa;->v0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object v4, p0, LZ1/aa;->w0:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v5, p0, LZ1/aa;->x0:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v6, p0, LZ1/aa;->y0:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v7, p0, LZ1/aa;->z0:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v8, p0, LZ1/aa;->A0:Lcom/google/android/material/textview/MaterialTextView;

    iput-object v9, p0, LZ1/aa;->B0:Lcom/google/android/material/textview/MaterialTextView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LZ1/aa;->D0:J

    iget-object v2, p0, LZ1/aa;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, LZ1/aa;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/aa;->w0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/aa;->x0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/aa;->y0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/aa;->z0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/aa;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/aa;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/aa;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, LZ1/aa;->D0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LZ1/aa;->D0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LZ1/aa;->C0:Laz/azerconnect/data/models/dto/CellDto;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x1000

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CellDto;->getUnit()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CellDto;->getType()Laz/azerconnect/data/enums/TariffVolumeTitleType;

    move-result-object v14

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CellDto;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/CellDto;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v14

    move-object v14, v0

    move-object v0, v11

    move-object/from16 v11, v23

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v14, v0

    move-object v15, v14

    :goto_0
    sget-object v12, Laz/azerconnect/data/enums/TariffVolumeTitleType;->FACEBOOK:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-eq v11, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    sget-object v13, Laz/azerconnect/data/enums/TariffVolumeTitleType;->TELEGRAM:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-ne v11, v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    sget-object v4, Laz/azerconnect/data/enums/TariffVolumeTitleType;->SOCIAL_MEDIA:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-ne v11, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v8, :cond_5

    if-eqz v12, :cond_4

    const-wide/16 v18, 0x2000

    or-long v2, v2, v18

    goto :goto_4

    :cond_4
    or-long/2addr v2, v9

    :cond_5
    :goto_4
    and-long v18, v2, v6

    const-wide/16 v16, 0x0

    cmp-long v5, v18, v16

    if-eqz v5, :cond_8

    if-eqz v4, :cond_6

    const-wide/16 v18, 0xa8

    :goto_5
    or-long v2, v2, v18

    goto :goto_6

    :cond_6
    const-wide/16 v18, 0x54

    goto :goto_5

    :cond_7
    move-object v0, v11

    move-object v14, v0

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_8
    :goto_6
    and-long v8, v2, v9

    const-wide/16 v16, 0x0

    cmp-long v5, v8, v16

    if-eqz v5, :cond_9

    sget-object v5, Laz/azerconnect/data/enums/TariffVolumeTitleType;->WHATSAPP:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-eq v11, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    const-wide/16 v8, 0x4

    and-long/2addr v8, v2

    cmp-long v8, v8, v16

    if-eqz v8, :cond_a

    sget-object v8, Laz/azerconnect/data/enums/TariffVolumeTitleType;->FACEBOOK:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-ne v11, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    const-wide/16 v9, 0x10

    and-long/2addr v9, v2

    cmp-long v9, v9, v16

    if-eqz v9, :cond_b

    sget-object v9, Laz/azerconnect/data/enums/TariffVolumeTitleType;->WHATSAPP:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-ne v11, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    const-wide/16 v18, 0x40

    and-long v18, v2, v18

    cmp-long v10, v18, v16

    if-eqz v10, :cond_c

    sget-object v10, Laz/azerconnect/data/enums/TariffVolumeTitleType;->INSTAGRAM:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-ne v11, v10, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    and-long v18, v2, v6

    cmp-long v18, v18, v16

    const-wide/16 v19, 0x400

    if-eqz v18, :cond_12

    if-eqz v4, :cond_d

    const/4 v8, 0x1

    :cond_d
    if-eqz v4, :cond_e

    const/4 v9, 0x1

    :cond_e
    if-eqz v4, :cond_f

    const/4 v10, 0x1

    :cond_f
    if-eqz v12, :cond_10

    const/4 v5, 0x1

    :cond_10
    if-eqz v18, :cond_13

    if-eqz v5, :cond_11

    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    goto :goto_b

    :cond_11
    or-long v2, v2, v19

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_13
    :goto_b
    and-long v18, v2, v19

    const-wide/16 v16, 0x0

    cmp-long v4, v18, v16

    if-eqz v4, :cond_14

    sget-object v4, Laz/azerconnect/data/enums/TariffVolumeTitleType;->INSTAGRAM:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-eq v11, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    and-long v18, v2, v6

    cmp-long v12, v18, v16

    const-wide/16 v18, 0x100

    if-eqz v12, :cond_17

    if-eqz v5, :cond_15

    const/4 v4, 0x1

    :cond_15
    if-eqz v12, :cond_18

    if-eqz v4, :cond_16

    const-wide/16 v20, 0x200

    or-long v2, v2, v20

    goto :goto_d

    :cond_16
    or-long v2, v2, v18

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_d
    and-long v18, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v5, v18, v16

    if-eqz v5, :cond_19

    sget-object v5, Laz/azerconnect/data/enums/TariffVolumeTitleType;->SOCIAL_MEDIA:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-eq v11, v5, :cond_19

    const/4 v5, 0x1

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    :goto_e
    and-long/2addr v2, v6

    cmp-long v2, v2, v16

    if-eqz v2, :cond_1b

    if-eqz v4, :cond_1a

    const/4 v12, 0x1

    goto :goto_f

    :cond_1a
    move v12, v5

    goto :goto_f

    :cond_1b
    const/4 v12, 0x0

    :goto_f
    if-eqz v2, :cond_1c

    iget-object v2, v1, LZ1/aa;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v12}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/aa;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v15}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/aa;->w0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/aa;->x0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v10}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/aa;->y0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v13}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/aa;->z0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v9}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v2, v1, LZ1/aa;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v14}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, LZ1/aa;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v2, v0}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1c
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
    iget-wide v0, p0, LZ1/aa;->D0:J

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
    iput-wide v0, p0, LZ1/aa;->D0:J

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
