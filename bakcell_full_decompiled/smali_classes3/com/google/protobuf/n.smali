.class public abstract Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/datastore/preferences/protobuf/i;


# direct methods
.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f([BIIZ)Lcom/google/protobuf/k;
    .locals 1

    new-instance v0, Lcom/google/protobuf/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/k;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/k;->i(I)I
    :try_end_0
    .catch Lcom/google/protobuf/X; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Ljava/io/InputStream;)Lcom/google/protobuf/n;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/protobuf/V;->b:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/google/protobuf/n;->f([BIIZ)Lcom/google/protobuf/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/l;

    invoke-direct {v0, p0}, Lcom/google/protobuf/l;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static s(Ljava/io/InputStream;I)I
    .locals 3

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_0

    return p1

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p1, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/X;->g()Lcom/google/protobuf/X;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p1

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/protobuf/X;->g()Lcom/google/protobuf/X;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/X;->d()Lcom/google/protobuf/X;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C(I)Z
.end method

.method public final D()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->z()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/google/protobuf/n;->a:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/n;->a:I

    invoke-virtual {p0, v0}, Lcom/google/protobuf/n;->C(I)Z

    move-result v0

    iget v1, p0, Lcom/google/protobuf/n;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/n;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_2
    new-instance v0, Lcom/google/protobuf/X;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)I
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lcom/google/protobuf/i;
.end method

.method public abstract l()D
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()F
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()I
.end method
