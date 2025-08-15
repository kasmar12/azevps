.class public final LHe/i;
.super LDe/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LHe/j;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LHe/j;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LHe/i;->e:I

    iput-object p2, p0, LHe/i;->f:LHe/j;

    iput-object p3, p0, LHe/i;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LDe/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LHe/v;LHe/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHe/i;->e:I

    iput-object p2, p0, LHe/i;->g:Ljava/lang/Object;

    iput-object p3, p0, LHe/i;->f:LHe/j;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LDe/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    iget v0, p0, LHe/i;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHe/i;->f:LHe/j;

    iget-object v1, p0, LHe/i;->g:Ljava/lang/Object;

    check-cast v1, LHe/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LHe/j;->b:LHe/o;

    iget-object v3, v3, LHe/o;->w0:LHe/w;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LHe/j;->b:LHe/o;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, LHe/j;->b:LHe/o;

    iget-object v5, v5, LHe/o;->q0:LHe/z;

    new-instance v6, LHe/z;

    invoke-direct {v6}, LHe/z;-><init>()V

    invoke-virtual {v6, v5}, LHe/z;->b(LHe/z;)V

    invoke-virtual {v6, v1}, LHe/z;->b(LHe/z;)V

    iput-object v6, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    invoke-virtual {v6}, LHe/z;->a()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v5}, LHe/z;->a()I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LHe/j;->b:LHe/o;

    iget-object v1, v1, LHe/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LHe/j;->b:LHe/o;

    iget-object v1, v1, LHe/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v10, v5, [LHe/v;

    invoke-interface {v1, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [LHe/v;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v10, v0, LHe/j;->b:LHe/o;

    iget-object v11, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast v11, LHe/z;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "<set-?>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, LHe/o;->q0:LHe/z;

    iget-object v10, v0, LHe/j;->b:LHe/o;

    iget-object v10, v10, LHe/o;->j0:LDe/c;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, LHe/j;->b:LHe/o;

    iget-object v12, v12, LHe/o;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " onSettings"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, LHe/i;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v0, v2, v13}, LHe/i;-><init>(Ljava/lang/String;LHe/j;Ljava/lang/Object;I)V

    invoke-virtual {v10, v12, v8, v9}, LDe/c;->c(LDe/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v0, LHe/j;->b:LHe/o;

    iget-object v4, v4, LHe/o;->w0:LHe/w;

    iget-object v2, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast v2, LHe/z;

    invoke-virtual {v4, v2}, LHe/w;->a(LHe/z;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v0, v0, LHe/j;->b:LHe/o;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v4, v2}, LHe/o;->a(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v3

    check-cast v1, [LHe/v;

    if-eqz v1, :cond_4

    array-length v0, v1

    :goto_3
    if-ge v5, v0, :cond_4

    aget-object v2, v1, v5

    monitor-enter v2

    :try_start_5
    iget-wide v3, v2, LHe/v;->d:J

    add-long/2addr v3, v6

    iput-wide v3, v2, LHe/v;->d:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    monitor-exit v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_4
    :try_start_6
    monitor-exit v4

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v0, p0, LHe/i;->g:Ljava/lang/Object;

    check-cast v0, LHe/v;

    iget-object v1, p0, LHe/i;->f:LHe/j;

    :try_start_7
    iget-object v2, v1, LHe/j;->b:LHe/o;

    iget-object v2, v2, LHe/o;->a:LHe/h;

    invoke-virtual {v2, v0}, LHe/h;->b(LHe/v;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    sget-object v3, LIe/o;->Companion:LIe/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LHe/j;->b:LHe/o;

    iget-object v1, v1, LHe/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4, v2}, LIe/o;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v1, 0x2

    :try_start_8
    invoke-virtual {v0, v1, v2}, LHe/v;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_6
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_1
    iget-object v0, p0, LHe/i;->f:LHe/j;

    iget-object v0, v0, LHe/j;->b:LHe/o;

    iget-object v1, v0, LHe/o;->a:LHe/h;

    iget-object v2, p0, LHe/i;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/t;

    iget-object v2, v2, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast v2, LHe/z;

    invoke-virtual {v1, v0, v2}, LHe/h;->a(LHe/o;LHe/z;)V

    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
