.class public Lta/C;
.super Lta/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(IILjava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lta/C;->a(II)I

    move-result p1

    invoke-direct {p0, p1, p3}, Lta/n;-><init>(ILjava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(ILjava/io/IOException;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lta/C;->a(II)I

    move-result p1

    invoke-direct {p0, p3, p2, p1}, Lta/n;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x7d1

    :cond_0
    return p0
.end method

.method public static b(ILjava/io/IOException;)Lta/C;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LVa/h5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p0, Lta/B;

    const-string v0, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    invoke-direct {p0, v2, p1, v0}, Lta/C;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lta/C;

    invoke-direct {v1, v0, p0, p1}, Lta/C;-><init>(IILjava/io/IOException;)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method
