.class public final LAe/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LAe/x;)LAe/H;
    .locals 2

    const-string v0, "$this$toRequestBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lne/a;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    sget-object v1, LAe/x;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LAe/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVa/N;->b(Ljava/lang/String;)LAe/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, LAe/I;->b([BLAe/x;II)LAe/H;

    move-result-object p0

    return-object p0
.end method

.method public static b([BLAe/x;II)LAe/H;
    .locals 10

    const-string v0, "$this$toRequestBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    sget-object v6, LBe/b;->a:[B

    or-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    new-instance v0, LAe/H;

    invoke-direct {v0, p0, p1, p3, p2}, LAe/H;-><init>([BLAe/x;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static synthetic c(LAe/I;[BLAe/x;II)LAe/H;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    array-length p4, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, LAe/I;->b([BLAe/x;II)LAe/H;

    move-result-object p0

    return-object p0
.end method
