.class public abstract LVa/Z4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPe/x;)LPe/s;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPe/s;

    invoke-direct {v0, p0}, LPe/s;-><init>(LPe/x;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, LPe/p;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/net/Socket;)LPe/b;
    .locals 3

    sget-object v0, LPe/p;->a:Ljava/util/logging/Logger;

    new-instance v0, LEe/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LEe/i;-><init>(ILjava/lang/Object;)V

    new-instance v1, LPe/b;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LPe/b;-><init>(Ljava/io/OutputStream;LEe/i;)V

    new-instance p0, LPe/b;

    invoke-direct {p0, v0, v1}, LPe/b;-><init>(LEe/i;LPe/b;)V

    return-object p0
.end method

.method public static final d(Ljava/io/InputStream;)LPe/c;
    .locals 2

    sget-object v0, LPe/p;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPe/c;

    new-instance v1, LPe/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, LPe/c;-><init>(Ljava/io/InputStream;LPe/A;)V

    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)LPe/c;
    .locals 3

    sget-object v0, LPe/p;->a:Ljava/util/logging/Logger;

    new-instance v0, LEe/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LEe/i;-><init>(ILjava/lang/Object;)V

    new-instance v1, LPe/c;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LPe/c;-><init>(Ljava/io/InputStream;LPe/A;)V

    new-instance p0, LPe/c;

    invoke-direct {p0, v0, v1}, LPe/c;-><init>(LEe/i;LPe/c;)V

    return-object p0
.end method
