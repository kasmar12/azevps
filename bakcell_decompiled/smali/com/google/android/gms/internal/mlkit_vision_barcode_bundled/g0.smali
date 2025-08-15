.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

    :goto_0
    const/4 v2, 0x2

    .line 4
    new-array v2, v2, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;-><init>([Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->E(II)V

    return-void
.end method

.method public b(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->G(IJ)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->E(II)V

    return-void
.end method

.method public d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->G(IJ)V

    return-void
.end method

.method public e(IZ)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->F(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->v(B)V

    return-void
.end method

.method public f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->Y:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->B(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v3

    if-lt v3, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->B(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->Y:[I

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->c:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->B(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;->j()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->x(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    return-void
.end method

.method public h(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->A(IJ)V

    return-void
.end method

.method public i(II)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->F(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->F(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->H(J)V

    :goto_0
    return-void
.end method

.method public j(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->y(II)V

    return-void
.end method

.method public k(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->A(IJ)V

    return-void
.end method

.method public l(FI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->y(II)V

    return-void
.end method

.method public m(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->D(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->D(II)V

    return-void
.end method

.method public n(II)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->F(I)V

    if-ltz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->F(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->H(J)V

    :goto_0
    return-void
.end method

.method public o(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->G(IJ)V

    return-void
.end method

.method public p(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->F(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->F(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;)V

    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->F(I)V

    invoke-virtual {v4, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->E(II)V

    const/4 p1, 0x3

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->x(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->F(I)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->F(I)V

    invoke-virtual {v4, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->E(II)V

    const/16 p1, 0x1a

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->F(I)V

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->c()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->F(I)V

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->F(I)V

    return-void
.end method

.method public r(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->y(II)V

    return-void
.end method

.method public s(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;->A(IJ)V

    return-void
.end method
