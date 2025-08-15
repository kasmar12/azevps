.class public final Loe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Loe/b;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, LWa/T3;->a(J)J

    move-result-wide v0

    sput-wide v0, Loe/a;->b:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, LWa/T3;->a(J)J

    move-result-wide v0

    sput-wide v0, Loe/a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loe/a;->a:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    const-wide p0, -0x431bde82d7aL

    cmp-long p0, p0, v4

    if-gtz p0, :cond_0

    const-wide p0, 0x431bde82d7bL

    cmp-long p0, v4, p0

    if-gez p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    const/4 p0, 0x1

    shl-long p0, v4, p0

    sget p2, Loe/b;->a:I

    goto :goto_0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, LWa/C3;->b(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LWa/T3;->a(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr p3, v2

    const/4 v2, 0x1

    if-gt v2, p3, :cond_1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, p3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_4

    :goto_2
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v0, :cond_2

    move p3, p2

    goto :goto_3

    :cond_2
    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    move p2, v2

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 p2, p3, 0x1

    const/4 v0, 0x3

    if-ge p2, v0, :cond_5

    invoke-virtual {p0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    add-int/2addr p3, v0

    div-int/2addr p3, v0

    mul-int/2addr p3, v0

    invoke-virtual {p0, p1, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Desired length "

    const-string p2, " is less than zero."

    invoke-static {p3, p1, p2}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(JJ)I
    .locals 6

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-ltz v4, :cond_2

    long-to-int v0, v0

    and-int/2addr v0, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    and-int/2addr v0, v5

    long-to-int p2, p2

    and-int/2addr p2, v5

    sub-int/2addr v0, p2

    cmp-long p0, p0, v2

    if-gez p0, :cond_1

    neg-int v0, v0

    :cond_1
    return v0

    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    if-gez p0, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_1
    return v5
.end method

.method public static final d(J)Z
    .locals 2

    sget-wide v0, Loe/a;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Loe/a;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final e(JLoe/c;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Loe/a;->b:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_0
    sget-wide v0, Loe/a;->c:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    sget-object p0, Loe/c;->b:Loe/c;

    goto :goto_0

    :cond_2
    sget-object p0, Loe/c;->c:Loe/c;

    :goto_0
    invoke-static {v1, v2, p0, p2}, LWa/U3;->a(JLoe/c;Loe/c;)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Loe/a;

    iget-wide v0, p1, Loe/a;->a:J

    iget-wide v2, p0, Loe/a;->a:J

    invoke-static {v2, v3, v0, v1}, Loe/a;->c(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Loe/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Loe/a;

    iget-wide v2, p1, Loe/a;->a:J

    iget-wide v4, p0, Loe/a;->a:J

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

    iget-wide v0, p0, Loe/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-wide v3, v2, Loe/a;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-string v0, "0s"

    goto/16 :goto_f

    :cond_0
    sget-wide v8, Loe/a;->b:J

    cmp-long v8, v3, v8

    if-nez v8, :cond_1

    const-string v0, "Infinity"

    goto/16 :goto_f

    :cond_1
    sget-wide v8, Loe/a;->c:J

    cmp-long v8, v3, v8

    if-nez v8, :cond_2

    const-string v0, "-Infinity"

    goto/16 :goto_f

    :cond_2
    if-gez v7, :cond_3

    move v9, v1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_4

    const/16 v11, 0x2d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v7, :cond_5

    shr-long v11, v3, v1

    neg-long v11, v11

    long-to-int v3, v3

    and-int/2addr v3, v1

    shl-long/2addr v11, v1

    int-to-long v3, v3

    add-long/2addr v3, v11

    sget v7, Loe/b;->a:I

    :cond_5
    sget-object v7, Loe/c;->X:Loe/c;

    invoke-static {v3, v4, v7}, Loe/a;->e(JLoe/c;)J

    move-result-wide v11

    invoke-static {v3, v4}, Loe/a;->d(J)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v16, v9

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    sget-object v7, Loe/c;->f:Loe/c;

    invoke-static {v3, v4, v7}, Loe/a;->e(JLoe/c;)J

    move-result-wide v13

    const/16 v7, 0x18

    move/from16 v16, v9

    int-to-long v8, v7

    rem-long/2addr v13, v8

    long-to-int v7, v13

    :goto_1
    invoke-static {v3, v4}, Loe/a;->d(J)Z

    move-result v8

    const/16 v9, 0x3c

    if-eqz v8, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    sget-object v8, Loe/c;->e:Loe/c;

    invoke-static {v3, v4, v8}, Loe/a;->e(JLoe/c;)J

    move-result-wide v13

    int-to-long v5, v9

    rem-long/2addr v13, v5

    long-to-int v5, v13

    :goto_2
    invoke-static {v3, v4}, Loe/a;->d(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    sget-object v6, Loe/c;->d:Loe/c;

    invoke-static {v3, v4, v6}, Loe/a;->e(JLoe/c;)J

    move-result-wide v13

    int-to-long v8, v9

    rem-long/2addr v13, v8

    long-to-int v6, v13

    :goto_3
    invoke-static {v3, v4}, Loe/a;->d(J)Z

    move-result v8

    const v9, 0xf4240

    if-eqz v8, :cond_9

    const/4 v3, 0x0

    :goto_4
    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_9
    long-to-int v8, v3

    and-int/2addr v8, v1

    if-ne v8, v1, :cond_a

    shr-long/2addr v3, v1

    int-to-long v13, v0

    rem-long/2addr v3, v13

    int-to-long v13, v9

    mul-long/2addr v3, v13

    :goto_5
    long-to-int v3, v3

    goto :goto_4

    :cond_a
    shr-long/2addr v3, v1

    const v8, 0x3b9aca00

    int-to-long v13, v8

    rem-long/2addr v3, v13

    goto :goto_5

    :goto_6
    cmp-long v4, v11, v13

    if-eqz v4, :cond_b

    move v4, v1

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v7, :cond_c

    move v8, v1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    if-eqz v5, :cond_d

    move v13, v1

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    if-nez v6, :cond_f

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    move v14, v1

    :goto_b
    if-eqz v4, :cond_10

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x64

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v1

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    :goto_c
    const/16 v11, 0x20

    if-nez v8, :cond_11

    if-eqz v4, :cond_13

    if-nez v13, :cond_11

    if-eqz v14, :cond_13

    :cond_11
    add-int/lit8 v12, v15, 0x1

    if-lez v15, :cond_12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x68

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v12

    :cond_13
    if-nez v13, :cond_14

    if-eqz v14, :cond_16

    if-nez v8, :cond_14

    if-eqz v4, :cond_16

    :cond_14
    add-int/lit8 v7, v15, 0x1

    if-lez v15, :cond_15

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v15, v7

    :cond_16
    if-eqz v14, :cond_1c

    add-int/lit8 v5, v15, 0x1

    if-lez v15, :cond_17

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    if-nez v6, :cond_1b

    if-nez v4, :cond_1b

    if-nez v8, :cond_1b

    if-eqz v13, :cond_18

    goto :goto_d

    :cond_18
    if-lt v3, v9, :cond_19

    div-int v0, v3, v9

    rem-int/2addr v3, v9

    const-string v4, "ms"

    const/4 v6, 0x6

    invoke-static {v10, v0, v3, v6, v4}, Loe/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_e

    :cond_19
    if-lt v3, v0, :cond_1a

    div-int/lit16 v4, v3, 0x3e8

    rem-int/2addr v3, v0

    const-string v0, "us"

    const/4 v6, 0x3

    invoke-static {v10, v4, v3, v6, v0}, Loe/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1b
    :goto_d
    const-string v0, "s"

    const/16 v4, 0x9

    invoke-static {v10, v6, v3, v4, v0}, Loe/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    :goto_e
    move v15, v5

    :cond_1c
    if-eqz v16, :cond_1d

    if-le v15, v1, :cond_1d

    const/16 v0, 0x28

    invoke-virtual {v10, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    return-object v0
.end method
