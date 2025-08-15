.class public final Lta/x;
.super Lta/f;
.source "SourceFile"


# instance fields
.field public final X:Lm1/t;

.field public final Y:Lm1/t;

.field public Z:Ljava/net/HttpURLConnection;

.field public final e:I

.field public final f:I

.field public j0:Ljava/io/InputStream;

.field public k0:Z

.field public l0:I

.field public m0:J

.field public n0:J


# direct methods
.method public constructor <init>(IILm1/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lta/f;-><init>(Z)V

    iput p1, p0, Lta/x;->e:I

    iput p2, p0, Lta/x;->f:I

    iput-object p3, p0, Lta/x;->X:Lm1/t;

    new-instance p1, Lm1/t;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lm1/t;-><init>(I)V

    iput-object p1, p0, Lta/x;->Y:Lm1/t;

    return-void
.end method

.method public static k(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    sget v0, Lua/v;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lta/x;->j0:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lta/x;->m0:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lta/x;->n0:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, Lta/x;->Z:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lta/x;->k(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lta/C;

    sget v4, Lua/v;->a:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v2}, Lta/C;-><init>(IILjava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lta/x;->j0:Ljava/io/InputStream;

    invoke-virtual {p0}, Lta/x;->h()V

    iget-boolean v1, p0, Lta/x;->k0:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lta/x;->k0:Z

    invoke-virtual {p0}, Lta/f;->b()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, Lta/x;->j0:Ljava/io/InputStream;

    invoke-virtual {p0}, Lta/x;->h()V

    iget-boolean v1, p0, Lta/x;->k0:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lta/x;->k0:Z

    invoke-virtual {p0}, Lta/f;->b()V

    :cond_3
    throw v2
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lta/x;->Z:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lta/x;->Z:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final i(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lta/x;->e:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lta/x;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lta/x;->X:Lm1/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm1/t;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lta/x;->Y:Lm1/t;

    invoke-virtual {v1}, Lm1/t;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p10, Lta/E;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p10, p6, v0

    if-nez p10, :cond_2

    const/4 p4, 0x0

    goto :goto_1

    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p6, v0

    if-eqz v0, :cond_3

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_4

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    const-string p4, "gzip"

    goto :goto_2

    :cond_5
    const-string p4, "identity"

    :goto_2
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p4, 0x1

    if-eqz p3, :cond_6

    move p5, p4

    goto :goto_3

    :cond_6
    const/4 p5, 0x0

    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p5, Lta/q;->i:I

    if-eq p2, p4, :cond_9

    const/4 p4, 0x2

    if-eq p2, p4, :cond_8

    const/4 p4, 0x3

    if-ne p2, p4, :cond_7

    const-string p2, "HEAD"

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const-string p2, "POST"

    goto :goto_4

    :cond_9
    const-string p2, "GET"

    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_a

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_5
    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lta/x;->Z:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, LRb/i0;->X:LRb/i0;

    return-object v0

    :cond_0
    new-instance v1, Lta/w;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lta/w;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final l(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lta/x;->j0:Ljava/io/InputStream;

    sget v6, Lua/v;->a:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Lta/f;->a(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lta/C;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Lta/n;-><init>(I)V

    throw p1

    :cond_2
    new-instance p1, Lta/C;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lta/C;-><init>(IILjava/io/IOException;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final read([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lta/x;->m0:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lta/x;->n0:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lta/x;->j0:Ljava/io/InputStream;

    sget v1, Lua/v;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lta/x;->n0:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lta/x;->n0:J

    invoke-virtual {p0, p1}, Lta/f;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    sget p2, Lua/v;->a:I

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lta/C;->b(ILjava/io/IOException;)Lta/C;

    move-result-object p1

    throw p1
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lta/x;->Z:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final z(Lta/q;)J
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-wide/16 v13, 0x0

    iput-wide v13, v12, Lta/x;->n0:J

    iput-wide v13, v12, Lta/x;->m0:J

    invoke-virtual/range {p0 .. p0}, Lta/f;->d()V

    const/4 v15, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v1, v0, Lta/q;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lta/q;->h:I

    and-int/2addr v1, v15

    const/4 v11, 0x0

    if-ne v1, v15, :cond_0

    move v9, v15

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    iget-object v10, v0, Lta/q;->d:Ljava/util/Map;

    iget v3, v0, Lta/q;->b:I

    iget-object v4, v0, Lta/q;->c:[B

    iget-wide v5, v0, Lta/q;->e:J

    iget-wide v7, v0, Lta/q;->f:J

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v17, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-virtual/range {v1 .. v11}, Lta/x;->i(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v12, Lta/x;->Z:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v12, Lta/x;->l0:I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    iget v2, v12, Lta/x;->l0:I

    const-string v3, "Content-Range"

    const/16 v4, 0xc8

    const-wide/16 v5, -0x1

    iget-wide v7, v0, Lta/q;->e:J

    iget-wide v9, v0, Lta/q;->f:J

    if-lt v2, v4, :cond_1

    const/16 v11, 0x12b

    if-le v2, v11, :cond_2

    :cond_1
    move-wide/from16 v19, v13

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v2, v12, Lta/x;->l0:I

    if-ne v2, v4, :cond_3

    cmp-long v2, v7, v13

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    cmp-long v4, v9, v5

    if-eqz v4, :cond_4

    iput-wide v9, v12, Lta/x;->m0:J

    goto/16 :goto_6

    :cond_4
    const-string v4, "Content-Length"

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lta/E;->a:Ljava/util/regex/Pattern;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "]"

    const-string v11, "HttpUtil"

    if-nez v9, :cond_5

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v5, v16

    goto :goto_2

    :catch_0
    const/16 v9, 0x1c

    invoke-static {v9, v4}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected Content-Length ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-wide/16 v5, -0x1

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lta/E;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18

    if-eqz v18, :cond_7

    const/4 v13, 0x2

    :try_start_2
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    sub-long v13, v13, v21

    const-wide/16 v21, 0x1

    add-long v13, v13, v21

    const-wide/16 v19, 0x0

    cmp-long v9, v5, v19

    if-gez v9, :cond_6

    move-wide v5, v13

    goto :goto_3

    :cond_6
    cmp-long v9, v5, v13

    if-eqz v9, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v9, v9, v18

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Inconsistent headers ["

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    goto :goto_4

    :catch_1
    const/16 v4, 0x1b

    invoke-static {v4, v3}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_4
    cmp-long v9, v5, v3

    if-eqz v9, :cond_8

    sub-long/2addr v5, v7

    goto :goto_5

    :cond_8
    const-wide/16 v5, -0x1

    :goto_5
    iput-wide v5, v12, Lta/x;->m0:J

    goto :goto_6

    :cond_9
    iput-wide v9, v12, Lta/x;->m0:J

    :goto_6
    const/16 v3, 0x7d0

    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v12, Lta/x;->j0:Ljava/io/InputStream;

    if-eqz v2, :cond_a

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v12, Lta/x;->j0:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v12, Lta/x;->j0:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_a
    const/4 v1, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v2, 0x1

    goto :goto_8

    :goto_7
    iput-boolean v1, v12, Lta/x;->k0:Z

    invoke-virtual/range {p0 .. p1}, Lta/f;->e(Lta/q;)V

    :try_start_4
    invoke-virtual {v12, v7, v8}, Lta/x;->l(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    iget-wide v0, v12, Lta/x;->m0:J

    return-wide v0

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lta/x;->h()V

    instance-of v0, v1, Lta/C;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lta/C;

    throw v0

    :cond_b
    new-instance v0, Lta/C;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2, v1}, Lta/C;-><init>(IILjava/io/IOException;)V

    throw v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lta/x;->h()V

    new-instance v1, Lta/C;

    invoke-direct {v1, v3, v2, v0}, Lta/C;-><init>(IILjava/io/IOException;)V

    throw v1

    :goto_9
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    iget v4, v12, Lta/x;->l0:I

    const/16 v5, 0x1a0

    if-ne v4, v5, :cond_f

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lta/E;->a:Ljava/util/regex/Pattern;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    const-wide/16 v13, -0x1

    goto :goto_a

    :cond_d
    sget-object v4, Lta/E;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_a
    cmp-long v3, v7, v13

    if-nez v3, :cond_f

    iput-boolean v4, v12, Lta/x;->k0:Z

    invoke-virtual/range {p0 .. p1}, Lta/f;->e(Lta/q;)V

    const-wide/16 v0, -0x1

    cmp-long v0, v9, v0

    if-eqz v0, :cond_e

    move-wide v13, v9

    goto :goto_b

    :cond_e
    move-wide/from16 v13, v19

    :goto_b
    return-wide v13

    :cond_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    :try_start_5
    sget v1, Lua/v;->a:I

    const/16 v1, 0x1000

    new-array v1, v1, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_c
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_10

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    goto :goto_d

    :cond_11
    sget v0, Lua/v;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    :catch_4
    sget v0, Lua/v;->a:I

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lta/x;->h()V

    iget v0, v12, Lta/x;->l0:I

    if-ne v0, v5, :cond_12

    new-instance v0, Lta/n;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lta/n;-><init>(I)V

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    new-instance v1, Lta/D;

    iget v3, v12, Lta/x;->l0:I

    invoke-direct {v1, v3, v0, v2}, Lta/D;-><init>(ILta/n;Ljava/util/Map;)V

    throw v1

    :catch_5
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lta/x;->h()V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lta/C;->b(ILjava/io/IOException;)Lta/C;

    move-result-object v0

    throw v0
.end method
