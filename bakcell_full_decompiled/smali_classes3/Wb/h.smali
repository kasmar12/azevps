.class public final LWb/h;
.super LJ1/A;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LWb/h;->d:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LWb/f;

    const-class v0, LVb/a;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p1}, [LWb/f;

    move-result-object p1

    const-class v0, Lhc/h;

    invoke-direct {p0, v0, p1}, LJ1/A;-><init>(Ljava/lang/Class;[LWb/f;)V

    return-void

    :pswitch_0
    new-instance p1, LWb/f;

    const-class v0, LVb/c;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p1}, [LWb/f;

    move-result-object p1

    const-class v0, Lhc/F;

    invoke-direct {p0, v0, p1}, LJ1/A;-><init>(Ljava/lang/Class;[LWb/f;)V

    return-void

    :pswitch_1
    new-instance p1, LWb/f;

    const-class v0, LVb/a;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p1}, [LWb/f;

    move-result-object p1

    const-class v0, Lhc/u0;

    invoke-direct {p0, v0, p1}, LJ1/A;-><init>(Ljava/lang/Class;[LWb/f;)V

    return-void

    :pswitch_2
    new-instance p1, LWb/f;

    const-class v0, LVb/a;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p1}, [LWb/f;

    move-result-object p1

    const-class v0, Lhc/p0;

    invoke-direct {p0, v0, p1}, LJ1/A;-><init>(Ljava/lang/Class;[LWb/f;)V

    return-void

    :pswitch_3
    new-instance p1, LWb/f;

    const-class v0, LVb/a;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p1}, [LWb/f;

    move-result-object p1

    const-class v0, Lhc/m0;

    invoke-direct {p0, v0, p1}, LJ1/A;-><init>(Ljava/lang/Class;[LWb/f;)V

    return-void

    :pswitch_4
    new-instance p1, LWb/f;

    const-class v0, LVb/a;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p1}, [LWb/f;

    move-result-object p1

    const-class v0, Lhc/J;

    invoke-direct {p0, v0, p1}, LJ1/A;-><init>(Ljava/lang/Class;[LWb/f;)V

    return-void

    :pswitch_5
    new-instance p1, LWb/f;

    const-class v0, LVb/a;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p1}, [LWb/f;

    move-result-object p1

    const-class v0, Lhc/B;

    invoke-direct {p0, v0, p1}, LJ1/A;-><init>(Ljava/lang/Class;[LWb/f;)V

    return-void

    :pswitch_6
    new-instance p1, LWb/f;

    const-class v0, LVb/a;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p1}, [LWb/f;

    move-result-object p1

    const-class v0, Lhc/x;

    invoke-direct {p0, v0, p1}, LJ1/A;-><init>(Ljava/lang/Class;[LWb/f;)V

    return-void

    :pswitch_7
    new-instance p1, LWb/f;

    const-class v0, LVb/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p1}, [LWb/f;

    move-result-object p1

    const-class v0, Lhc/r;

    invoke-direct {p0, v0, p1}, LJ1/A;-><init>(Ljava/lang/Class;[LWb/f;)V

    return-void

    :pswitch_8
    new-instance p1, LWb/f;

    const-class v0, Lic/j;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {p1}, [LWb/f;

    move-result-object p1

    const-class v0, Lhc/l;

    invoke-direct {p0, v0, p1}, LJ1/A;-><init>(Ljava/lang/Class;[LWb/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static o(II)Lcc/d;
    .locals 2

    invoke-static {}, Lhc/t;->B()Lhc/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/t;

    invoke-static {v1, p0}, Lhc/t;->y(Lhc/t;I)V

    invoke-static {}, Lhc/v;->A()Lhc/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/v;

    invoke-static {v1}, Lhc/v;->x(Lhc/v;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, Lhc/v;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/t;

    invoke-static {v1, p0}, Lhc/t;->x(Lhc/t;Lhc/v;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, Lhc/t;

    new-instance v0, Lcc/d;

    invoke-direct {v0, p0, p1}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    return-object v0
.end method

.method public static p(III)Lcc/d;
    .locals 5

    sget-object v0, Lhc/O;->e:Lhc/O;

    new-instance v1, Lcc/d;

    invoke-static {}, Lhc/n;->C()Lhc/m;

    move-result-object v2

    invoke-static {}, Lhc/p;->A()Lhc/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/p;

    invoke-static {v4}, Lhc/p;->x(Lhc/p;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v3

    check-cast v3, Lhc/p;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/n;

    invoke-static {v4, v3}, Lhc/n;->x(Lhc/n;Lhc/p;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, Lhc/n;

    invoke-static {v3, p0}, Lhc/n;->y(Lhc/n;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, Lhc/n;

    invoke-static {}, Lhc/T;->C()Lhc/S;

    move-result-object v2

    invoke-static {}, Lhc/V;->C()Lhc/U;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v4, Lhc/V;

    invoke-static {v4, v0}, Lhc/V;->x(Lhc/V;Lhc/O;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lhc/V;

    invoke-static {v0, p1}, Lhc/V;->y(Lhc/V;I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/V;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v0, Lhc/T;

    invoke-static {v0, p1}, Lhc/T;->x(Lhc/T;Lhc/V;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/T;

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lhc/T;->y(Lhc/T;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/T;

    invoke-static {}, Lhc/j;->B()Lhc/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v2, Lhc/j;

    invoke-static {v2, p0}, Lhc/j;->x(Lhc/j;Lhc/n;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p0, Lhc/j;

    invoke-static {p0, p1}, Lhc/j;->y(Lhc/j;Lhc/T;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, Lhc/j;

    invoke-direct {v1, p0, p2}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    return-object v1
.end method

.method public static q(II)Lcc/d;
    .locals 2

    invoke-static {}, Lhc/z;->z()Lhc/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/z;

    invoke-static {v1, p0}, Lhc/z;->x(Lhc/z;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, Lhc/z;

    new-instance v0, Lcc/d;

    invoke-direct {v0, p0, p1}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    return-object v0
.end method

.method public static r(II)Lcc/d;
    .locals 2

    invoke-static {}, Lhc/D;->z()Lhc/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v1, Lhc/D;

    invoke-static {v1, p0}, Lhc/D;->x(Lhc/D;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, Lhc/D;

    new-instance v0, Lcc/d;

    invoke-direct {v0, p0, p1}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    return-object v0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, LWb/h;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LJ1/A;->g()I

    move-result v0

    return v0

    :sswitch_0
    const/4 v0, 0x2

    return v0

    :sswitch_1
    const/4 v0, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget v0, p0, LWb/h;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0

    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0

    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0

    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0

    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0

    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0

    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0

    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0

    :pswitch_8
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j()LC9/e;
    .locals 3

    iget v0, p0, LWb/h;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LWb/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LWb/g;-><init>(LWb/h;BS)V

    return-object v0

    :pswitch_0
    new-instance v0, LWb/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LWb/g;-><init>(LWb/h;BI)V

    return-object v0

    :pswitch_1
    new-instance v0, LWb/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LWb/g;-><init>(LWb/h;BC)V

    return-object v0

    :pswitch_2
    new-instance v0, LWb/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, LWb/g;-><init>(LWb/h;BB)V

    return-object v0

    :pswitch_3
    new-instance v0, LWb/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LWb/g;-><init>(LWb/h;BZ)V

    return-object v0

    :pswitch_4
    new-instance v0, LWb/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWb/g;-><init>(LWb/h;S)V

    return-object v0

    :pswitch_5
    new-instance v0, LWb/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWb/g;-><init>(LWb/h;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LWb/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWb/g;-><init>(LWb/h;C)V

    return-object v0

    :pswitch_7
    new-instance v0, LWb/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWb/g;-><init>(LWb/h;B)V

    return-object v0

    :pswitch_8
    new-instance v0, LWb/g;

    invoke-direct {v0, p0}, LWb/g;-><init>(LWb/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final k()Lhc/X;
    .locals 1

    iget v0, p0, LWb/h;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhc/X;->c:Lhc/X;

    return-object v0

    :pswitch_0
    sget-object v0, Lhc/X;->c:Lhc/X;

    return-object v0

    :pswitch_1
    sget-object v0, Lhc/X;->f:Lhc/X;

    return-object v0

    :pswitch_2
    sget-object v0, Lhc/X;->f:Lhc/X;

    return-object v0

    :pswitch_3
    sget-object v0, Lhc/X;->c:Lhc/X;

    return-object v0

    :pswitch_4
    sget-object v0, Lhc/X;->c:Lhc/X;

    return-object v0

    :pswitch_5
    sget-object v0, Lhc/X;->c:Lhc/X;

    return-object v0

    :pswitch_6
    sget-object v0, Lhc/X;->c:Lhc/X;

    return-object v0

    :pswitch_7
    sget-object v0, Lhc/X;->c:Lhc/X;

    return-object v0

    :pswitch_8
    sget-object v0, Lhc/X;->c:Lhc/X;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    iget v0, p0, LWb/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/F;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/F;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/u0;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/u0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/p0;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/p0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/m0;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/m0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/J;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/J;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/B;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/B;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/x;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/x;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/r;->E(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/r;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/l;->F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/l;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/h;->E(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 8

    iget v0, p0, LWb/h;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhc/F;

    invoke-virtual {p1}, Lhc/F;->A()I

    move-result v0

    invoke-static {v0}, Lic/n;->c(I)V

    invoke-virtual {p1}, Lhc/F;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc/F;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lhc/u0;

    invoke-virtual {p1}, Lhc/u0;->A()I

    move-result v0

    invoke-static {v0}, Lic/n;->c(I)V

    invoke-virtual {p1}, Lhc/u0;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lhc/p0;

    invoke-virtual {p1}, Lhc/p0;->A()I

    move-result p1

    invoke-static {p1}, Lic/n;->c(I)V

    return-void

    :pswitch_2
    check-cast p1, Lhc/m0;

    invoke-virtual {p1}, Lhc/m0;->A()I

    move-result p1

    invoke-static {p1}, Lic/n;->c(I)V

    return-void

    :pswitch_3
    check-cast p1, Lhc/J;

    invoke-virtual {p1}, Lhc/J;->A()I

    move-result v0

    invoke-static {v0}, Lic/n;->c(I)V

    invoke-virtual {p1}, Lhc/J;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast p1, Lhc/B;

    invoke-virtual {p1}, Lhc/B;->A()I

    move-result v0

    invoke-static {v0}, Lic/n;->c(I)V

    invoke-virtual {p1}, Lhc/B;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    invoke-static {p1}, Lic/n;->a(I)V

    return-void

    :pswitch_5
    check-cast p1, Lhc/x;

    invoke-virtual {p1}, Lhc/x;->A()I

    move-result v0

    invoke-static {v0}, Lic/n;->c(I)V

    invoke-virtual {p1}, Lhc/x;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result p1

    invoke-static {p1}, Lic/n;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, Lhc/r;

    invoke-virtual {p1}, Lhc/r;->C()I

    move-result v0

    invoke-static {v0}, Lic/n;->c(I)V

    invoke-virtual {p1}, Lhc/r;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    invoke-static {v0}, Lic/n;->a(I)V

    invoke-virtual {p1}, Lhc/r;->B()Lhc/v;

    move-result-object v0

    invoke-virtual {v0}, Lhc/v;->z()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lhc/r;->B()Lhc/v;

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

    :pswitch_7
    check-cast p1, Lhc/l;

    invoke-virtual {p1}, Lhc/l;->D()I

    move-result v0

    invoke-static {v0}, Lic/n;->c(I)V

    invoke-virtual {p1}, Lhc/l;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    invoke-static {v0}, Lic/n;->a(I)V

    invoke-virtual {p1}, Lhc/l;->C()Lhc/p;

    move-result-object p1

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

    :pswitch_8
    check-cast p1, Lhc/h;

    invoke-virtual {p1}, Lhc/h;->C()I

    move-result v0

    invoke-static {v0}, Lic/n;->c(I)V

    new-instance v0, LWb/f;

    const-class v1, Lic/j;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v3, v4, :cond_7

    aget-object v4, v0, v3

    iget-object v6, v4, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, LWb/f;->a:Ljava/lang/Class;

    if-nez v6, :cond_6

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    aget-object v0, v0, v2

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lhc/h;->A()Lhc/l;

    move-result-object v0

    invoke-virtual {v0}, Lhc/l;->D()I

    move-result v1

    invoke-static {v1}, Lic/n;->c(I)V

    invoke-virtual {v0}, Lhc/l;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v1

    invoke-static {v1}, Lic/n;->a(I)V

    invoke-virtual {v0}, Lhc/l;->C()Lhc/p;

    move-result-object v0

    invoke-virtual {v0}, Lhc/p;->z()I

    move-result v1

    const/16 v3, 0xc

    if-lt v1, v3, :cond_a

    invoke-virtual {v0}, Lhc/p;->z()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_a

    new-instance v0, LWb/f;

    const-class v3, LVb/j;

    const/16 v4, 0xb

    invoke-direct {v0, v4, v3}, LWb/f;-><init>(ILjava/lang/Class;)V

    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v2

    iget-object v6, v4, LWb/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, LWb/f;->a:Ljava/lang/Class;

    if-nez v6, :cond_9

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, LWb/f;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lhc/h;->B()Lhc/Q;

    move-result-object p1

    invoke-virtual {p1}, Lhc/Q;->D()I

    move-result v0

    invoke-static {v0}, Lic/n;->c(I)V

    invoke-virtual {p1}, Lhc/Q;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    if-lt v0, v1, :cond_8

    invoke-virtual {p1}, Lhc/Q;->C()Lhc/V;

    move-result-object p1

    invoke-static {p1}, Ldc/c;->q(Lhc/V;)V

    return-void

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
