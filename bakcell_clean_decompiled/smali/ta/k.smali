.class public final Lta/k;
.super Lta/f;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public e:Lta/q;

.field public f:[B


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lta/k;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lta/k;->f:[B

    invoke-virtual {p0}, Lta/f;->b()V

    :cond_0
    iput-object v1, p0, Lta/k;->e:Lta/q;

    return-void
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lta/k;->Y:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lta/k;->f:[B

    sget v1, Lua/v;->a:I

    iget v1, p0, Lta/k;->X:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lta/k;->X:I

    add-int/2addr p1, p3

    iput p1, p0, Lta/k;->X:I

    iget p1, p0, Lta/k;->Y:I

    sub-int/2addr p1, p3

    iput p1, p0, Lta/k;->Y:I

    invoke-virtual {p0, p3}, Lta/f;->a(I)V

    return p3
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lta/k;->e:Lta/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lta/q;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z(Lta/q;)J
    .locals 7

    invoke-virtual {p0}, Lta/f;->d()V

    iput-object p1, p0, Lta/k;->e:Lta/q;

    iget-object v0, p1, Lta/q;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Unsupported scheme: "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v1}, Lua/a;->g(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lua/v;->a:I

    const/4 v2, -0x1

    const-string v3, ","

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_6

    aget-object v0, v1, v4

    aget-object v1, v1, v3

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lta/k;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Error while parsing Base64 encoded string: "

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lu9/a0;

    invoke-direct {v1, v3, p1, v0, v4}, Lu9/a0;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V

    throw v1

    :cond_2
    sget-object v1, LQb/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LQb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lta/k;->f:[B

    :goto_2
    iget-object v0, p0, Lta/k;->f:[B

    array-length v1, v0

    int-to-long v1, v1

    iget-wide v3, p1, Lta/q;->e:J

    cmp-long v1, v3, v1

    if-gtz v1, :cond_5

    long-to-int v1, v3

    iput v1, p0, Lta/k;->X:I

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lta/k;->Y:I

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Lta/q;->f:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    int-to-long v5, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iput v0, p0, Lta/k;->Y:I

    :cond_3
    invoke-virtual {p0, p1}, Lta/f;->e(Lta/q;)V

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget p1, p0, Lta/k;->Y:I

    int-to-long v3, p1

    :goto_3
    return-wide v3

    :cond_5
    iput-object v6, p0, Lta/k;->f:[B

    new-instance p1, Lta/n;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lta/n;-><init>(I)V

    throw p1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected URI format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lu9/a0;

    invoke-direct {v0, v3, v6, p1, v4}, Lu9/a0;-><init>(ILjava/lang/Exception;Ljava/lang/String;Z)V

    throw v0
.end method
