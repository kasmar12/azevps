.class public final LZ1/da;
.super Landroidx/databinding/p;
.source "SourceFile"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final u0:Landroid/widget/TextView;

.field public final v0:Landroid/widget/TextView;

.field public final w0:Landroid/widget/TextView;

.field public final x0:Landroid/widget/TextView;

.field public y0:Laz/azerconnect/data/models/dto/CellDto;

.field public z0:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/p;->u(Landroid/view/View;ILS1/r;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x2

    aget-object v5, v0, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, v7, p1, v6}, Landroidx/databinding/p;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, LZ1/da;->u0:Landroid/widget/TextView;

    iput-object v3, p0, LZ1/da;->v0:Landroid/widget/TextView;

    iput-object v4, p0, LZ1/da;->w0:Landroid/widget/TextView;

    iput-object v5, p0, LZ1/da;->x0:Landroid/widget/TextView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LZ1/da;->z0:J

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/da;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/da;->v0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/da;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LZ1/da;->x0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/p;->I(Landroid/view/View;)V

    invoke-virtual {p0}, LZ1/da;->q()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/da;->z0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/da;->z0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/da;->y0:Laz/azerconnect/data/models/dto/CellDto;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/CellDto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/CellDto;->getUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/CellDto;->getUnitExtra()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/CellDto;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v7, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_1

    :cond_2
    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, LZ1/da;->u0:Landroid/widget/TextView;

    invoke-static {v0, v2}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/da;->v0:Landroid/widget/TextView;

    invoke-static {v0, v1}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object v0, p0, LZ1/da;->v0:Landroid/widget/TextView;

    invoke-static {v0, v3}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/da;->w0:Landroid/widget/TextView;

    invoke-static {v0, v4}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, LZ1/da;->x0:Landroid/widget/TextView;

    invoke-static {v0, v5}, LVa/c5;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
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
    iget-wide v0, p0, LZ1/da;->z0:J

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
    iput-wide v0, p0, LZ1/da;->z0:J

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
