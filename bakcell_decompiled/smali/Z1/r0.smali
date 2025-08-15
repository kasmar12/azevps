.class public final LZ1/r0;
.super Landroidx/databinding/p;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final u0:Lcom/google/android/material/button/MaterialButton;

.field public final v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Lg3/f;

.field public x0:J


# direct methods
.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, Landroidx/databinding/p;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LZ1/r0;->u0:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, LZ1/r0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LZ1/r0;->x0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LZ1/r0;->x0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LZ1/r0;->w0:Lg3/f;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lg3/f;->m:LF7/b;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    invoke-virtual {p0, v6, v4}, Landroidx/databinding/p;->J(ILandroidx/lifecycle/MutableLiveData;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    :cond_1
    invoke-static {v7}, Landroidx/databinding/p;->E(Ljava/lang/Boolean;)Z

    move-result v6

    :cond_2
    if-eqz v5, :cond_3

    iget-object v4, p0, LZ1/r0;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, LZ1/r0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LVa/J3;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
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
    iget-wide v0, p0, LZ1/r0;->x0:J

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
    iput-wide v0, p0, LZ1/r0;->x0:J

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
    check-cast p3, LF7/b;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, LZ1/r0;->x0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, LZ1/r0;->x0:J

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
