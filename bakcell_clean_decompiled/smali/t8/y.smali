.class public final Lt8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/f;
.implements Lt8/e;


# instance fields
.field public volatile X:Lt8/d;

.field public final a:Lt8/g;

.field public final b:Lt8/h;

.field public volatile c:I

.field public volatile d:Lt8/c;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lx8/p;


# direct methods
.method public constructor <init>(Lt8/g;Lt8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/y;->a:Lt8/g;

    iput-object p2, p0, Lt8/y;->b:Lt8/h;

    return-void
.end method


# virtual methods
.method public final a(Lr8/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILr8/f;)V
    .locals 6

    iget-object v0, p0, Lt8/y;->b:Lt8/h;

    iget-object p4, p0, Lt8/y;->f:Lx8/p;

    iget-object p4, p4, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->e()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lt8/h;->a(Lr8/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILr8/f;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lt8/y;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/y;->e:Ljava/lang/Object;

    iput-object v1, p0, Lt8/y;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lt8/y;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const-string v3, "SourceGenerator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to properly rewind or write data to cache"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lt8/y;->d:Lt8/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/y;->d:Lt8/c;

    invoke-virtual {v0}, Lt8/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lt8/y;->d:Lt8/c;

    iput-object v1, p0, Lt8/y;->f:Lx8/p;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    iget v1, p0, Lt8/y;->c:I

    iget-object v3, p0, Lt8/y;->a:Lt8/g;

    invoke-virtual {v3}, Lt8/g;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lt8/y;->a:Lt8/g;

    invoke-virtual {v1}, Lt8/g;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lt8/y;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lt8/y;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8/p;

    iput-object v1, p0, Lt8/y;->f:Lx8/p;

    iget-object v1, p0, Lt8/y;->f:Lx8/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt8/y;->a:Lt8/g;

    iget-object v1, v1, Lt8/g;->p:Lt8/j;

    iget-object v3, p0, Lt8/y;->f:Lx8/p;

    iget-object v3, v3, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Lt8/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lt8/y;->a:Lt8/g;

    iget-object v3, p0, Lt8/y;->f:Lx8/p;

    iget-object v3, v3, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt8/g;->c(Ljava/lang/Class;)Lt8/t;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lt8/y;->f:Lx8/p;

    iget-object v1, p0, Lt8/y;->f:Lx8/p;

    iget-object v1, v1, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v3, p0, Lt8/y;->a:Lt8/g;

    iget-object v3, v3, Lt8/g;->o:Lcom/bumptech/glide/h;

    new-instance v4, Lo8/a;

    invoke-direct {v4, p0, v0}, Lo8/a;-><init>(Lt8/y;Lx8/p;)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final c(Lr8/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 1

    iget-object p4, p0, Lt8/y;->b:Lt8/h;

    iget-object v0, p0, Lt8/y;->f:Lx8/p;

    iget-object v0, v0, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->e()I

    move-result v0

    invoke-virtual {p4, p1, p2, p3, v0}, Lt8/h;->c(Lr8/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lt8/y;->f:Lx8/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    sget v3, LN8/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lt8/y;->a:Lt8/g;

    iget-object v6, v6, Lt8/g;->c:Lcom/bumptech/glide/g;

    iget-object v6, v6, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    invoke-virtual {v6, p1}, Lcom/bumptech/glide/j;->i(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lt8/y;->a:Lt8/g;

    invoke-virtual {v8, v7}, Lt8/g;->d(Ljava/lang/Object;)Lr8/b;

    move-result-object v8

    new-instance v9, Lfb/j;

    iget-object v10, p0, Lt8/y;->a:Lt8/g;

    iget-object v10, v10, Lt8/g;->i:Lr8/i;

    const/16 v11, 0x9

    invoke-direct {v9, v8, v7, v10, v11}, Lfb/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lt8/d;

    iget-object v10, p0, Lt8/y;->f:Lx8/p;

    iget-object v10, v10, Lx8/p;->a:Lr8/f;

    iget-object v11, p0, Lt8/y;->a:Lt8/g;

    iget-object v12, v11, Lt8/g;->n:Lr8/f;

    invoke-direct {v7, v10, v12}, Lt8/d;-><init>(Lr8/f;Lr8/f;)V

    iget-object v10, v11, Lt8/g;->h:LN8/h;

    invoke-virtual {v10}, LN8/h;->b()Lv8/a;

    move-result-object v10

    invoke-interface {v10, v7, v9}, Lv8/a;->a(Lr8/f;Lfb/j;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LN8/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lv8/a;->e(Lr8/f;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, Lt8/y;->X:Lt8/d;

    new-instance p1, Lt8/c;

    iget-object v0, p0, Lt8/y;->f:Lx8/p;

    iget-object v0, v0, Lx8/p;->a:Lr8/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt8/y;->a:Lt8/g;

    invoke-direct {p1, v0, v1, p0}, Lt8/c;-><init>(Ljava/util/List;Lt8/g;Lt8/e;)V

    iput-object p1, p0, Lt8/y;->d:Lt8/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lt8/y;->f:Lx8/p;

    iget-object p1, p1, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt8/y;->X:Lt8/d;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object p1, p0, Lt8/y;->b:Lt8/h;

    iget-object v0, p0, Lt8/y;->f:Lx8/p;

    iget-object v7, v0, Lx8/p;->a:Lr8/f;

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lt8/y;->f:Lx8/p;

    iget-object v9, v0, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v0, p0, Lt8/y;->f:Lx8/p;

    iget-object v0, v0, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->e()I

    move-result v10

    iget-object v0, p0, Lt8/y;->f:Lx8/p;

    iget-object v11, v0, Lx8/p;->a:Lr8/f;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lt8/h;->a(Lr8/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILr8/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v5

    :catchall_1
    move-exception p1

    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    iget-object v0, p0, Lt8/y;->f:Lx8/p;

    iget-object v0, v0, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_3
    throw p1
.end method
