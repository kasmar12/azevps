.class public abstract LWa/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[D[[D)LWa/G3;
    .locals 9

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    move p0, v2

    :cond_0
    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-eq p0, v2, :cond_3

    new-instance p0, Lm0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    aget-object v1, p2, v0

    array-length v1, v1

    new-array v3, v1, [D

    iput-object v3, p0, Lm0/g;->c:[D

    iput-object p1, p0, Lm0/g;->a:[D

    iput-object p2, p0, Lm0/g;->b:[[D

    if-le v1, v2, :cond_2

    const-wide/16 v1, 0x0

    move v5, v0

    :goto_0
    move-wide v3, v1

    array-length v6, p1

    if-ge v5, v6, :cond_2

    aget-object v6, p2, v5

    aget-wide v7, v6, v0

    if-lez v5, :cond_1

    sub-double v1, v7, v1

    sub-double v3, v7, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-wide v1, v7

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Lm0/c;

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lm0/c;->a:D

    iput-object p1, p0, Lm0/c;->b:[D

    return-object p0

    :cond_4
    new-instance p0, Lm0/h;

    invoke-direct {p0, p1, p2}, Lm0/h;-><init>([D[[D)V

    return-object p0
.end method


# virtual methods
.method public abstract b(D)D
.end method

.method public abstract c(D[D)V
.end method

.method public abstract d(D[F)V
.end method

.method public abstract e(D[D)V
.end method

.method public abstract f()[D
.end method
