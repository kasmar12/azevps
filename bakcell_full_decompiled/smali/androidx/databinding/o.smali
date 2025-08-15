.class public final Landroidx/databinding/o;
.super Landroidx/databinding/h;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/k;


# instance fields
.field public final a:Landroidx/databinding/u;


# direct methods
.method public constructor <init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/u;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/u;-><init>(Landroidx/databinding/p;ILandroidx/databinding/k;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/o;->a:Landroidx/databinding/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/databinding/a;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/databinding/a;->a:Landroidx/databinding/l;

    if-nez v0, :cond_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v0

    :try_start_1
    iget p1, v0, Landroidx/databinding/l;->d:I

    if-nez p1, :cond_1

    iget-object p1, v0, Landroidx/databinding/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, v0, Landroidx/databinding/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/databinding/l;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b(Landroidx/databinding/a;I)V
    .locals 3

    iget-object v0, p0, Landroidx/databinding/o;->a:Landroidx/databinding/u;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/p;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/u;->a()Z

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, Landroidx/databinding/u;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/databinding/a;

    if-eq v2, p1, :cond_2

    return-void

    :cond_2
    iget v0, v0, Landroidx/databinding/u;->b:I

    invoke-virtual {v1, v0, p2, p1}, Landroidx/databinding/p;->k(IILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/a;

    invoke-virtual {p1, p0}, Landroidx/databinding/a;->d(Landroidx/databinding/h;)V

    return-void
.end method

.method public final j(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
