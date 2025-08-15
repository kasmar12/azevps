.class public final LZ1/X9;
.super Landroidx/databinding/p;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final u0:Lcom/google/android/material/imageview/ShapeableImageView;

.field public v0:Laz/azerconnect/data/models/dto/StoryDto;

.field public w0:J


# direct methods
.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, Landroidx/databinding/p;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LZ1/X9;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/X9;->w0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/X9;->w0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/X9;->v0:Laz/azerconnect/data/models/dto/StoryDto;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x6

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/StoryDto;->isWatch()Landroidx/databinding/i;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p0, v10, v9}, Landroidx/databinding/p;->L(ILandroidx/databinding/i;)V

    if-eqz v9, :cond_1

    iget-object v9, v9, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v9, v8

    :goto_1
    and-long v10, v0, v6

    cmp-long v10, v10, v2

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/StoryDto;->getImageSmallSize()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v9, v8

    :cond_3
    :goto_2
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, LZ1/X9;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, LVa/K3;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, LZ1/X9;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_5
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
    iget-wide v0, p0, LZ1/X9;->w0:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, LZ1/X9;->w0:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    check-cast p3, Landroidx/databinding/i;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/X9;->w0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LZ1/X9;->w0:J

    monitor-exit p0

    const/4 v0, 0x1

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
.end method
