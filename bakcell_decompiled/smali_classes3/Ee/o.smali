.class public final LEe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/e;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAe/C;LEe/l;LPe/t;LPe/s;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lu4/qKGm/ezToUudZzvXK;->zPRRXgFqPr:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/o;->d:Ljava/lang/Cloneable;

    iput-object p2, p0, LEe/o;->e:Ljava/lang/Object;

    iput-object p3, p0, LEe/o;->f:Ljava/lang/Object;

    iput-object p4, p0, LEe/o;->g:Ljava/lang/Object;

    .line 10
    new-instance p1, LD9/d;

    invoke-direct {p1, p3}, LD9/d;-><init>(LPe/t;)V

    iput-object p1, p0, LEe/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LAe/a;LA/d;LAe/e;)V
    .locals 1

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/o;->e:Ljava/lang/Object;

    iput-object p2, p0, LEe/o;->f:Ljava/lang/Object;

    iput-object p3, p0, LEe/o;->g:Ljava/lang/Object;

    .line 2
    sget-object p2, LSd/t;->a:LSd/t;

    iput-object p2, p0, LEe/o;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LEe/o;->c:Ljava/lang/Object;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LEe/o;->d:Ljava/lang/Cloneable;

    .line 5
    new-instance p2, LA2/l;

    iget-object p1, p1, LAe/a;->a:LAe/u;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3, p1}, LA2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, LA2/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LEe/o;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LEe/o;->a:I

    return-void
.end method


# virtual methods
.method public a(LAe/F;J)LPe/x;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LAe/F;->e:LAe/J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LAe/J;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, LAe/F;->d:LAe/s;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LAe/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, LEe/o;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, LEe/o;->a:I

    new-instance p1, LGe/b;

    invoke-direct {p1, p0}, LGe/b;-><init>(LEe/o;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LEe/o;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget p1, p0, LEe/o;->a:I

    if-ne p1, v2, :cond_4

    iput v1, p0, LEe/o;->a:I

    new-instance p1, LGe/e;

    invoke-direct {p1, p0}, LGe/e;-><init>(LEe/o;)V

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LEe/o;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LAe/L;)LPe/y;
    .locals 8

    invoke-static {p1}, LFe/f;->a(LAe/L;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LEe/o;->j(J)LGe/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, LAe/L;->a(LAe/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, LAe/L;->a:LAe/F;

    iget-object p1, p1, LAe/F;->b:LAe/u;

    iget v0, p0, LEe/o;->a:I

    if-ne v0, v3, :cond_1

    iput v2, p0, LEe/o;->a:I

    new-instance v0, LGe/c;

    invoke-direct {v0, p0, p1}, LGe/c;-><init>(LEe/o;LAe/u;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LEe/o;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, LBe/b;->j(LAe/L;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, LEe/o;->j(J)LGe/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, LEe/o;->a:I

    if-ne p1, v3, :cond_4

    iput v2, p0, LEe/o;->a:I

    iget-object p1, p0, LEe/o;->e:Ljava/lang/Object;

    check-cast p1, LEe/l;

    invoke-virtual {p1}, LEe/l;->k()V

    new-instance p1, LGe/f;

    invoke-direct {p1, p0}, LGe/a;-><init>(LEe/o;)V

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LEe/o;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LEe/o;->g:Ljava/lang/Object;

    check-cast v0, LPe/s;

    invoke-virtual {v0}, LPe/s;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LEe/o;->e:Ljava/lang/Object;

    check-cast v0, LEe/l;

    iget-object v0, v0, LEe/l;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, LBe/b;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LEe/o;->g:Ljava/lang/Object;

    check-cast v0, LPe/s;

    invoke-virtual {v0}, LPe/s;->flush()V

    return-void
.end method

.method public e(LAe/L;)J
    .locals 2

    invoke-static {p1}, LFe/f;->a(LAe/L;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, LAe/L;->a(LAe/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LBe/b;->j(LAe/L;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f(LAe/F;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEe/o;->e:Ljava/lang/Object;

    check-cast v0, LEe/l;

    iget-object v0, v0, LEe/l;->q:LAe/Q;

    iget-object v0, v0, LAe/Q;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LAe/F;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LAe/F;->b:LAe/u;

    iget-boolean v3, v2, LAe/u;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LAe/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LAe/u;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAe/F;->d:LAe/s;

    invoke-virtual {p0, p1, v0}, LEe/o;->k(LAe/s;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)LAe/K;
    .locals 12

    iget-object v0, p0, LEe/o;->b:Ljava/lang/Object;

    check-cast v0, LD9/d;

    iget v1, p0, LEe/o;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LEe/o;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LD9/d;->c:Ljava/lang/Object;

    check-cast v1, LPe/t;

    iget-wide v4, v0, LD9/d;->b:J

    invoke-virtual {v1, v4, v5}, LPe/t;->m(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, LD9/d;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, LD9/d;->b:J

    invoke-static {v1}, LVa/v0;->a(Ljava/lang/String;)LC1/G;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, LC1/G;->b:I

    :try_start_1
    new-instance v4, LAe/K;

    invoke-direct {v4}, LAe/K;-><init>()V

    iget-object v5, v1, LC1/G;->c:Ljava/lang/Object;

    check-cast v5, LAe/D;

    iput-object v5, v4, LAe/K;->b:LAe/D;

    iput v2, v4, LAe/K;->c:I

    iget-object v1, v1, LC1/G;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LAe/K;->d:Ljava/lang/String;

    invoke-virtual {v0}, LD9/d;->G()LAe/s;

    move-result-object v0

    invoke-virtual {v4, v0}, LAe/K;->c(LAe/s;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, LEe/o;->a:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, LEe/o;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :goto_2
    iget-object v0, p0, LEe/o;->e:Ljava/lang/Object;

    check-cast v0, LEe/l;

    iget-object v0, v0, LEe/l;->q:LAe/Q;

    iget-object v0, v0, LAe/Q;->a:LAe/a;

    const/4 v1, 0x0

    sget-object v1, Lla/nuZT/slPIzjO;->SCXnTTrYqg:Ljava/lang/String;

    iget-object v0, v0, LAe/a;->a:LAe/u;

    invoke-virtual {v0, v1}, LAe/u;->g(Ljava/lang/String;)LAe/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v1 .. v10}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LAe/t;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfb

    invoke-static/range {v2 .. v11}, LAe/n;->b(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LAe/t;->c:Ljava/lang/String;

    invoke-virtual {v0}, LAe/t;->c()LAe/u;

    move-result-object v0

    iget-object v0, v0, LAe/u;->j:Ljava/lang/String;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()LEe/l;
    .locals 1

    iget-object v0, p0, LEe/o;->e:Ljava/lang/Object;

    check-cast v0, LEe/l;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, LEe/o;->a:I

    iget-object v1, p0, LEe/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEe/o;->d:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public j(J)LGe/d;
    .locals 2

    iget v0, p0, LEe/o;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LEe/o;->a:I

    new-instance v0, LGe/d;

    invoke-direct {v0, p0, p1, p2}, LGe/d;-><init>(LEe/o;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LEe/o;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(LAe/s;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LEe/o;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, LEe/o;->g:Ljava/lang/Object;

    check-cast v0, LPe/s;

    invoke-virtual {v0, p2}, LPe/s;->h0(Ljava/lang/String;)LPe/h;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, LPe/s;->h0(Ljava/lang/String;)LPe/h;

    invoke-virtual {p1}, LAe/s;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, LAe/s;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LPe/s;->h0(Ljava/lang/String;)LPe/h;

    const-string v3, ": "

    invoke-virtual {v0, v3}, LPe/s;->h0(Ljava/lang/String;)LPe/h;

    invoke-virtual {p1, v2}, LAe/s;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LPe/h;->h0(Ljava/lang/String;)LPe/h;

    invoke-interface {v0, p2}, LPe/h;->h0(Ljava/lang/String;)LPe/h;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, LPe/s;->h0(Ljava/lang/String;)LPe/h;

    const/4 p1, 0x1

    iput p1, p0, LEe/o;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LEe/o;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
