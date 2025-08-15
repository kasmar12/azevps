.class public final Ldc/c;
.super LJ1/A;
.source "SourceFile"


# static fields
.field public static final e:Lcc/l;

.field public static final f:Lcc/l;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/l;-><init>(I)V

    new-instance v1, Lcc/l;

    const-class v2, Ldc/a;

    invoke-direct {v1, v2, v0}, Lcc/l;-><init>(Ljava/lang/Class;Lcom/google/firebase/messaging/l;)V

    sput-object v1, Ldc/c;->e:Lcc/l;

    new-instance v0, Lcom/google/firebase/messaging/l;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/l;-><init>(I)V

    new-instance v1, Lcc/l;

    const-class v2, Ldc/j;

    invoke-direct {v1, v2, v0}, Lcc/l;-><init>(Ljava/lang/Class;Lcom/google/firebase/messaging/l;)V

    sput-object v1, Ldc/c;->f:Lcc/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ldc/c;->d:I

    .line 2
    new-instance v0, LWb/f;

    .line 3
    const-class v1, LVb/j;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, LWb/f;-><init>(ILjava/lang/Class;)V

    .line 4
    filled-new-array {v0}, [LWb/f;

    move-result-object v0

    const-class v1, Lhc/Q;

    invoke-direct {p0, v1, v0}, LJ1/A;-><init>(Ljava/lang/Class;[LWb/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[LWb/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldc/c;->d:I

    invoke-direct {p0, p1, p2}, LJ1/A;-><init>(Ljava/lang/Class;[LWb/f;)V

    return-void
.end method

.method public static o(IILhc/O;I)Lcc/d;
    .locals 4

    new-instance v0, Lcc/d;

    invoke-static {}, Lhc/T;->C()Lhc/S;

    move-result-object v1

    invoke-static {}, Lhc/V;->C()Lhc/U;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast v3, Lhc/V;

    invoke-static {v3, p2}, Lhc/V;->x(Lhc/V;Lhc/O;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p2, Lhc/V;

    invoke-static {p2, p1}, Lhc/V;->y(Lhc/V;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p1

    check-cast p1, Lhc/V;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p2, Lhc/T;

    invoke-static {p2, p1}, Lhc/T;->x(Lhc/T;Lhc/V;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/u;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    check-cast p1, Lhc/T;

    invoke-static {p1, p0}, Lhc/T;->y(Lhc/T;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->a()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, Lhc/T;

    invoke-direct {v0, p0, p3}, Lcc/d;-><init>(Lcom/google/crypto/tink/shaded/protobuf/w;I)V

    return-object v0
.end method

.method public static p(Lhc/f;)V
    .locals 2

    invoke-virtual {p0}, Lhc/f;->z()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lhc/f;->z()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lhc/V;)V
    .locals 3

    invoke-virtual {p0}, Lhc/V;->B()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lhc/V;->A()Lhc/O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lhc/V;->B()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lhc/V;->B()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lhc/V;->B()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lhc/V;->B()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lhc/V;->B()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Ldc/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LJ1/A;->g()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldc/c;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->AgpZmGMryMbJiF:Ljava/lang/String;

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LC9/e;
    .locals 3

    iget v0, p0, Ldc/c;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LWb/g;

    invoke-direct {v0, p0}, LWb/g;-><init>(Ldc/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ldc/b;

    const-class v1, Lhc/d;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, LC9/e;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lhc/X;
    .locals 1

    iget v0, p0, Ldc/c;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhc/X;->c:Lhc/X;

    return-object v0

    :pswitch_0
    sget-object v0, Lhc/X;->c:Lhc/X;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    iget v0, p0, Ldc/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/Q;->F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/Q;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/b;->E(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 2

    iget v0, p0, Ldc/c;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhc/Q;

    invoke-virtual {p1}, Lhc/Q;->D()I

    move-result v0

    invoke-static {v0}, Lic/n;->c(I)V

    invoke-virtual {p1}, Lhc/Q;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lhc/Q;->C()Lhc/V;

    move-result-object p1

    invoke-static {p1}, Ldc/c;->q(Lhc/V;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lhc/b;

    invoke-virtual {p1}, Lhc/b;->C()I

    move-result v0

    invoke-static {v0}, Lic/n;->c(I)V

    invoke-virtual {p1}, Lhc/b;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lhc/b;->B()Lhc/f;

    move-result-object p1

    invoke-static {p1}, Ldc/c;->p(Lhc/f;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
