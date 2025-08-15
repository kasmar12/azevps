.class public final Lcom/google/android/gms/internal/measurement/m2;
.super Lcom/google/android/gms/internal/measurement/X1;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Z


# instance fields
.field public b:Lcom/google/android/gms/internal/measurement/H2;

.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/measurement/m2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/m2;->f:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/Z2;->e:Z

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/m2;->g:Z

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/m2;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p1, p1

    const-string v1, "Array range is invalid. Buffer.length="

    const-string v2, ", offset=0, length="

    invoke-static {v1, p1, p2, v2}, LU/i;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static c(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static d(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m2;->x(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(ILcom/google/android/gms/internal/measurement/f2;Lcom/google/android/gms/internal/measurement/U2;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f2;->a(Lcom/google/android/gms/internal/measurement/U2;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static f(ILcom/google/android/gms/internal/measurement/l2;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->k()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static g(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/m2;->h(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/b3;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/c3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/y2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static j(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static k(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static n(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/m2;->x(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static q(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static r(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m2;->x(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static t(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static u(IJ)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/m2;->x(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static v(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static w(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/m2;->x(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static x(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static y(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    return p0
.end method

.method public static z(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m2;->J(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/m2;->B(J)V

    return-void
.end method

.method public final B(J)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    const/16 v1, 0x8

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m2;->c:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LW9/K;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/m2;->d:I

    invoke-direct {p2, v0, v2, v1, p1}, LW9/K;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final D(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m2;->J(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/m2;->E(I)V

    return-void
.end method

.method public final E(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    const/4 v1, 0x4

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m2;->c:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    return-void

    :catch_0
    move-exception p1

    new-instance v2, LW9/K;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/m2;->d:I

    invoke-direct {v2, v0, v3, v1, p1}, LW9/K;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw v2
.end method

.method public final F(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m2;->J(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/m2;->I(I)V

    return-void
.end method

.method public final G(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m2;->J(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/m2;->H(J)V

    return-void
.end method

.method public final H(J)V
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m2;->c:[B

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/m2;->g:Z

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x80

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->m()I

    move-result v2

    const/16 v8, 0xa

    if-lt v2, v8, :cond_1

    :goto_0
    and-long v8, p1, v6

    cmp-long v2, v8, v4

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    sget-wide v5, Lcom/google/android/gms/internal/measurement/Z2;->f:J

    add-long/2addr v5, v3

    sget-object p2, Lcom/google/android/gms/internal/measurement/Z2;->c:Lcom/google/android/gms/internal/measurement/Y2;

    invoke-virtual {p2, v1, v5, v6, p1}, Lcom/google/android/gms/internal/measurement/Y2;->c(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    sget-wide v10, Lcom/google/android/gms/internal/measurement/Z2;->f:J

    add-long/2addr v10, v8

    sget-object v8, Lcom/google/android/gms/internal/measurement/Z2;->c:Lcom/google/android/gms/internal/measurement/Y2;

    invoke-virtual {v8, v1, v10, v11, v0}, Lcom/google/android/gms/internal/measurement/Y2;->c(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v3

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v6

    cmp-long v2, v8, v4

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_1
    aput-byte v8, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-long/2addr p1, v3

    move v0, v2

    goto :goto_1

    :goto_3
    new-instance p2, LW9/K;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m2;->d:I

    const/4 v1, 0x1

    invoke-direct {p2, v2, v0, v1, p1}, LW9/K;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final I(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m2;->K(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/m2;->H(J)V

    return-void
.end method

.method public final J(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m2;->K(I)V

    return-void
.end method

.method public final K(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m2;->c:[B

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p1, p1

    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v1

    goto :goto_0

    :goto_1
    new-instance v0, LW9/K;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/m2;->d:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, LW9/K;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final L(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/m2;->J(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/m2;->K(I)V

    return-void
.end method

.method public final i(B)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m2;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v1, LW9/K;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/m2;->d:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, LW9/K;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m2;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/l2;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/m2;->K(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->k()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l2;->b:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/m2;->s([BII)V

    return-void
.end method

.method public final s([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->c:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LW9/K;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/m2;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/m2;->d:I

    invoke-direct {p2, v0, v1, p3, p1}, LW9/K;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method
