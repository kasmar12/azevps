.class public abstract LAe/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:LAe/O;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAe/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAe/P;->Companion:LAe/O;

    return-void
.end method

.method public static final create(LAe/x;JLPe/i;)LAe/P;
    .locals 1

    sget-object v0, LAe/P;->Companion:LAe/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, p0, p1, p2}, LAe/O;->a(LPe/i;LAe/x;J)LAe/N;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LAe/x;LPe/j;)LAe/P;
    .locals 3

    sget-object v0, LAe/P;->Companion:LAe/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LPe/g;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, LPe/g;->C(LPe/j;)V

    .line 7
    invoke-virtual {p1}, LPe/j;->a()I

    move-result p1

    int-to-long v1, p1

    .line 8
    invoke-static {v0, p0, v1, v2}, LAe/O;->a(LPe/i;LAe/x;J)LAe/N;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LAe/x;Ljava/lang/String;)LAe/P;
    .locals 1

    sget-object v0, LAe/P;->Companion:LAe/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p0}, LAe/O;->b(Ljava/lang/String;LAe/x;)LAe/N;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LAe/x;[B)LAe/P;
    .locals 1

    sget-object v0, LAe/P;->Companion:LAe/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p0}, LAe/O;->c([BLAe/x;)LAe/N;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LPe/i;LAe/x;J)LAe/P;
    .locals 1

    .line 13
    sget-object v0, LAe/P;->Companion:LAe/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, LAe/O;->a(LPe/i;LAe/x;J)LAe/N;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LPe/j;LAe/x;)LAe/P;
    .locals 3

    sget-object v0, LAe/P;->Companion:LAe/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$toResponseBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LPe/g;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, LPe/g;->C(LPe/j;)V

    .line 19
    invoke-virtual {p0}, LPe/j;->a()I

    move-result p0

    int-to-long v1, p0

    .line 20
    invoke-static {v0, p1, v1, v2}, LAe/O;->a(LPe/i;LAe/x;J)LAe/N;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;LAe/x;)LAe/P;
    .locals 1

    .line 14
    sget-object v0, LAe/P;->Companion:LAe/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LAe/O;->b(Ljava/lang/String;LAe/x;)LAe/N;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLAe/x;)LAe/P;
    .locals 1

    .line 15
    sget-object v0, LAe/P;->Companion:LAe/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LAe/O;->c([BLAe/x;)LAe/N;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, LAe/P;->source()LPe/i;

    move-result-object v0

    invoke-interface {v0}, LPe/i;->p0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final byteString()LPe/j;
    .locals 6

    invoke-virtual {p0}, LAe/P;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, LAe/P;->source()LPe/i;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LPe/i;->n()LPe/j;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v2, v4}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LPe/j;->a()I

    move-result v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, v3}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bytes()[B
    .locals 6

    invoke-virtual {p0}, LAe/P;->contentLength()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, LAe/P;->source()LPe/i;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LPe/i;->E()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v2, v4}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v2, v3

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, v3}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    iget-object v0, p0, LAe/P;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LAe/M;

    invoke-virtual {p0}, LAe/P;->source()LPe/i;

    move-result-object v1

    invoke-virtual {p0}, LAe/P;->contentType()LAe/x;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lne/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, LAe/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lne/a;->a:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v0, v1, v2}, LAe/M;-><init>(LPe/i;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, LAe/P;->reader:Ljava/io/Reader;

    :goto_1
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LAe/P;->source()LPe/i;

    move-result-object v0

    invoke-static {v0}, LBe/b;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()LAe/x;
.end method

.method public abstract source()LPe/i;
.end method

.method public final string()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LAe/P;->source()LPe/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, LAe/P;->contentType()LAe/x;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lne/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, LAe/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lne/a;->a:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {v0, v1}, LBe/b;->q(LPe/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, LPe/i;->m0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
