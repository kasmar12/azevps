.class public abstract Lcom/google/protobuf/r;
.super Lcom/google/protobuf/F0;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field public c:Lcom/google/protobuf/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/protobuf/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/r;->d:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/protobuf/R0;->e:Z

    sput-boolean v0, Lcom/google/protobuf/r;->e:Z

    return-void
.end method

.method public static Y(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static Z(ILcom/google/protobuf/j;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/r;->a0(Lcom/google/protobuf/j;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a0(Lcom/google/protobuf/j;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->s0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/r;->i0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static e0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static f0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static g0(ILcom/google/protobuf/o0;Lcom/google/protobuf/A0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/A0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static h0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/r;->i0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static i0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/r;->s0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static j0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/r;->u0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static l0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static m0(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/protobuf/r;->s0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static n0(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/protobuf/r;->u0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static o0(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/r;->p0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static p0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/U0;->b(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/T0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/protobuf/V;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/r;->s0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static q0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/r;->s0(I)I

    move-result p0

    return p0
.end method

.method public static r0(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/r;->s0(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static s0(I)I
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

.method public static t0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/r;->q0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/r;->u0(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static u0(J)I
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
.method public abstract A0(Lcom/google/protobuf/j;)V
.end method

.method public abstract B0(II)V
.end method

.method public abstract C0(I)V
.end method

.method public abstract D0(IJ)V
.end method

.method public abstract E0(J)V
.end method

.method public abstract F0(II)V
.end method

.method public abstract G0(I)V
.end method

.method public abstract H0(ILcom/google/protobuf/o0;Lcom/google/protobuf/A0;)V
.end method

.method public abstract I0(Lcom/google/protobuf/o0;)V
.end method

.method public abstract J0(ILjava/lang/String;)V
.end method

.method public abstract K0(Ljava/lang/String;)V
.end method

.method public abstract L0(II)V
.end method

.method public abstract M0(II)V
.end method

.method public abstract N0(I)V
.end method

.method public abstract O0(IJ)V
.end method

.method public abstract P0(J)V
.end method

.method public final v0(Ljava/lang/String;Lcom/google/protobuf/T0;)V
    .locals 3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/protobuf/r;->d:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/protobuf/V;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/r;->N0(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/F0;->X([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/p;

    invoke-direct {p2, p1}, Lcom/google/protobuf/p;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public abstract w0(B)V
.end method

.method public abstract x0(IZ)V
.end method

.method public abstract y0([BI)V
.end method

.method public abstract z0(ILcom/google/protobuf/j;)V
.end method
