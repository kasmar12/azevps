.class public final LEe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public a()Lda/b;
    .locals 3

    const-string v0, "rtpmap"

    iget-object v1, p0, LEe/f;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lua/a;->k(Z)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lua/v;->a:I

    invoke-static {v0}, Lda/a;->a(Ljava/lang/String;)Lda/a;

    move-result-object v0

    new-instance v2, Lda/b;

    invoke-static {v1}, LRb/N;->b(Ljava/util/Map;)LRb/N;

    move-result-object v1

    invoke-direct {v2, p0, v1, v0}, Lda/b;-><init>(LEe/f;LRb/N;Lda/a;)V
    :try_end_0
    .catch Lu9/a0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(IIIZZ)LEe/l;
    .locals 13

    move-object v1, p0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v2, LEe/j;

    iget-boolean v2, v2, LEe/j;->l0:Z

    if-nez v2, :cond_25

    iget-object v2, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v2, LEe/j;

    iget-object v2, v2, LEe/j;->f:LEe/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v2, LEe/l;->i:Z

    if-nez v4, :cond_1

    iget-object v4, v2, LEe/l;->q:LAe/Q;

    iget-object v4, v4, LAe/Q;->a:LAe/a;

    iget-object v4, v4, LAe/a;->a:LAe/u;

    invoke-virtual {p0, v4}, LEe/f;->c(LAe/u;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v4, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v4, LEe/j;

    invoke-virtual {v4}, LEe/j;->i()Ljava/net/Socket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    iget-object v5, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v5, LEe/j;

    iget-object v5, v5, LEe/j;->f:LEe/l;

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    :goto_3
    move/from16 v3, p5

    goto/16 :goto_10

    :cond_2
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, LBe/b;->d(Ljava/net/Socket;)V

    :cond_4
    iget-object v2, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v2, LEe/j;

    const-string v4, "call"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw v0

    :cond_5
    :goto_5
    const/4 v2, 0x0

    iput v2, v1, LEe/f;->a:I

    iput v2, v1, LEe/f;->b:I

    iput v2, v1, LEe/f;->c:I

    iget-object v4, v1, LEe/f;->g:Ljava/lang/Object;

    check-cast v4, LEe/m;

    iget-object v5, v1, LEe/f;->h:Ljava/lang/Object;

    check-cast v5, LAe/a;

    iget-object v6, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v6, LEe/j;

    invoke-virtual {v4, v5, v6, v3, v2}, LEe/m;->a(LAe/a;LEe/j;Ljava/util/ArrayList;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v2, LEe/j;

    iget-object v2, v2, LEe/j;->f:LEe/l;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v3, LEe/j;

    const-string v4, "call"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v4, v1, LEe/f;->f:Ljava/lang/Object;

    check-cast v4, LAe/Q;

    if-eqz v4, :cond_7

    iput-object v3, v1, LEe/f;->f:Ljava/lang/Object;

    :goto_6
    move-object v5, v3

    goto/16 :goto_f

    :cond_7
    iget-object v4, v1, LEe/f;->d:Ljava/lang/Object;

    check-cast v4, LE9/e;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LE9/e;->j()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v1, LEe/f;->d:Ljava/lang/Object;

    check-cast v2, LE9/e;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LE9/e;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v2, LE9/e;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, LE9/e;->a:I

    iget-object v2, v2, LE9/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LAe/Q;

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_9
    iget-object v4, v1, LEe/f;->e:Ljava/lang/Object;

    check-cast v4, LEe/o;

    if-nez v4, :cond_a

    new-instance v4, LEe/o;

    iget-object v5, v1, LEe/f;->h:Ljava/lang/Object;

    check-cast v5, LAe/a;

    iget-object v6, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v6, LEe/j;

    iget-object v7, v6, LEe/j;->o0:LAe/C;

    iget-object v7, v7, LAe/C;->y0:LA/d;

    invoke-direct {v4, v5, v7, v6}, LEe/o;-><init>(LAe/a;LA/d;LAe/e;)V

    iput-object v4, v1, LEe/f;->e:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v4}, LEe/o;->i()Z

    move-result v5

    if-eqz v5, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    iget v6, v4, LEe/o;->a:I

    iget-object v7, v4, LEe/o;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    iget v6, v4, LEe/o;->a:I

    iget-object v7, v4, LEe/o;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    move v6, v0

    goto :goto_7

    :cond_c
    move v6, v2

    :goto_7
    iget-object v7, v4, LEe/o;->e:Ljava/lang/Object;

    check-cast v7, LAe/a;

    const-string v8, "No route to "

    if-eqz v6, :cond_17

    iget-object v6, v4, LEe/o;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v9, v4, LEe/o;->a:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v4, LEe/o;->a:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, LEe/o;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_10

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_f

    check-cast v10, Ljava/net/InetSocketAddress;

    const-string v11, "$this$socketHost"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_9
    iget-object v10, v7, LAe/a;->a:LAe/u;

    iget-object v11, v10, LAe/u;->e:Ljava/lang/String;

    iget v10, v10, LAe/u;->f:I

    :goto_a
    if-gt v0, v10, :cond_16

    const v12, 0xffff

    if-lt v12, v10, :cond_16

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v8, v12, :cond_11

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    iget-object v8, v4, LEe/o;->g:Ljava/lang/Object;

    check-cast v8, LAe/e;

    const-string v12, "call"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "domainName"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LAe/a;->d:LAe/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    const-string v12, "InetAddress.getAllByName(hostname)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LSd/i;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    :goto_c
    iget-object v7, v4, LEe/o;->c:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    new-instance v9, LAe/Q;

    iget-object v10, v4, LEe/o;->e:Ljava/lang/Object;

    check-cast v10, LAe/a;

    invoke-direct {v9, v10, v6, v8}, LAe/Q;-><init>(LAe/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v8, v4, LEe/o;->f:Ljava/lang/Object;

    check-cast v8, LA/d;

    monitor-enter v8

    :try_start_2
    iget-object v10, v8, LA/d;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_13

    iget-object v8, v4, LEe/o;->d:Ljava/lang/Cloneable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, LAe/a;->d:LAe/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_16
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, LAe/a;->a:LAe/u;

    iget-object v3, v3, LAe/u;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LEe/o;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v4, LEe/o;->d:Ljava/lang/Cloneable;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6, v5}, LSd/q;->k(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v4, v4, LEe/o;->d:Ljava/lang/Cloneable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_19
    new-instance v4, LE9/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LE9/e;->b:Ljava/lang/Object;

    iput-object v4, v1, LEe/f;->d:Ljava/lang/Object;

    iget-object v6, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v6, LEe/j;

    iget-boolean v6, v6, LEe/j;->l0:Z

    if-nez v6, :cond_23

    iget-object v6, v1, LEe/f;->g:Ljava/lang/Object;

    check-cast v6, LEe/m;

    iget-object v7, v1, LEe/f;->h:Ljava/lang/Object;

    check-cast v7, LAe/a;

    iget-object v8, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v8, LEe/j;

    invoke-virtual {v6, v7, v8, v5, v2}, LEe/m;->a(LAe/a;LEe/j;Ljava/util/ArrayList;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v2, LEe/j;

    iget-object v2, v2, LEe/j;->f:LEe/l;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v3, LEe/j;

    const-string v4, "call"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v4}, LE9/e;->j()Z

    move-result v2

    if-eqz v2, :cond_22

    iget v2, v4, LE9/e;->a:I

    add-int/lit8 v6, v2, 0x1

    iput v6, v4, LE9/e;->a:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LAe/Q;

    :goto_f
    new-instance v2, LEe/l;

    iget-object v6, v1, LEe/f;->g:Ljava/lang/Object;

    check-cast v6, LEe/m;

    invoke-direct {v2, v6, v4}, LEe/l;-><init>(LEe/m;LAe/Q;)V

    iget-object v6, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v6, LEe/j;

    iput-object v2, v6, LEe/j;->n0:LEe/l;

    :try_start_4
    iget-object v6, v1, LEe/f;->i:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, LEe/j;

    move-object v6, v2

    move v7, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, LEe/l;->c(IIIZLAe/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v6, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v6, LEe/j;

    iput-object v3, v6, LEe/j;->n0:LEe/l;

    iget-object v3, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v3, LEe/j;

    iget-object v3, v3, LEe/j;->o0:LAe/C;

    iget-object v6, v3, LAe/C;->y0:LA/d;

    monitor-enter v6

    :try_start_5
    iget-object v3, v6, LA/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v6

    iget-object v3, v1, LEe/f;->g:Ljava/lang/Object;

    check-cast v3, LEe/m;

    iget-object v6, v1, LEe/f;->h:Ljava/lang/Object;

    check-cast v6, LAe/a;

    iget-object v7, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v7, LEe/j;

    invoke-virtual {v3, v6, v7, v5, v0}, LEe/m;->a(LAe/a;LEe/j;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v3, LEe/j;

    iget-object v3, v3, LEe/j;->f:LEe/l;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v4, v1, LEe/f;->f:Ljava/lang/Object;

    iget-object v2, v2, LEe/l;->c:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, LBe/b;->d(Ljava/net/Socket;)V

    iget-object v2, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v2, LEe/j;

    const-string v4, "call"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_3

    :cond_1b
    monitor-enter v2

    :try_start_6
    iget-object v3, v1, LEe/f;->g:Ljava/lang/Object;

    check-cast v3, LEe/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LBe/b;->a:[B

    iget-object v4, v3, LEe/m;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LEe/m;->c:Ljava/lang/Object;

    check-cast v4, LDe/c;

    iget-object v3, v3, LEe/m;->d:Ljava/lang/Object;

    check-cast v3, LDe/b;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, LDe/c;->c(LDe/a;J)V

    iget-object v3, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v3, LEe/j;

    invoke-virtual {v3, v2}, LEe/j;->b(LEe/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    iget-object v3, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v3, LEe/j;

    const-string v4, "call"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_10
    invoke-virtual {v2, v3}, LEe/l;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    return-object v2

    :cond_1c
    invoke-virtual {v2}, LEe/l;->k()V

    iget-object v2, v1, LEe/f;->f:Ljava/lang/Object;

    check-cast v2, LAe/Q;

    if-eqz v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v1, LEe/f;->d:Ljava/lang/Object;

    check-cast v2, LE9/e;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LE9/e;->j()Z

    move-result v2

    goto :goto_11

    :cond_1e
    move v2, v0

    :goto_11
    if-eqz v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    iget-object v2, v1, LEe/f;->e:Ljava/lang/Object;

    check-cast v2, LEe/o;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, LEe/o;->i()Z

    move-result v2

    goto :goto_12

    :cond_20
    move v2, v0

    :goto_12
    if-eqz v2, :cond_21

    goto/16 :goto_0

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, LEe/f;->i:Ljava/lang/Object;

    check-cast v2, LEe/j;

    iput-object v3, v2, LEe/j;->n0:LEe/l;

    throw v0

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LAe/u;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEe/f;->h:Ljava/lang/Object;

    check-cast v0, LAe/a;

    iget-object v0, v0, LAe/a;->a:LAe/u;

    iget v1, v0, LAe/u;->f:I

    iget v2, p1, LAe/u;->f:I

    if-ne v2, v1, :cond_0

    iget-object p1, p1, LAe/u;->e:Ljava/lang/String;

    iget-object v0, v0, LAe/u;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LEe/f;->f:Ljava/lang/Object;

    instance-of v0, p1, LHe/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LHe/A;

    const/16 v1, 0x8

    iget v0, v0, LHe/A;->a:I

    if-ne v0, v1, :cond_0

    iget p1, p0, LEe/f;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LEe/f;->a:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, LHe/a;

    if-eqz p1, :cond_1

    iget p1, p0, LEe/f;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LEe/f;->b:I

    goto :goto_0

    :cond_1
    iget p1, p0, LEe/f;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LEe/f;->c:I

    :goto_0
    return-void
.end method
