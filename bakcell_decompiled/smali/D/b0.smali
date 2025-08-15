.class public final LD/b0;
.super LF/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/b0;->a:I

    iput-object p2, p0, LD/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILF/s;)V
    .locals 8

    iget v0, p0, LD/b0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LD/b0;->b:Ljava/lang/Object;

    check-cast v0, LS/f;

    iget-object v0, v0, LS/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/u0;

    iget-object v1, v1, LD/u0;->m:LF/G0;

    iget-object v2, v1, LF/G0;->g:LF/L;

    iget-object v2, v2, LF/L;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF/m;

    new-instance v4, LNd/b;

    iget-object v5, v1, LF/G0;->g:LF/L;

    iget-object v5, v5, LF/L;->g:LF/L0;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p2, v5, v6, v7}, LNd/b;-><init>(LF/s;LF/L0;J)V

    invoke-virtual {v3, p1, v4}, LF/m;->b(ILF/s;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p0, LD/b0;->b:Ljava/lang/Object;

    check-cast p1, LD/c0;

    iget-object v0, p1, LD/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, LD/c0;->e:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p1, LD/c0;->Z:Landroid/util/LongSparseArray;

    invoke-interface {p2}, LF/s;->c()J

    move-result-wide v2

    new-instance v4, LK/c;

    invoke-direct {v4, p2}, LK/c;-><init>(LF/s;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p1}, LD/c0;->h()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    iget p1, p0, LD/b0;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, LVa/W3;->d()LI/d;

    move-result-object p1

    new-instance v0, LB2/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LB2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LI/d;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
