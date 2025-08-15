.class public final LWb/g;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LJ1/A;


# direct methods
.method public constructor <init>(LWb/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWb/g;->c:I

    .line 10
    iput-object p1, p0, LWb/g;->d:LJ1/A;

    const-class p1, Lhc/j;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LWb/h;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LWb/g;->c:I

    .line 7
    iput-object p1, p0, LWb/g;->d:LJ1/A;

    const-class p1, Lhc/n;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LWb/h;BB)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LWb/g;->c:I

    .line 1
    iput-object p1, p0, LWb/g;->d:LJ1/A;

    const-class p1, Lhc/n0;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LWb/h;BC)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LWb/g;->c:I

    .line 2
    iput-object p1, p0, LWb/g;->d:LJ1/A;

    const-class p1, Lhc/q0;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LWb/h;BI)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LWb/g;->c:I

    .line 8
    iput-object p1, p0, LWb/g;->d:LJ1/A;

    const-class p1, Lhc/v0;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LWb/h;BS)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, LWb/g;->c:I

    .line 9
    iput-object p1, p0, LWb/g;->d:LJ1/A;

    const-class p1, Lhc/H;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LWb/h;BZ)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LWb/g;->c:I

    .line 4
    iput-object p1, p0, LWb/g;->d:LJ1/A;

    const-class p1, Lhc/L;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LWb/h;C)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LWb/g;->c:I

    .line 5
    iput-object p1, p0, LWb/g;->d:LJ1/A;

    const-class p1, Lhc/t;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LWb/h;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LWb/g;->c:I

    .line 3
    iput-object p1, p0, LWb/g;->d:LJ1/A;

    const-class p1, Lhc/z;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LWb/h;S)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LWb/g;->c:I

    .line 6
    iput-object p1, p0, LWb/g;->d:LJ1/A;

    const-class p1, Lhc/D;

    const/4 p2, 0x4

    invoke-direct {p0, p2, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldc/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LWb/g;->c:I

    .line 11
    iput-object p1, p0, LWb/g;->d:LJ1/A;

    const-class p1, Lhc/T;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f0(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 10

    iget v0, p0, LWb/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhc/T;

    invoke-static {}, Lhc/Q;->E()Lhc/P;

    move-result-object v0

    iget-object v1, p0, LWb/g;->d:LJ1/A;

    check-cast v1, Ldc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/Q;

    invoke-static {v1}, Lhc/Q;->x(Lhc/Q;)V

    invoke-virtual {p1}, Lhc/T;->B()Lhc/V;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, Lhc/Q;

    invoke-static {v2, v1}, Lhc/Q;->y(Lhc/Q;Lhc/V;)V

    invoke-virtual {p1}, Lhc/T;->A()I

    move-result p1

    invoke-static {p1}, Lic/m;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/Q;

    invoke-static {v1, p1}, Lhc/Q;->z(Lhc/Q;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/Q;

    return-object p1

    :pswitch_0
    check-cast p1, Lhc/H;

    invoke-static {}, Lhc/F;->B()Lhc/E;

    move-result-object v0

    invoke-virtual {p1}, Lhc/H;->y()I

    move-result p1

    invoke-static {p1}, Lic/m;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/F;

    invoke-static {v1, p1}, Lhc/F;->y(Lhc/F;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    iget-object p1, p0, LWb/g;->d:LJ1/A;

    check-cast p1, LWb/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/F;

    invoke-static {p1}, Lhc/F;->x(Lhc/F;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/F;

    return-object p1

    :pswitch_1
    check-cast p1, Lhc/v0;

    invoke-static {}, Lhc/u0;->B()Lhc/t0;

    move-result-object p1

    iget-object v0, p0, LWb/g;->d:LJ1/A;

    check-cast v0, LWb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lhc/u0;

    invoke-static {v0}, Lhc/u0;->x(Lhc/u0;)V

    const/16 v0, 0x20

    invoke-static {v0}, Lic/m;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/u0;

    invoke-static {v1, v0}, Lhc/u0;->y(Lhc/u0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/u0;

    return-object p1

    :pswitch_2
    check-cast p1, Lhc/q0;

    invoke-static {}, Lhc/p0;->B()Lhc/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/p0;

    invoke-static {v1, p1}, Lhc/p0;->y(Lhc/p0;Lhc/q0;)V

    iget-object p1, p0, LWb/g;->d:LJ1/A;

    check-cast p1, LWb/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/p0;

    invoke-static {p1}, Lhc/p0;->x(Lhc/p0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/p0;

    return-object p1

    :pswitch_3
    check-cast p1, Lhc/n0;

    invoke-static {}, Lhc/m0;->B()Lhc/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/m0;

    invoke-static {v1, p1}, Lhc/m0;->y(Lhc/m0;Lhc/n0;)V

    iget-object p1, p0, LWb/g;->d:LJ1/A;

    check-cast p1, LWb/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/m0;

    invoke-static {p1}, Lhc/m0;->x(Lhc/m0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/m0;

    return-object p1

    :pswitch_4
    check-cast p1, Lhc/L;

    invoke-static {}, Lhc/J;->B()Lhc/I;

    move-result-object p1

    iget-object v0, p0, LWb/g;->d:LJ1/A;

    check-cast v0, LWb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lhc/J;

    invoke-static {v0}, Lhc/J;->x(Lhc/J;)V

    const/16 v0, 0x20

    invoke-static {v0}, Lic/m;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/J;

    invoke-static {v1, v0}, Lhc/J;->y(Lhc/J;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/J;

    return-object p1

    :pswitch_5
    check-cast p1, Lhc/D;

    invoke-static {}, Lhc/B;->B()Lhc/A;

    move-result-object v0

    invoke-virtual {p1}, Lhc/D;->y()I

    move-result p1

    invoke-static {p1}, Lic/m;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/B;

    invoke-static {v1, p1}, Lhc/B;->y(Lhc/B;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    iget-object p1, p0, LWb/g;->d:LJ1/A;

    check-cast p1, LWb/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/B;

    invoke-static {p1}, Lhc/B;->x(Lhc/B;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/B;

    return-object p1

    :pswitch_6
    check-cast p1, Lhc/z;

    invoke-static {}, Lhc/x;->B()Lhc/w;

    move-result-object v0

    invoke-virtual {p1}, Lhc/z;->y()I

    move-result p1

    invoke-static {p1}, Lic/m;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/x;

    invoke-static {v1, p1}, Lhc/x;->y(Lhc/x;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    iget-object p1, p0, LWb/g;->d:LJ1/A;

    check-cast p1, LWb/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/x;

    invoke-static {p1}, Lhc/x;->x(Lhc/x;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/x;

    return-object p1

    :pswitch_7
    check-cast p1, Lhc/t;

    invoke-static {}, Lhc/r;->D()Lhc/q;

    move-result-object v0

    invoke-virtual {p1}, Lhc/t;->z()I

    move-result v1

    invoke-static {v1}, Lic/m;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, Lhc/r;

    invoke-static {v2, v1}, Lhc/r;->z(Lhc/r;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lhc/t;->A()Lhc/v;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/r;

    invoke-static {v1, p1}, Lhc/r;->y(Lhc/r;Lhc/v;)V

    iget-object p1, p0, LWb/g;->d:LJ1/A;

    check-cast p1, LWb/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/r;

    invoke-static {p1}, Lhc/r;->x(Lhc/r;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/r;

    return-object p1

    :pswitch_8
    check-cast p1, Lhc/n;

    invoke-static {}, Lhc/l;->E()Lhc/k;

    move-result-object v0

    invoke-virtual {p1}, Lhc/n;->B()Lhc/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, Lhc/l;

    invoke-static {v2, v1}, Lhc/l;->y(Lhc/l;Lhc/p;)V

    invoke-virtual {p1}, Lhc/n;->A()I

    move-result p1

    invoke-static {p1}, Lic/m;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/l;

    invoke-static {v1, p1}, Lhc/l;->z(Lhc/l;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    iget-object p1, p0, LWb/g;->d:LJ1/A;

    check-cast p1, LWb/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/l;

    invoke-static {p1}, Lhc/l;->x(Lhc/l;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/l;

    return-object p1

    :pswitch_9
    check-cast p1, Lhc/j;

    new-instance v0, LWb/f;

    const-class v1, Lic/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    iget-object v7, v6, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, LWb/f;->a:Ljava/lang/Class;

    if-nez v7, :cond_0

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v0, v0, v3

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lhc/j;->z()Lhc/n;

    move-result-object v0

    invoke-static {}, Lhc/l;->E()Lhc/k;

    move-result-object v1

    invoke-virtual {v0}, Lhc/n;->B()Lhc/p;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/l;

    invoke-static {v4, v2}, Lhc/l;->y(Lhc/l;Lhc/p;)V

    invoke-virtual {v0}, Lhc/n;->A()I

    move-result v0

    invoke-static {v0}, Lic/m;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, Lhc/l;

    invoke-static {v2, v0}, Lhc/l;->z(Lhc/l;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lhc/l;

    invoke-static {v0}, Lhc/l;->x(Lhc/l;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    check-cast v0, Lhc/l;

    new-instance v1, LWb/f;

    const-class v2, LVb/j;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v2}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v1}, [LWb/f;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v1, v6

    iget-object v8, v7, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, LWb/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_3

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    array-length v4, v1

    if-lez v4, :cond_5

    aget-object v1, v1, v3

    iget-object v1, v1, LWb/f;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lhc/j;->A()Lhc/T;

    move-result-object p1

    invoke-static {}, Lhc/Q;->E()Lhc/P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, Lhc/Q;

    invoke-static {v2}, Lhc/Q;->x(Lhc/Q;)V

    invoke-virtual {p1}, Lhc/T;->B()Lhc/V;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/Q;

    invoke-static {v4, v2}, Lhc/Q;->y(Lhc/Q;Lhc/V;)V

    invoke-virtual {p1}, Lhc/T;->A()I

    move-result p1

    invoke-static {p1}, Lic/m;->a(I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, Lhc/Q;

    invoke-static {v2, p1}, Lhc/Q;->z(Lhc/Q;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/Q;

    invoke-static {}, Lhc/h;->D()Lhc/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, Lhc/h;

    invoke-static {v2, v0}, Lhc/h;->y(Lhc/h;Lhc/l;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lhc/h;

    invoke-static {v0, p1}, Lhc/h;->z(Lhc/h;Lhc/Q;)V

    iget-object p1, p0, LWb/g;->d:LJ1/A;

    check-cast p1, LWb/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/h;

    invoke-static {p1}, Lhc/h;->x(Lhc/h;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0()Ljava/util/Map;
    .locals 9

    iget v0, p0, LWb/g;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LC9/e;->l0()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lhc/O;->e:Lhc/O;

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Ldc/c;->o(IILhc/O;I)Lcc/d;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2, v3, v1, v5}, Ldc/c;->o(IILhc/O;I)Lcc/d;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4}, Ldc/c;->o(IILhc/O;I)Lcc/d;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v5}, Ldc/c;->o(IILhc/O;I)Lcc/d;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhc/O;->f:Lhc/O;

    const/16 v6, 0x40

    invoke-static {v6, v3, v1, v4}, Ldc/c;->o(IILhc/O;I)Lcc/d;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v1, v5}, Ldc/c;->o(IILhc/O;I)Lcc/d;

    move-result-object v3

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v4}, Ldc/c;->o(IILhc/O;I)Lcc/d;

    move-result-object v3

    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v5}, Ldc/c;->o(IILhc/O;I)Lcc/d;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v4}, Ldc/c;->o(IILhc/O;I)Lcc/d;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v5}, Ldc/c;->o(IILhc/O;I)Lcc/d;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcc/d;

    invoke-static {}, Lhc/H;->z()Lhc/G;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, Lhc/H;

    invoke-static {v3}, Lhc/H;->x(Lhc/H;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    check-cast v2, Lhc/H;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    const-string v2, "AES256_SIV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcc/d;

    invoke-static {}, Lhc/H;->z()Lhc/G;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, Lhc/H;

    invoke-static {v3}, Lhc/H;->x(Lhc/H;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v2

    check-cast v2, Lhc/H;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    const-string v2, "AES256_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcc/d;

    invoke-static {}, Lhc/v0;->x()Lhc/v0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcc/d;

    invoke-static {}, Lhc/v0;->x()Lhc/v0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcc/d;

    invoke-static {}, Lhc/L;->x()Lhc/L;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    const-string v2, "CHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcc/d;

    invoke-static {}, Lhc/L;->x()Lhc/L;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, LWb/h;->r(II)Lcc/d;

    move-result-object v3

    const-string v4, "AES128_GCM_SIV"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, LWb/h;->r(II)Lcc/d;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, LWb/h;->r(II)Lcc/d;

    move-result-object v2

    const-string v4, "AES256_GCM_SIV"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, LWb/h;->r(II)Lcc/d;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, LWb/h;->q(II)Lcc/d;

    move-result-object v3

    const-string v4, "AES128_GCM"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, LWb/h;->q(II)Lcc/d;

    move-result-object v1

    const-string v4, "AES128_GCM_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, LWb/h;->q(II)Lcc/d;

    move-result-object v2

    const-string v4, "AES256_GCM"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, LWb/h;->q(II)Lcc/d;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, LWb/h;->o(II)Lcc/d;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, LWb/h;->o(II)Lcc/d;

    move-result-object v1

    const-string v4, "AES128_EAX_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, LWb/h;->o(II)Lcc/d;

    move-result-object v2

    const-string v4, "AES256_EAX"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, LWb/h;->o(II)Lcc/d;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, LWb/h;->p(III)Lcc/d;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v1, v3}, LWb/h;->p(III)Lcc/d;

    move-result-object v1

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v1, v2}, LWb/h;->p(III)Lcc/d;

    move-result-object v2

    const-string v4, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3}, LWb/h;->p(III)Lcc/d;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n0(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    iget v0, p0, LWb/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/T;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/T;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/H;->A(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/H;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/v0;->y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/v0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/q0;->B(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/q0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/n0;->z(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/n0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/L;->y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/L;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/D;->A(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/D;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/z;->A(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/z;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/t;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/t;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/n;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/n;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/j;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/j;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 10

    iget v0, p0, LWb/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhc/T;

    invoke-virtual {p1}, Lhc/T;->A()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lhc/T;->B()Lhc/V;

    move-result-object p1

    invoke-static {p1}, Ldc/c;->q(Lhc/V;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lhc/H;

    invoke-virtual {p1}, Lhc/H;->y()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc/H;->y()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, Lhc/v0;

    return-void

    :pswitch_2
    check-cast p1, Lhc/q0;

    invoke-virtual {p1}, Lhc/q0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lhc/q0;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Lhc/n0;

    return-void

    :pswitch_4
    check-cast p1, Lhc/L;

    return-void

    :pswitch_5
    check-cast p1, Lhc/D;

    invoke-virtual {p1}, Lhc/D;->y()I

    move-result p1

    invoke-static {p1}, Lic/n;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, Lhc/z;

    invoke-virtual {p1}, Lhc/z;->y()I

    move-result p1

    invoke-static {p1}, Lic/n;->a(I)V

    return-void

    :pswitch_7
    check-cast p1, Lhc/t;

    invoke-virtual {p1}, Lhc/t;->z()I

    move-result v0

    invoke-static {v0}, Lic/n;->a(I)V

    invoke-virtual {p1}, Lhc/t;->A()Lhc/v;

    move-result-object v0

    invoke-virtual {v0}, Lhc/v;->z()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lhc/t;->A()Lhc/v;

    move-result-object p1

    invoke-virtual {p1}, Lhc/v;->z()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    :pswitch_8
    check-cast p1, Lhc/n;

    invoke-virtual {p1}, Lhc/n;->A()I

    move-result v0

    invoke-static {v0}, Lic/n;->a(I)V

    invoke-virtual {p1}, Lhc/n;->B()Lhc/p;

    move-result-object p1

    iget-object v0, p0, LWb/g;->d:LJ1/A;

    check-cast v0, LWb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhc/p;->z()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lhc/p;->z()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    check-cast p1, Lhc/j;

    new-instance v0, LWb/f;

    const-class v1, Lic/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v4, v2, :cond_7

    aget-object v6, v0, v4

    iget-object v7, v6, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, LWb/f;->a:Ljava/lang/Class;

    if-nez v7, :cond_6

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    array-length v2, v0

    if-lez v2, :cond_8

    aget-object v0, v0, v3

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lhc/j;->z()Lhc/n;

    move-result-object v0

    invoke-virtual {v0}, Lhc/n;->A()I

    move-result v1

    invoke-static {v1}, Lic/n;->a(I)V

    invoke-virtual {v0}, Lhc/n;->B()Lhc/p;

    move-result-object v0

    invoke-virtual {v0}, Lhc/p;->z()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_d

    invoke-virtual {v0}, Lhc/p;->z()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_d

    new-instance v0, LWb/f;

    const-class v2, LVb/j;

    const/16 v4, 0xb

    invoke-direct {v0, v4, v2}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v0

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_a

    aget-object v7, v0, v6

    iget-object v8, v7, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, LWb/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_9

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    array-length v4, v0

    if-lez v4, :cond_b

    aget-object v0, v0, v3

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    :cond_b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lhc/j;->A()Lhc/T;

    move-result-object v0

    invoke-virtual {v0}, Lhc/T;->A()I

    move-result v2

    if-lt v2, v1, :cond_c

    invoke-virtual {v0}, Lhc/T;->B()Lhc/V;

    move-result-object v0

    invoke-static {v0}, Ldc/c;->q(Lhc/V;)V

    invoke-virtual {p1}, Lhc/j;->z()Lhc/n;

    move-result-object p1

    invoke-virtual {p1}, Lhc/n;->A()I

    move-result p1

    invoke-static {p1}, Lic/n;->a(I)V

    return-void

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
