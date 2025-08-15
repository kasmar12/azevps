.class public final LFe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe/w;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAe/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFe/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAe/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFe/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFe/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(LAe/L;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, LAe/L;->a(LAe/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Ll3/LF/vaGBgun;->orG:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Integer.valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public a(LAe/L;LEe/e;)LAe/F;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LEe/e;->c:Ljava/lang/Object;

    check-cast v1, LEe/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, LEe/l;->q:LAe/Q;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, LAe/L;->d:I

    iget-object v3, p1, LAe/L;->a:LAe/F;

    iget-object v4, v3, LAe/F;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_10

    if-eq v2, v7, :cond_10

    const/16 v9, 0x191

    if-eq v2, v9, :cond_f

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, LFe/a;->b:Ljava/lang/Object;

    check-cast v1, LAe/C;

    iget-boolean v1, v1, LAe/C;->f:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, v3, LAe/F;->e:LAe/J;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LAe/J;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p1, LAe/L;->j0:LAe/L;

    if-eqz v1, :cond_4

    iget v1, v1, LAe/L;->d:I

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1, v5}, LFe/a;->c(LAe/L;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p1, LAe/L;->a:LAe/F;

    return-object p1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, v1, LAe/Q;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, LFe/a;->b:Ljava/lang/Object;

    check-cast p1, LAe/C;

    iget-object p1, p1, LAe/C;->m0:LAe/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p1, LAe/L;->j0:LAe/L;

    if-eqz v1, :cond_9

    iget v1, v1, LAe/L;->d:I

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-static {p1, p2}, LFe/a;->c(LAe/L;I)I

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p1, LAe/L;->a:LAe/F;

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    iget-object v1, v3, LAe/F;->e:LAe/J;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LAe/J;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    iget-object v1, p2, LEe/e;->e:Ljava/lang/Object;

    check-cast v1, LEe/f;

    iget-object v1, v1, LEe/f;->h:Ljava/lang/Object;

    check-cast v1, LAe/a;

    iget-object v1, v1, LAe/a;->a:LAe/u;

    iget-object v1, v1, LAe/u;->e:Ljava/lang/String;

    iget-object v2, p2, LEe/e;->c:Ljava/lang/Object;

    check-cast v2, LEe/l;

    iget-object v2, v2, LEe/l;->q:LAe/Q;

    iget-object v2, v2, LAe/Q;->a:LAe/a;

    iget-object v2, v2, LAe/a;->a:LAe/u;

    iget-object v2, v2, LAe/u;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object p2, p2, LEe/e;->c:Ljava/lang/Object;

    check-cast p2, LEe/l;

    monitor-enter p2

    :try_start_0
    iput-boolean v6, p2, LEe/l;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, LAe/L;->a:LAe/F;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, LFe/a;->b:Ljava/lang/Object;

    check-cast p2, LAe/C;

    iget-object p2, p2, LAe/C;->X:LAe/b;

    invoke-interface {p2, v1, p1}, LAe/b;->authenticate(LAe/Q;LAe/L;)LAe/F;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    iget-object p2, p0, LFe/a;->b:Ljava/lang/Object;

    check-cast p2, LAe/C;

    iget-boolean v1, p2, LAe/C;->Y:Z

    if-nez v1, :cond_11

    goto/16 :goto_4

    :cond_11
    const-string v1, "Location"

    invoke-static {p1, v1}, LAe/L;->a(LAe/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, p1, LAe/L;->a:LAe/F;

    iget-object v3, v2, LAe/F;->b:LAe/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, LAe/u;->g(Ljava/lang/String;)LAe/t;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LAe/t;->c()LAe/u;

    move-result-object v1

    goto :goto_2

    :cond_12
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_1a

    iget-object v3, v2, LAe/F;->b:LAe/u;

    iget-object v3, v3, LAe/u;->b:Ljava/lang/String;

    iget-object v9, v1, LAe/u;->b:Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-boolean p2, p2, LAe/C;->Z:Z

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, LAe/F;->a()LAe/E;

    move-result-object p2

    invoke-static {v4}, LVa/u0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "PROPFIND"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, LAe/L;->d:I

    if-nez v9, :cond_14

    if-eq p1, v7, :cond_14

    if-ne p1, v8, :cond_15

    :cond_14
    move v5, v6

    :cond_15
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    if-eq p1, v7, :cond_16

    if-eq p1, v8, :cond_16

    const-string p1, "GET"

    invoke-virtual {p2, p1, v0}, LAe/E;->d(Ljava/lang/String;LAe/J;)V

    goto :goto_3

    :cond_16
    if-eqz v5, :cond_17

    iget-object v0, v2, LAe/F;->e:LAe/J;

    :cond_17
    invoke-virtual {p2, v4, v0}, LAe/E;->d(Ljava/lang/String;LAe/J;)V

    :goto_3
    if-nez v5, :cond_18

    const-string p1, "Transfer-Encoding"

    iget-object v0, p2, LAe/E;->c:LAe/r;

    invoke-virtual {v0, p1}, LAe/r;->e(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p2, LAe/E;->c:LAe/r;

    invoke-virtual {v0, p1}, LAe/r;->e(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p2, LAe/E;->c:LAe/r;

    invoke-virtual {v0, p1}, LAe/r;->e(Ljava/lang/String;)V

    :cond_18
    iget-object p1, v2, LAe/F;->b:LAe/u;

    invoke-static {p1, v1}, LBe/b;->a(LAe/u;LAe/u;)Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "Authorization"

    iget-object v0, p2, LAe/E;->c:LAe/r;

    invoke-virtual {v0, p1}, LAe/r;->e(Ljava/lang/String;)V

    :cond_19
    iput-object v1, p2, LAe/E;->a:LAe/u;

    invoke-virtual {p2}, LAe/E;->b()LAe/F;

    move-result-object v0

    :cond_1a
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;LEe/j;LAe/F;Z)Z
    .locals 3

    iget-object v0, p0, LFe/a;->b:Ljava/lang/Object;

    check-cast v0, LAe/C;

    iget-boolean v0, v0, LAe/C;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_3

    iget-object p3, p3, LAe/F;->e:LAe/J;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LAe/J;->isOneShot()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    :cond_2
    return v1

    :cond_3
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_5

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_7

    if-nez p4, :cond_7

    goto :goto_1

    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    iget-object p1, p2, LEe/j;->e:LEe/f;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p2, p1, LEe/f;->a:I

    const/4 p3, 0x1

    if-nez p2, :cond_9

    iget p4, p1, LEe/f;->b:I

    if-nez p4, :cond_9

    iget p4, p1, LEe/f;->c:I

    if-nez p4, :cond_9

    move p1, v1

    goto :goto_4

    :cond_9
    iget-object p4, p1, LEe/f;->f:Ljava/lang/Object;

    check-cast p4, LAe/Q;

    if-eqz p4, :cond_b

    :cond_a
    :goto_2
    move p1, p3

    goto :goto_4

    :cond_b
    const/4 p4, 0x0

    if-gt p2, p3, :cond_f

    iget p2, p1, LEe/f;->b:I

    if-gt p2, p3, :cond_f

    iget p2, p1, LEe/f;->c:I

    if-lez p2, :cond_c

    goto :goto_3

    :cond_c
    iget-object p2, p1, LEe/f;->i:Ljava/lang/Object;

    check-cast p2, LEe/j;

    iget-object p2, p2, LEe/j;->f:LEe/l;

    if-eqz p2, :cond_f

    monitor-enter p2

    :try_start_0
    iget v0, p2, LEe/l;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    monitor-exit p2

    goto :goto_3

    :cond_d
    :try_start_1
    iget-object v0, p2, LEe/l;->q:LAe/Q;

    iget-object v0, v0, LAe/Q;->a:LAe/a;

    iget-object v0, v0, LAe/a;->a:LAe/u;

    iget-object v2, p1, LEe/f;->h:Ljava/lang/Object;

    check-cast v2, LAe/a;

    iget-object v2, v2, LAe/a;->a:LAe/u;

    invoke-static {v0, v2}, LBe/b;->a(LAe/u;LAe/u;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_e

    monitor-exit p2

    goto :goto_3

    :cond_e
    :try_start_2
    iget-object p4, p2, LEe/l;->q:LAe/Q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_f
    :goto_3
    if-eqz p4, :cond_10

    iput-object p4, p1, LEe/f;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_10
    iget-object p2, p1, LEe/f;->d:Ljava/lang/Object;

    check-cast p2, LE9/e;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, LE9/e;->j()Z

    move-result p2

    if-ne p2, p3, :cond_11

    goto :goto_2

    :cond_11
    iget-object p1, p1, LEe/f;->e:Ljava/lang/Object;

    check-cast p1, LEe/o;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LEe/o;->i()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_12

    return v1

    :cond_12
    return p3
.end method

.method public final intercept(LAe/v;)LAe/L;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LFe/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LFe/g;

    iget-object v0, v2, LFe/g;->f:LAe/F;

    iget-object v3, v2, LFe/g;->b:LEe/j;

    sget-object v4, LSd/t;->a:LSd/t;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, LEe/j;->Y:LEe/e;

    if-nez v11, :cond_12

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, LEe/j;->j0:Z

    if-nez v11, :cond_11

    iget-boolean v11, v3, LEe/j;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_10

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, LEe/f;

    iget-object v11, v3, LEe/j;->a:LEe/m;

    iget-object v12, v4, LAe/F;->b:LAe/u;

    iget-boolean v13, v12, LAe/u;->a:Z

    iget-object v14, v3, LEe/j;->o0:LAe/C;

    if-eqz v13, :cond_1

    iget-object v13, v14, LAe/C;->o0:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, LAe/C;->s0:LMe/e;

    iget-object v7, v14, LAe/C;->t0:LAe/h;

    move-object/from16 v19, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    new-instance v7, LAe/a;

    iget-object v15, v14, LAe/C;->k0:LAe/n;

    iget-object v13, v14, LAe/C;->n0:Ljavax/net/SocketFactory;

    iget-object v5, v14, LAe/C;->m0:LAe/n;

    iget-object v6, v14, LAe/C;->r0:Ljava/util/List;

    move-object/from16 v24, v8

    iget-object v8, v14, LAe/C;->q0:Ljava/util/List;

    iget-object v14, v14, LAe/C;->l0:Ljava/net/ProxySelector;

    move-object/from16 v16, v13

    iget-object v13, v12, LAe/u;->e:Ljava/lang/String;

    iget v12, v12, LAe/u;->f:I

    move/from16 v20, v12

    move-object v12, v7

    move-object/from16 v23, v14

    move/from16 v14, v20

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    invoke-direct/range {v12 .. v23}, LAe/a;-><init>(Ljava/lang/String;ILAe/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LAe/h;LAe/n;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    const-string v5, "connectionPool"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "call"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LEe/f;->g:Ljava/lang/Object;

    iput-object v7, v0, LEe/f;->h:Ljava/lang/Object;

    iput-object v3, v0, LEe/f;->i:Ljava/lang/Object;

    iput-object v0, v3, LEe/j;->e:LEe/f;

    goto :goto_3

    :cond_2
    move-object/from16 v24, v8

    :goto_3
    :try_start_1
    iget-boolean v0, v3, LEe/j;->l0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_f

    :try_start_2
    invoke-virtual {v2, v4}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object v0
    :try_end_2
    .catch LEe/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, LAe/L;->c()LAe/K;

    move-result-object v0

    invoke-virtual {v9}, LAe/L;->c()LAe/K;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, LAe/K;->g:LAe/P;

    invoke-virtual {v4}, LAe/K;->a()LAe/L;

    move-result-object v4

    iget-object v6, v4, LAe/L;->X:LAe/P;

    if-nez v6, :cond_3

    iput-object v4, v0, LAe/K;->j:LAe/L;

    invoke-virtual {v0}, LAe/K;->a()LAe/L;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v3, LEe/j;->Y:LEe/e;

    invoke-virtual {v1, v9, v0}, LFe/a;->a(LAe/L;LEe/e;)LAe/F;

    move-result-object v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LEe/e;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LEe/j;->X:Z

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v3, LEe/j;->X:Z

    iget-object v0, v3, LEe/j;->b:LEe/i;

    invoke-virtual {v0}, LPe/d;->i()Z

    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v3, v6}, LEe/j;->e(Z)V

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :try_start_4
    iget-object v0, v4, LAe/F;->e:LAe/J;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LAe/J;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :goto_7
    return-object v9

    :cond_8
    iget-object v0, v9, LAe/L;->X:LAe/P;

    if-eqz v0, :cond_9

    invoke-static {v0}, LBe/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_a

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LEe/j;->e(Z)V

    move-object/from16 v8, v24

    goto/16 :goto_0

    :cond_a
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    nop

    instance-of v0, v6, LHe/a;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, LFe/a;->b(Ljava/io/IOException;LEe/j;LAe/F;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v8, v24

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v6}, LSd/k;->A(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, LEe/j;->e(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    :try_start_6
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v6, v2}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    throw v6

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, LEe/n;->a:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, LFe/a;->b(Ljava/io/IOException;LEe/j;LAe/F;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v8, v24

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v6, LEe/n;->b:Ljava/io/IOException;

    invoke-static {v8, v0}, LSd/k;->A(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, LEe/j;->e(Z)V

    move v0, v7

    goto/16 :goto_1

    :cond_d
    :try_start_7
    iget-object v0, v6, LEe/n;->b:Ljava/io/IOException;

    const-string v2, "$this$withSuppressed"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v0, v4}, LVa/o5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_a
    invoke-virtual {v3, v2}, LEe/j;->e(Z)V

    throw v0

    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_b
    monitor-exit v3

    throw v0

    :cond_12
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LFe/g;

    iget-object v2, v0, LFe/g;->f:LAe/F;

    invoke-virtual {v2}, LAe/F;->a()LAe/E;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-string v6, "Content-Type"

    const-string v7, "Content-Length"

    iget-object v8, v2, LAe/F;->e:LAe/J;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, LAe/J;->contentType()LAe/x;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v9, v9, LAe/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v9}, LAe/E;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v8}, LAe/J;->contentLength()J

    move-result-wide v8

    cmp-long v10, v8, v4

    const-string v11, "Transfer-Encoding"

    if-eqz v10, :cond_14

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LAe/E;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LAe/E;->c:LAe/r;

    invoke-virtual {v8, v11}, LAe/r;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    const-string v8, "chunked"

    invoke-virtual {v3, v11, v8}, LAe/E;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LAe/E;->c:LAe/r;

    invoke-virtual {v8, v7}, LAe/r;->e(Ljava/lang/String;)V

    :cond_15
    :goto_c
    iget-object v8, v2, LAe/F;->d:LAe/s;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v2, LAe/F;->b:LAe/u;

    if-nez v10, :cond_16

    invoke-static {v12, v11}, LBe/b;->u(LAe/u;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, LAe/E;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    const-string v10, "Keep-Alive"

    invoke-virtual {v3, v9, v10}, LAe/E;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "gzip"

    if-nez v10, :cond_18

    const-string v10, "Range"

    invoke-virtual {v8, v10}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_18

    invoke-virtual {v3, v9, v13}, LAe/E;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_18
    iget-object v9, v1, LFe/a;->b:Ljava/lang/Object;

    check-cast v9, LAe/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "url"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "User-Agent"

    invoke-virtual {v8, v10}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    const-string v8, "okhttp/5.0.0-alpha.2"

    invoke-virtual {v3, v10, v8}, LAe/E;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v3}, LAe/E;->b()LAe/F;

    move-result-object v3

    invoke-virtual {v0, v3}, LFe/g;->b(LAe/F;)LAe/L;

    move-result-object v0

    iget-object v3, v0, LAe/L;->f:LAe/s;

    invoke-static {v9, v12, v3}, LFe/f;->b(LAe/n;LAe/u;LAe/s;)V

    invoke-virtual {v0}, LAe/L;->c()LAe/K;

    move-result-object v8

    iput-object v2, v8, LAe/K;->a:LAe/F;

    if-eqz v11, :cond_1a

    const-string v2, "Content-Encoding"

    invoke-static {v0, v2}, LAe/L;->a(LAe/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-static {v0}, LFe/f;->a(LAe/L;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v0, LAe/L;->X:LAe/P;

    if-eqz v9, :cond_1a

    new-instance v10, LPe/n;

    invoke-virtual {v9}, LAe/P;->source()LPe/i;

    move-result-object v9

    invoke-direct {v10, v9}, LPe/n;-><init>(LPe/y;)V

    invoke-virtual {v3}, LAe/s;->h()LAe/r;

    move-result-object v3

    invoke-virtual {v3, v2}, LAe/r;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LAe/r;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LAe/r;->d()LAe/s;

    move-result-object v2

    invoke-virtual {v8, v2}, LAe/K;->c(LAe/s;)V

    invoke-static {v0, v6}, LAe/L;->a(LAe/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LAe/N;

    new-instance v3, LPe/t;

    invoke-direct {v3, v10}, LPe/t;-><init>(LPe/y;)V

    invoke-direct {v2, v0, v4, v5, v3}, LAe/N;-><init>(Ljava/lang/String;JLPe/t;)V

    iput-object v2, v8, LAe/K;->g:LAe/P;

    :cond_1a
    invoke-virtual {v8}, LAe/K;->a()LAe/L;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
