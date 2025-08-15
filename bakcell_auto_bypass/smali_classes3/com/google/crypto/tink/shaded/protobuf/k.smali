.class public final Lcom/google/crypto/tink/shaded/protobuf/k;
.super LWa/J2;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public a:Lcom/google/crypto/tink/shaded/protobuf/L;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/o0;->e:Z

    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Z

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(ILcom/google/crypto/tink/shaded/protobuf/h;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(Lcom/google/crypto/tink/shaded/protobuf/h;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(Lcom/google/crypto/tink/shaded/protobuf/h;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static i(ILcom/google/crypto/tink/shaded/protobuf/a;Lcom/google/crypto/tink/shaded/protobuf/c0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcom/google/crypto/tink/shaded/protobuf/c0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static j(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->k(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static l(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static m(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static n(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static o(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static p(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static q(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->r(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static r(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/A;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)I

    move-result p0

    return p0
.end method

.method public static t(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->u(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static u(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static v(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->s(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->w(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static w(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(II)V

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->B(I)V

    return-void
.end method

.method public final B(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final C(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->D(J)V

    return-void
.end method

.method public final D(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final E(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->G(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->I(J)V

    :goto_0
    return-void
.end method

.method public final F(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->G(I)V

    return-void
.end method

.method public final G(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final H(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->F(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->I(J)V

    return-void
.end method

.method public final I(J)V
    .locals 10

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    sget-boolean v1, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Z

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x80

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    sub-int v1, v2, v1

    const/16 v8, 0xa

    if-lt v1, v8, :cond_1

    :goto_0
    and-long v1, p1, v6

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o([BJB)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    int-to-long v1, v1

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v1, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0;->o([BJB)V

    ushr-long/2addr p1, v3

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v6

    cmp-long v1, v8, v4

    if-nez v1, :cond_2

    :try_start_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v3

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final x(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final y([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final z(Lcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->G(I)V

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    move-result v1

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/g;->d:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->y([BII)V

    return-void
.end method
