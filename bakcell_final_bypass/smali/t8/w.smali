.class public final Lt8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/f;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public X:I

.field public volatile Y:Lx8/p;

.field public Z:Ljava/io/File;

.field public final a:Lt8/h;

.field public final b:Lt8/g;

.field public c:I

.field public d:I

.field public e:Lr8/f;

.field public f:Ljava/util/List;

.field public j0:Lt8/x;


# direct methods
.method public constructor <init>(Lt8/g;Lt8/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt8/w;->d:I

    iput-object p1, p0, Lt8/w;->b:Lt8/g;

    iput-object p2, p0, Lt8/w;->a:Lt8/h;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "Failed to find any load path from "

    iget-object v2, v1, Lt8/w;->b:Lt8/g;

    invoke-virtual {v2}, Lt8/g;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v1, Lt8/w;->b:Lt8/g;

    iget-object v5, v3, Lt8/g;->c:Lcom/bumptech/glide/g;

    iget-object v5, v5, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    iget-object v6, v3, Lt8/g;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v3, Lt8/g;->g:Ljava/lang/Class;

    iget-object v3, v3, Lt8/g;->k:Ljava/lang/Class;

    iget-object v8, v5, Lcom/bumptech/glide/j;->h:Ljava/lang/Object;

    check-cast v8, LS1/l;

    iget-object v9, v8, LS1/l;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN8/m;

    if-nez v9, :cond_1

    new-instance v9, LN8/m;

    invoke-direct {v9, v6, v7, v3}, LN8/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v6, v9, LN8/m;->a:Ljava/lang/Class;

    iput-object v7, v9, LN8/m;->b:Ljava/lang/Class;

    iput-object v3, v9, LN8/m;->c:Ljava/lang/Class;

    :goto_0
    iget-object v11, v8, LS1/l;->c:Ljava/lang/Object;

    check-cast v11, Lj0/e;

    monitor-enter v11

    :try_start_0
    iget-object v12, v8, LS1/l;->c:Ljava/lang/Object;

    check-cast v12, Lj0/e;

    invoke-virtual {v12, v9}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v8, v8, LS1/l;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/j;->a:Ljava/lang/Object;

    check-cast v8, Lx8/t;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, Lx8/t;->a:Lx8/w;

    invoke-virtual {v9, v6}, Lx8/w;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v11, v5, Lcom/bumptech/glide/j;->c:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v11, v9, v7}, Lcom/google/android/gms/internal/measurement/V1;->s(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    iget-object v13, v5, Lcom/bumptech/glide/j;->f:Ljava/lang/Object;

    check-cast v13, LF8/d;

    invoke-virtual {v13, v11, v3}, LF8/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/j;->h:Ljava/lang/Object;

    check-cast v5, LS1/l;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v5, LS1/l;->c:Ljava/lang/Object;

    check-cast v9, Lj0/e;

    monitor-enter v9

    :try_start_2
    iget-object v5, v5, LS1/l;->c:Ljava/lang/Object;

    check-cast v5, Lj0/e;

    new-instance v11, LN8/m;

    invoke-direct {v11, v6, v7, v3}, LN8/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5, v11, v8}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v2, Ljava/io/File;

    iget-object v3, v1, Lt8/w;->b:Lt8/g;

    iget-object v3, v3, Lt8/g;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lt8/w;->b:Lt8/g;

    iget-object v0, v0, Lt8/g;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lt8/w;->b:Lt8/g;

    iget-object v0, v0, Lt8/g;->k:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    iget-object v0, v1, Lt8/w;->f:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget v5, v1, Lt8/w;->X:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    iput-object v10, v1, Lt8/w;->Y:Lx8/p;

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    iget v0, v1, Lt8/w;->X:I

    iget-object v2, v1, Lt8/w;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v0, v1, Lt8/w;->f:Ljava/util/List;

    iget v2, v1, Lt8/w;->X:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lt8/w;->X:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/q;

    iget-object v2, v1, Lt8/w;->Z:Ljava/io/File;

    iget-object v5, v1, Lt8/w;->b:Lt8/g;

    iget v6, v5, Lt8/g;->e:I

    iget v7, v5, Lt8/g;->f:I

    iget-object v5, v5, Lt8/g;->i:Lr8/i;

    invoke-interface {v0, v2, v6, v7, v5}, Lx8/q;->b(Ljava/lang/Object;IILr8/i;)Lx8/p;

    move-result-object v0

    iput-object v0, v1, Lt8/w;->Y:Lx8/p;

    iget-object v0, v1, Lt8/w;->Y:Lx8/p;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lt8/w;->b:Lt8/g;

    iget-object v2, v1, Lt8/w;->Y:Lx8/p;

    iget-object v2, v2, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt8/g;->c(Ljava/lang/Class;)Lt8/t;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lt8/w;->Y:Lx8/p;

    iget-object v0, v0, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v2, v1, Lt8/w;->b:Lt8/g;

    iget-object v2, v2, Lt8/g;->o:Lcom/bumptech/glide/h;

    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V

    move v4, v3

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    iget v0, v1, Lt8/w;->d:I

    add-int/2addr v0, v3

    iput v0, v1, Lt8/w;->d:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_c

    iget v0, v1, Lt8/w;->c:I

    add-int/2addr v0, v3

    iput v0, v1, Lt8/w;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_b

    return v4

    :cond_b
    iput v4, v1, Lt8/w;->d:I

    :cond_c
    iget v0, v1, Lt8/w;->c:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/f;

    iget v3, v1, Lt8/w;->d:I

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v5, v1, Lt8/w;->b:Lt8/g;

    invoke-virtual {v5, v3}, Lt8/g;->e(Ljava/lang/Class;)Lr8/m;

    move-result-object v19

    new-instance v5, Lt8/x;

    iget-object v6, v1, Lt8/w;->b:Lt8/g;

    iget-object v7, v6, Lt8/g;->c:Lcom/bumptech/glide/g;

    iget-object v14, v7, Lcom/bumptech/glide/g;->a:Lu8/f;

    iget-object v7, v6, Lt8/g;->n:Lr8/f;

    iget v8, v6, Lt8/g;->e:I

    iget v9, v6, Lt8/g;->f:I

    iget-object v11, v6, Lt8/g;->i:Lr8/i;

    move-object v13, v5

    move-object v15, v0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v21}, Lt8/x;-><init>(Lu8/f;Lr8/f;Lr8/f;IILr8/m;Ljava/lang/Class;Lr8/i;)V

    iput-object v5, v1, Lt8/w;->j0:Lt8/x;

    iget-object v3, v6, Lt8/g;->h:LN8/h;

    invoke-virtual {v3}, LN8/h;->b()Lv8/a;

    move-result-object v3

    iget-object v5, v1, Lt8/w;->j0:Lt8/x;

    invoke-interface {v3, v5}, Lv8/a;->e(Lr8/f;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v1, Lt8/w;->Z:Ljava/io/File;

    if-eqz v3, :cond_7

    iput-object v0, v1, Lt8/w;->e:Lr8/f;

    iget-object v0, v1, Lt8/w;->b:Lt8/g;

    iget-object v0, v0, Lt8/g;->c:Lcom/bumptech/glide/g;

    iget-object v0, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lt8/w;->f:Ljava/util/List;

    iput v4, v1, Lt8/w;->X:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lt8/w;->a:Lt8/h;

    iget-object v1, p0, Lt8/w;->j0:Lt8/x;

    iget-object v2, p0, Lt8/w;->Y:Lx8/p;

    iget-object v2, v2, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, v2, v3}, Lt8/h;->c(Lr8/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lt8/w;->Y:Lx8/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lt8/w;->a:Lt8/h;

    iget-object v1, p0, Lt8/w;->e:Lr8/f;

    iget-object v2, p0, Lt8/w;->Y:Lx8/p;

    iget-object v3, v2, Lx8/p;->c:Lcom/bumptech/glide/load/data/e;

    const/4 v4, 0x4

    iget-object v5, p0, Lt8/w;->j0:Lt8/x;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lt8/h;->a(Lr8/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILr8/f;)V

    return-void
.end method
