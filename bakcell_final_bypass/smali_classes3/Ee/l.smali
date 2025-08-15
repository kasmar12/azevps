.class public final LEe/l;
.super LHe/h;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:LAe/q;

.field public e:LAe/D;

.field public f:LHe/o;

.field public g:LPe/t;

.field public h:LPe/s;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:LAe/Q;


# direct methods
.method public constructor <init>(LEe/m;LAe/Q;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEe/l;->q:LAe/Q;

    const/4 p1, 0x1

    iput p1, p0, LEe/l;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEe/l;->o:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LEe/l;->p:J

    return-void
.end method

.method public static d(LAe/C;LAe/Q;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAe/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, LAe/Q;->a:LAe/a;

    iget-object v1, v0, LAe/a;->j:Ljava/net/ProxySelector;

    iget-object v0, v0, LAe/a;->a:LAe/u;

    invoke-virtual {v0}, LAe/u;->h()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, LAe/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p0, p0, LAe/C;->y0:LA/d;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, LA/d;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LHe/o;LHe/z;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LHe/z;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LHe/z;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LEe/l;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LHe/v;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LHe/v;->c(ILjava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLAe/e;)V
    .locals 15

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p5

    const-string v5, "inetSocketAddress"

    const-string v0, "call"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LEe/l;->e:LAe/D;

    if-nez v0, :cond_e

    iget-object v6, v1, LEe/l;->q:LAe/Q;

    iget-object v0, v6, LAe/Q;->a:LAe/a;

    iget-object v7, v6, LAe/Q;->c:Ljava/net/InetSocketAddress;

    new-instance v8, LEe/b;

    iget-object v0, v0, LAe/a;->c:Ljava/util/List;

    invoke-direct {v8, v0}, LEe/b;-><init>(Ljava/util/List;)V

    iget-object v9, v6, LAe/Q;->a:LAe/a;

    iget-object v10, v9, LAe/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v10, :cond_2

    sget-object v10, LAe/l;->f:LAe/l;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LAe/a;->a:LAe/u;

    iget-object v0, v0, LAe/u;->e:Ljava/lang/String;

    sget-object v10, LIe/o;->Companion:LIe/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object v10

    invoke-virtual {v10, v0}, LIe/o;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LEe/n;

    new-instance v3, Ljava/net/UnknownServiceException;

    const-string v4, "CLEARTEXT communication to "

    const-string v5, " not permitted by network security policy"

    invoke-static {v4, v0, v5}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, LEe/n;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_1
    new-instance v0, LEe/n;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, LEe/n;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    sget-object v0, LAe/D;->f:LAe/D;

    iget-object v10, v9, LAe/a;->b:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v10, 0x0

    move-object v11, v10

    :goto_1
    const/4 v12, 0x1

    :try_start_0
    iget-object v0, v9, LAe/a;->f:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v13, v6, LAe/Q;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v13}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v14, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v14, :cond_3

    move v0, v12

    goto :goto_3

    :goto_2
    move/from16 v14, p3

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    move/from16 v14, p3

    :try_start_2
    invoke-virtual {p0, v2, v3, v14, v4}, LEe/l;->f(IIILAe/e;)V

    iget-object v0, v1, LEe/l;->b:Ljava/net/Socket;

    if-nez v0, :cond_5

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_4
    move/from16 v14, p3

    invoke-virtual {p0, v2, v3, v4}, LEe/l;->e(IILAe/e;)V

    :cond_5
    invoke-virtual {p0, v8, v4}, LEe/l;->g(LEe/b;LAe/e;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v0, v9, LAe/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_7

    iget-object v0, v1, LEe/l;->b:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, LEe/n;

    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Too many tunnel connections attempted: 21"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, LEe/n;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, LEe/l;->p:J

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_6
    iget-object v13, v1, LEe/l;->c:Ljava/net/Socket;

    if-eqz v13, :cond_8

    invoke-static {v13}, LBe/b;->d(Ljava/net/Socket;)V

    :cond_8
    iget-object v13, v1, LEe/l;->b:Ljava/net/Socket;

    if-eqz v13, :cond_9

    invoke-static {v13}, LBe/b;->d(Ljava/net/Socket;)V

    :cond_9
    iput-object v10, v1, LEe/l;->c:Ljava/net/Socket;

    iput-object v10, v1, LEe/l;->b:Ljava/net/Socket;

    iput-object v10, v1, LEe/l;->g:LPe/t;

    iput-object v10, v1, LEe/l;->h:LPe/s;

    iput-object v10, v1, LEe/l;->d:LAe/q;

    iput-object v10, v1, LEe/l;->e:LAe/D;

    iput-object v10, v1, LEe/l;->f:LHe/o;

    iput v12, v1, LEe/l;->n:I

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_a

    new-instance v11, LEe/n;

    invoke-direct {v11, v0}, LEe/n;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    :cond_a
    iget-object v13, v11, LEe/n;->b:Ljava/io/IOException;

    invoke-static {v13, v0}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v11, LEe/n;->a:Ljava/io/IOException;

    :goto_7
    if-eqz p4, :cond_c

    iput-boolean v12, v8, LEe/b;->c:Z

    iget-boolean v12, v8, LEe/b;->b:Z

    if-eqz v12, :cond_c

    instance-of v12, v0, Ljava/net/ProtocolException;

    if-nez v12, :cond_c

    instance-of v12, v0, Ljava/io/InterruptedIOException;

    if-nez v12, :cond_c

    instance-of v12, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v12, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    instance-of v12, v12, Ljava/security/cert/CertificateException;

    if-nez v12, :cond_c

    :cond_b
    instance-of v12, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v12, :cond_c

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v11

    :cond_d
    new-instance v0, LEe/n;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, LEe/n;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IILAe/e;)V
    .locals 5

    iget-object v0, p0, LEe/l;->q:LAe/Q;

    iget-object v1, v0, LAe/Q;->b:Ljava/net/Proxy;

    iget-object v2, v0, LAe/Q;->a:LAe/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, LEe/k;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    :goto_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, LAe/a;->e:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_1
    iput-object v2, p0, LEe/l;->b:Ljava/net/Socket;

    const-string v1, "call"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    iget-object v0, v0, LAe/Q;->c:Ljava/net/InetSocketAddress;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LIe/o;->Companion:LIe/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object p2

    invoke-virtual {p2, v2, v0, p1}, LIe/o;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LVa/Z4;->e(Ljava/net/Socket;)LPe/c;

    move-result-object p1

    new-instance p2, LPe/t;

    invoke-direct {p2, p1}, LPe/t;-><init>(LPe/y;)V

    iput-object p2, p0, LEe/l;->g:LPe/t;

    invoke-static {v2}, LVa/Z4;->c(Ljava/net/Socket;)LPe/b;

    move-result-object p1

    invoke-static {p1}, LVa/Z4;->a(LPe/x;)LPe/s;

    move-result-object p1

    iput-object p1, p0, LEe/l;->h:LPe/s;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final f(IIILAe/e;)V
    .locals 9

    new-instance v0, LAe/E;

    invoke-direct {v0}, LAe/E;-><init>()V

    iget-object v1, p0, LEe/l;->q:LAe/Q;

    iget-object v2, v1, LAe/Q;->a:LAe/a;

    const-string v3, "url"

    iget-object v2, v2, LAe/a;->a:LAe/u;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LAe/E;->a:LAe/u;

    const-string v2, "CONNECT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LAe/E;->d(Ljava/lang/String;LAe/J;)V

    iget-object v1, v1, LAe/Q;->a:LAe/a;

    iget-object v2, v1, LAe/a;->a:LAe/u;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LBe/b;->u(LAe/u;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Host"

    invoke-virtual {v0, v5, v2}, LAe/E;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v2, v5}, LAe/E;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v5, "okhttp/5.0.0-alpha.2"

    invoke-virtual {v0, v2, v5}, LAe/E;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LAe/E;->b()LAe/F;

    move-result-object v0

    new-instance v2, LAe/r;

    invoke-direct {v2}, LAe/r;-><init>()V

    sget-object v5, LBe/b;->a:[B

    const-string v5, "Proxy-Authenticate"

    invoke-static {v5}, LUa/t;->a(Ljava/lang/String;)V

    const-string v6, "OkHttp-Preemptive"

    invoke-static {v6, v5}, LUa/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LAe/r;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, LAe/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LAe/r;->d()LAe/s;

    iget-object v2, v1, LAe/a;->i:LAe/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p4}, LEe/l;->e(IILAe/e;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v0, LAe/F;->b:LAe/u;

    invoke-static {p4, v4}, LBe/b;->u(LAe/u;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, LEe/l;->g:LPe/t;

    invoke-static {p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LEe/l;->h:LPe/s;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v4, LEe/o;

    invoke-direct {v4, v3, p0, p4, v2}, LEe/o;-><init>(LAe/C;LEe/l;LPe/t;LPe/s;)V

    iget-object v3, p4, LPe/t;->c:LPe/y;

    invoke-interface {v3}, LPe/y;->timeout()LPe/A;

    move-result-object v3

    int-to-long v5, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, p2}, LPe/A;->g(JLjava/util/concurrent/TimeUnit;)LPe/A;

    iget-object v3, v2, LPe/s;->c:LPe/x;

    invoke-interface {v3}, LPe/x;->timeout()LPe/A;

    move-result-object v3

    int-to-long v5, p3

    invoke-virtual {v3, v5, v6, p2}, LPe/A;->g(JLjava/util/concurrent/TimeUnit;)LPe/A;

    iget-object p3, v0, LAe/F;->d:LAe/s;

    invoke-virtual {v4, p3, p1}, LEe/o;->k(LAe/s;Ljava/lang/String;)V

    invoke-virtual {v4}, LEe/o;->c()V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, LEe/o;->g(Z)LAe/K;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iput-object v0, p1, LAe/K;->a:LAe/F;

    invoke-virtual {p1}, LAe/K;->a()LAe/L;

    move-result-object p1

    invoke-static {p1}, LBe/b;->j(LAe/L;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p3, v5, v7

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, LEe/o;->j(J)LGe/d;

    move-result-object p3

    const v0, 0x7fffffff

    invoke-static {p3, v0, p2}, LBe/b;->s(LPe/y;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {p3}, LGe/d;->close()V

    :goto_0
    const/16 p2, 0xc8

    iget p1, p1, LAe/L;->d:I

    if-eq p1, p2, :cond_2

    const/16 p2, 0x197

    if-ne p1, p2, :cond_1

    iget-object p1, v1, LAe/a;->i:LAe/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p1, p3}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p4, LPe/t;->a:LPe/g;

    invoke-virtual {p1}, LPe/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, LPe/s;->a:LPe/g;

    invoke-virtual {p1}, LPe/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LEe/b;LAe/e;)V
    .locals 12

    iget-object v0, p0, LEe/l;->q:LAe/Q;

    iget-object v1, v0, LAe/Q;->a:LAe/a;

    sget-object v2, LAe/D;->c:LAe/D;

    iget-object v3, v1, LAe/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_1

    sget-object p1, LAe/D;->f:LAe/D;

    iget-object p2, v1, LAe/a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LEe/l;->b:Ljava/net/Socket;

    iput-object p2, p0, LEe/l;->c:Ljava/net/Socket;

    iput-object p1, p0, LEe/l;->e:LAe/D;

    invoke-virtual {p0}, LEe/l;->l()V

    return-void

    :cond_0
    iget-object p1, p0, LEe/l;->b:Ljava/net/Socket;

    iput-object p1, p0, LEe/l;->c:Ljava/net/Socket;

    iput-object v2, p0, LEe/l;->e:LAe/D;

    return-void

    :cond_1
    const-string v1, "call"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Hostname "

    const-string v1, "\n              |Hostname "

    iget-object v0, v0, LAe/Q;->a:LAe/a;

    iget-object v3, v0, LAe/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, v0, LAe/a;->a:LAe/u;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v6, p0, LEe/l;->b:Ljava/net/Socket;

    iget-object v7, v4, LAe/u;->e:Ljava/lang/String;

    iget v8, v4, LAe/u;->f:I

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v7, v8, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v3}, LEe/b;->a(Ljavax/net/ssl/SSLSocket;)LAe/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v4, LAe/u;->e:Ljava/lang/String;

    iget-boolean p1, p1, LAe/l;->b:Z

    if-eqz p1, :cond_2

    :try_start_2
    sget-object v6, LIe/o;->Companion:LIe/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object v6

    iget-object v7, v0, LAe/a;->b:Ljava/util/List;

    invoke-virtual {v6, v3, v4, v7}, LIe/o;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, v3

    goto/16 :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    const-string v7, "sslSocketSession"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LS1/f;->a(Ljavax/net/ssl/SSLSession;)LAe/q;

    move-result-object v7

    iget-object v8, v0, LAe/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {v8, v4, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v7}, LAe/q;->a()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n              |    certificate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LAe/h;->c:LAe/h;

    invoke-static {p1}, LJ1/z;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    DN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    const-string v2, "cert.subjectDN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    subjectAltNames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {p1, v1}, LMe/e;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, LMe/e;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, LSd/k;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lne/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified (no certificates)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, v0, LAe/a;->h:LAe/h;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v1, LAe/q;

    iget-object v6, v7, LAe/q;->b:LAe/S;

    iget-object v8, v7, LAe/q;->c:LAe/j;

    iget-object v9, v7, LAe/q;->d:Ljava/util/List;

    new-instance v10, LAe/g;

    const/16 v11, 0x8

    invoke-direct {v10, p2, v7, v0, v11}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v6, v8, v9, v10}, LAe/q;-><init>(LAe/S;LAe/j;Ljava/util/List;Lee/a;)V

    iput-object v1, p0, LEe/l;->d:LAe/q;

    new-instance v0, LA2/k;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v4, v0}, LAe/h;->a(Ljava/lang/String;Lee/a;)V

    if-eqz p1, :cond_6

    sget-object p1, LIe/o;->Companion:LIe/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object p1

    invoke-virtual {p1, v3}, LIe/o;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput-object v3, p0, LEe/l;->c:Ljava/net/Socket;

    invoke-static {v3}, LVa/Z4;->e(Ljava/net/Socket;)LPe/c;

    move-result-object p1

    new-instance p2, LPe/t;

    invoke-direct {p2, p1}, LPe/t;-><init>(LPe/y;)V

    iput-object p2, p0, LEe/l;->g:LPe/t;

    invoke-static {v3}, LVa/Z4;->c(Ljava/net/Socket;)LPe/b;

    move-result-object p1

    invoke-static {p1}, LVa/Z4;->a(LPe/x;)LPe/s;

    move-result-object p1

    iput-object p1, p0, LEe/l;->h:LPe/s;

    if-eqz v5, :cond_7

    invoke-static {v5}, LVa/Q;->a(Ljava/lang/String;)LAe/D;

    move-result-object v2

    :cond_7
    iput-object v2, p0, LEe/l;->e:LAe/D;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, LIe/o;->Companion:LIe/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object p1

    invoke-virtual {p1, v3}, LIe/o;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, LEe/l;->e:LAe/D;

    sget-object p2, LAe/D;->e:LAe/D;

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, LEe/l;->l()V

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v5, :cond_a

    sget-object p2, LIe/o;->Companion:LIe/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIe/o;->access$getPlatform$cp()LIe/o;

    move-result-object p2

    invoke-virtual {p2, v5}, LIe/o;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v5}, LBe/b;->d(Ljava/net/Socket;)V

    :cond_b
    throw p1
.end method

.method public final h(LAe/a;Ljava/util/ArrayList;)Z
    .locals 8

    const/4 v0, 0x0

    sget-object v1, LBe/b;->a:[B

    iget-object v1, p0, LEe/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LEe/l;->n:I

    if-ge v1, v2, :cond_a

    iget-boolean v1, p0, LEe/l;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LEe/l;->q:LAe/Q;

    iget-object v2, v1, LAe/Q;->a:LAe/a;

    invoke-virtual {v2, p1}, LAe/a;->a(LAe/a;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p1, LAe/a;->a:LAe/u;

    iget-object v3, v2, LAe/u;->e:Ljava/lang/String;

    iget-object v4, v1, LAe/Q;->a:LAe/a;

    iget-object v5, v4, LAe/a;->a:LAe/u;

    iget-object v5, v5, LAe/u;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    return v5

    :cond_2
    iget-object v3, p0, LEe/l;->f:LHe/o;

    if-nez v3, :cond_3

    return v0

    :cond_3
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAe/Q;

    iget-object v6, v3, LAe/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_5

    iget-object v6, v1, LAe/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    if-ne v6, v7, :cond_5

    iget-object v3, v3, LAe/Q;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v1, LAe/Q;->c:Ljava/net/InetSocketAddress;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p2, LMe/e;->a:LMe/e;

    iget-object v1, p1, LAe/a;->g:Ljavax/net/ssl/HostnameVerifier;

    if-eq v1, p2, :cond_6

    return v0

    :cond_6
    sget-object p2, LBe/b;->a:[B

    iget-object p2, v4, LAe/a;->a:LAe/u;

    iget v1, p2, LAe/u;->f:I

    iget v3, v2, LAe/u;->f:I

    if-eq v3, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p2, LAe/u;->e:Ljava/lang/String;

    iget-object v1, v2, LAe/u;->e:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p2, p0, LEe/l;->j:Z

    if-nez p2, :cond_a

    iget-object p2, p0, LEe/l;->d:LAe/q;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, LAe/q;->a()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v1, p2}, LMe/e;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_a

    :goto_0
    :try_start_0
    iget-object p1, p1, LAe/a;->h:LAe/h;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LEe/l;->d:LAe/q;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, LAe/q;->a()Ljava/util/List;

    move-result-object p2

    const-string v2, "hostname"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "peerCertificates"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAe/g;

    invoke-direct {v2, p1, p2, v1, v0}, LAe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, LAe/h;->a(Ljava/lang/String;Lee/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    return v0

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return v0
.end method

.method public final i(Z)Z
    .locals 9

    sget-object v0, LBe/b;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LEe/l;->b:Ljava/net/Socket;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LEe/l;->c:Ljava/net/Socket;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, LEe/l;->g:LPe/t;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, LEe/l;->f:LHe/o;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    monitor-enter v2

    :try_start_0
    iget-boolean p1, v2, LHe/o;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v3, v2, LHe/o;->n0:J

    iget-wide v7, v2, LHe/o;->m0:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    iget-wide v3, v2, LHe/o;->o0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v2

    move v5, v6

    :goto_0
    return v5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget-wide v7, p0, LEe/l;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v4}, LPe/t;->a()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    xor-int/2addr v0, v6

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move v5, v6

    :catch_1
    :goto_2
    return v5

    :cond_4
    return v6

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    return v5
.end method

.method public final j(LAe/C;LFe/g;)LFe/e;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEe/l;->c:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LEe/l;->g:LPe/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LEe/l;->h:LPe/s;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LEe/l;->f:LHe/o;

    if-eqz v3, :cond_0

    new-instance v0, LHe/p;

    invoke-direct {v0, p1, p0, p2, v3}, LHe/p;-><init>(LAe/C;LEe/l;LFe/g;LHe/o;)V

    goto :goto_0

    :cond_0
    iget v3, p2, LFe/g;->h:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, LPe/t;->c:LPe/y;

    invoke-interface {v0}, LPe/y;->timeout()LPe/A;

    move-result-object v0

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LPe/A;->g(JLjava/util/concurrent/TimeUnit;)LPe/A;

    iget-object v0, v2, LPe/s;->c:LPe/x;

    invoke-interface {v0}, LPe/x;->timeout()LPe/A;

    move-result-object v0

    iget p2, p2, LFe/g;->i:I

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, LPe/A;->g(JLjava/util/concurrent/TimeUnit;)LPe/A;

    new-instance v0, LEe/o;

    invoke-direct {v0, p1, p0, v1, v2}, LEe/o;-><init>(LAe/C;LEe/l;LPe/t;LPe/s;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LEe/l;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, LEe/l;->c:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LEe/l;->g:LPe/t;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LEe/l;->h:LPe/s;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lcc/o;

    sget-object v5, LDe/d;->h:LDe/d;

    const-string v6, "taskRunner"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcc/o;->f:Ljava/lang/Object;

    sget-object v6, LHe/h;->a:LHe/g;

    iput-object v6, v4, Lcc/o;->e:Ljava/lang/Object;

    iget-object v6, p0, LEe/l;->q:LAe/Q;

    iget-object v6, v6, LAe/Q;->a:LAe/a;

    iget-object v6, v6, LAe/a;->a:LAe/u;

    iget-object v6, v6, LAe/u;->e:Ljava/lang/String;

    const-string v7, "peerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lcc/o;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LBe/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcc/o;->a:Ljava/lang/Object;

    iput-object v1, v4, Lcc/o;->c:Ljava/lang/Object;

    iput-object v2, v4, Lcc/o;->d:Ljava/lang/Object;

    iput-object p0, v4, Lcc/o;->e:Ljava/lang/Object;

    new-instance v0, LHe/o;

    invoke-direct {v0, v4}, LHe/o;-><init>(Lcc/o;)V

    iput-object v0, p0, LEe/l;->f:LHe/o;

    sget-object v1, LHe/o;->z0:LHe/z;

    iget v2, v1, LHe/z;->a:I

    and-int/lit8 v2, v2, 0x10

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, LHe/z;->b:[I

    aget v1, v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    iput v1, p0, LEe/l;->n:I

    iget-object v1, v0, LHe/o;->w0:LHe/w;

    const-string v2, ">> CONNECTION "

    monitor-enter v1

    :try_start_0
    iget-boolean v6, v1, LHe/w;->c:Z

    if-nez v6, :cond_a

    sget-object v6, LHe/w;->f:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LHe/f;->a:LPe/j;

    invoke-virtual {v2}, LPe/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v7}, LBe/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v2, v1, LHe/w;->e:LPe/s;

    sget-object v6, LHe/f;->a:LPe/j;

    invoke-virtual {v2, v6}, LPe/s;->G(LPe/j;)LPe/h;

    iget-object v2, v1, LHe/w;->e:LPe/s;

    invoke-virtual {v2}, LPe/s;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v0, LHe/o;->w0:LHe/w;

    iget-object v1, v0, LHe/o;->p0:LHe/z;

    monitor-enter v2

    :try_start_1
    const-string v6, "settings"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v2, LHe/w;->c:Z

    if-nez v6, :cond_9

    iget v6, v1, LHe/z;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v3}, LHe/w;->c(IIII)V

    move v6, v3

    :goto_2
    const/16 v7, 0xa

    if-ge v6, v7, :cond_7

    const/4 v7, 0x1

    shl-int v8, v7, v6

    iget v9, v1, LHe/z;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    if-eq v6, v4, :cond_5

    const/4 v7, 0x7

    if-eq v6, v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move v7, v4

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    :goto_4
    iget-object v8, v2, LHe/w;->e:LPe/s;

    iget-boolean v9, v8, LPe/s;->b:Z

    if-nez v9, :cond_6

    iget-object v9, v8, LPe/s;->a:LPe/g;

    invoke-virtual {v9, v7}, LPe/g;->M(I)V

    invoke-virtual {v8}, LPe/s;->a()LPe/h;

    iget-object v7, v2, LHe/w;->e:LPe/s;

    iget-object v8, v1, LHe/z;->b:[I

    aget v8, v8, v6

    invoke-virtual {v7, v8}, LPe/s;->c(I)LPe/h;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v2, LHe/w;->e:LPe/s;

    invoke-virtual {v1}, LPe/s;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, v0, LHe/o;->p0:LHe/z;

    invoke-virtual {v1}, LHe/z;->a()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_8

    iget-object v4, v0, LHe/o;->w0:LHe/w;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, LHe/w;->l(IJ)V

    :cond_8
    invoke-virtual {v5}, LDe/d;->e()LDe/c;

    move-result-object v1

    iget-object v2, v0, LHe/o;->c:Ljava/lang/String;

    iget-object v0, v0, LHe/o;->x0:LHe/j;

    new-instance v3, LDe/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, LDe/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, LDe/c;->c(LDe/a;J)V

    return-void

    :cond_9
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEe/l;->q:LAe/Q;

    iget-object v2, v1, LAe/Q;->a:LAe/a;

    iget-object v2, v2, LAe/a;->a:LAe/u;

    iget-object v2, v2, LAe/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LAe/Q;->a:LAe/a;

    iget-object v2, v2, LAe/a;->a:LAe/u;

    iget v2, v2, LAe/u;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LAe/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LAe/Q;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEe/l;->d:LAe/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, LAe/q;->c:LAe/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEe/l;->e:LAe/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
