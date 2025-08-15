.class public final Landroidx/datastore/preferences/protobuf/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/t;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t;-><init>(I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/K;->b:Landroidx/datastore/preferences/protobuf/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/J;

    .line 5
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/K;->b:Landroidx/datastore/preferences/protobuf/t;

    :goto_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/Q;

    sget-object v3, Landroidx/datastore/preferences/protobuf/t;->b:Landroidx/datastore/preferences/protobuf/t;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/J;->a:[Landroidx/datastore/preferences/protobuf/Q;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/k;->c:Landroidx/datastore/preferences/protobuf/K;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->T(IZ)V

    return-void
.end method

.method public b(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->U(ILandroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public c(ID)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->Y(IJ)V

    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->a0(II)V

    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->W(II)V

    return-void
.end method

.method public f(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->Y(IJ)V

    return-void
.end method

.method public g(FI)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/k;->W(II)V

    return-void
.end method

.method public h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;)V
    .locals 2

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/k;->e0(II)V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/k;->c:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/c0;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/K;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->e0(II)V

    return-void
.end method

.method public i(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->a0(II)V

    return-void
.end method

.method public j(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->h0(IJ)V

    return-void
.end method

.method public k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/c0;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/k;->e0(II)V

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/a;->b(Landroidx/datastore/preferences/protobuf/c0;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k;->g0(I)V

    iget-object p1, v0, Landroidx/datastore/preferences/protobuf/k;->c:Landroidx/datastore/preferences/protobuf/K;

    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/c0;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/K;)V

    return-void
.end method

.method public l(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->W(II)V

    return-void
.end method

.method public m(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->Y(IJ)V

    return-void
.end method

.method public n(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->f0(II)V

    return-void
.end method

.method public o(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->h0(IJ)V

    return-void
.end method

.method public p(II)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->f0(II)V

    return-void
.end method

.method public q(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->h0(IJ)V

    return-void
.end method
