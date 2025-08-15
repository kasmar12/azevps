.class public final Loe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/e;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loe/f;->a:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Loe/f;

    const-string v1, "other"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Loe/d;->b:I

    sget-object v1, Loe/c;->b:Loe/c;

    const-string v2, "unit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Loe/f;->a:J

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    or-long/2addr v6, v4

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const/4 v6, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 v7, p0

    iget-wide v12, v7, Loe/f;->a:J

    if-nez v0, :cond_1

    cmp-long v0, v12, v2

    if-nez v0, :cond_0

    sget v0, Loe/a;->d:I

    move-wide v1, v10

    goto/16 :goto_3

    :cond_0
    invoke-static {v2, v3}, LWa/V3;->a(J)J

    move-result-wide v0

    sget v2, Loe/a;->d:I

    shr-long v2, v0, v6

    neg-long v2, v2

    long-to-int v0, v0

    and-int/2addr v0, v6

    shl-long v1, v2, v6

    int-to-long v3, v0

    add-long/2addr v1, v3

    sget v0, Loe/b;->a:I

    goto/16 :goto_3

    :cond_1
    sub-long v14, v12, v4

    or-long/2addr v14, v4

    cmp-long v0, v14, v8

    if-nez v0, :cond_2

    invoke-static {v12, v13}, LWa/V3;->a(J)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_2
    sub-long v8, v12, v2

    xor-long v14, v8, v12

    xor-long v6, v8, v2

    not-long v6, v6

    and-long/2addr v6, v14

    cmp-long v0, v6, v10

    if-gez v0, :cond_e

    sget-object v0, Loe/c;->c:Loe/c;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_d

    invoke-static {v4, v5, v0, v1}, LWa/U3;->a(JLoe/c;Loe/c;)J

    move-result-wide v4

    div-long v6, v12, v4

    div-long v8, v2, v4

    sub-long/2addr v6, v8

    rem-long/2addr v12, v4

    rem-long/2addr v2, v4

    sub-long/2addr v12, v2

    sget v2, Loe/a;->d:I

    invoke-static {v6, v7, v0}, LWa/T3;->c(JLoe/c;)J

    move-result-wide v2

    invoke-static {v12, v13, v1}, LWa/T3;->c(JLoe/c;)J

    move-result-wide v0

    invoke-static {v2, v3}, Loe/a;->d(J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Loe/a;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    xor-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-ltz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0, v1}, Loe/a;->d(J)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_0
    move-wide v2, v0

    goto/16 :goto_2

    :cond_5
    long-to-int v4, v2

    const/4 v5, 0x1

    and-int/2addr v4, v5

    long-to-int v6, v0

    and-int/2addr v6, v5

    if-ne v4, v6, :cond_a

    shr-long/2addr v2, v5

    shr-long/2addr v0, v5

    add-long v12, v2, v0

    if-nez v4, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    const v1, 0xf4240

    if-eqz v0, :cond_8

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v2, v12

    if-gtz v0, :cond_7

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, v12, v2

    if-gez v0, :cond_7

    const/4 v0, 0x1

    shl-long v0, v12, v0

    sget v2, Loe/b;->a:I

    goto :goto_0

    :cond_7
    int-to-long v0, v1

    div-long/2addr v12, v0

    invoke-static {v12, v13}, LWa/T3;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_8
    const-wide v2, -0x431bde82d7aL

    cmp-long v0, v2, v12

    if-gtz v0, :cond_9

    const-wide v2, 0x431bde82d7bL

    cmp-long v0, v12, v2

    if-gez v0, :cond_9

    int-to-long v0, v1

    mul-long/2addr v12, v0

    const/4 v0, 0x1

    shl-long v0, v12, v0

    sget v2, Loe/b;->a:I

    goto :goto_0

    :cond_9
    const-wide v14, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v16, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v12 .. v17}, LWa/C3;->b(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LWa/T3;->a(J)J

    move-result-wide v0

    goto :goto_0

    :cond_a
    if-ne v4, v5, :cond_b

    shr-long/2addr v2, v5

    shr-long/2addr v0, v5

    invoke-static {v2, v3, v0, v1}, Loe/a;->a(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_b
    shr-long/2addr v0, v5

    shr-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Loe/a;->a(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_c
    :goto_2
    move-wide v1, v2

    goto :goto_3

    :cond_d
    const/4 v5, 0x1

    invoke-static {v8, v9}, LWa/V3;->a(J)J

    move-result-wide v0

    sget v2, Loe/a;->d:I

    shr-long v2, v0, v5

    neg-long v2, v2

    long-to-int v0, v0

    and-int/2addr v0, v5

    shl-long v1, v2, v5

    int-to-long v3, v0

    add-long/2addr v1, v3

    sget v0, Loe/b;->a:I

    goto :goto_3

    :cond_e
    invoke-static {v8, v9, v1}, LWa/T3;->c(JLoe/c;)J

    move-result-wide v0

    move-wide v1, v0

    :goto_3
    invoke-static {v1, v2, v10, v11}, Loe/a;->c(JJ)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Loe/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Loe/f;

    iget-wide v2, p1, Loe/f;->a:J

    iget-wide v4, p0, Loe/f;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Loe/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueTimeMark(reading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Loe/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
