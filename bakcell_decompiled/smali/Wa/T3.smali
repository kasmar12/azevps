.class public abstract LWa/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Loe/a;->d:I

    sget v0, Loe/b;->a:I

    return-wide p0
.end method

.method public static final b(ILoe/c;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loe/c;->d:Loe/c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Loe/c;->b:Loe/c;

    invoke-static {v0, v1, p1, p0}, LWa/U3;->b(JLoe/c;Loe/c;)J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Loe/a;->d:I

    sget v0, Loe/b;->a:I

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, LWa/T3;->c(JLoe/c;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final c(JLoe/c;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loe/c;->b:Loe/c;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, LWa/U3;->b(JLoe/c;Loe/c;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, LWa/U3;->b(JLoe/c;Loe/c;)J

    move-result-wide p0

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, Loe/a;->d:I

    sget p2, Loe/b;->a:I

    return-wide p0

    :cond_0
    sget-object v0, Loe/c;->c:Loe/c;

    invoke-static {p0, p1, p2, v0}, LWa/U3;->a(JLoe/c;Loe/c;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, LWa/C3;->b(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LWa/T3;->a(J)J

    move-result-wide p0

    return-wide p0
.end method
