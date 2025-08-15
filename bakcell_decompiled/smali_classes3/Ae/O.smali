.class public final LAe/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPe/i;LAe/x;J)LAe/N;
    .locals 1

    const-string v0, "$this$asResponseBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAe/N;

    invoke-direct {v0, p0, p1, p2, p3}, LAe/N;-><init>(LPe/i;LAe/x;J)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;LAe/x;)LAe/N;
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/ktx/fDB/WDfPBT;->NVmj:Ljava/lang/String;

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
    new-instance v1, LPe/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "charset"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3, v0}, LPe/g;->O(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    iget-wide v2, v1, LPe/g;->b:J

    invoke-static {v1, p1, v2, v3}, LAe/O;->a(LPe/i;LAe/x;J)LAe/N;

    move-result-object p0

    return-object p0
.end method

.method public static c([BLAe/x;)LAe/N;
    .locals 3

    const-string v0, "$this$toResponseBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPe/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, LPe/g;->F([BII)V

    array-length p0, p0

    int-to-long v1, p0

    invoke-static {v0, p1, v1, v2}, LAe/O;->a(LPe/i;LAe/x;J)LAe/N;

    move-result-object p0

    return-object p0
.end method
