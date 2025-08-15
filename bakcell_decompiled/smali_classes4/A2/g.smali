.class public final synthetic LA2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/u;
.implements LC1/v;
.implements LQb/f;
.implements LD/f0;
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lu9/e;
.implements Lcc/b;
.implements Landroidx/concurrent/futures/k;
.implements Landroidx/databinding/c;
.implements Lcom/facebook/FacebookSdk$GraphRequestCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/b;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, LA2/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD/s0;)V
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p1, LD/s0;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, LD/s0;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v2

    new-instance v3, LK/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, LK/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v3}, LD/s0;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;LK0/a;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG9/r;

    return-object p1
.end method

.method public b(Lcc/o;)LVb/b;
    .locals 9

    iget v0, p0, LA2/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LVb/o;->a:LVb/o;

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    iget-object v2, p1, Lcc/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p1, Lcc/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/u0;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/u0;

    move-result-object v1

    invoke-virtual {v1}, Lhc/u0;->A()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lcc/o;->e:Ljava/lang/Object;

    check-cast v2, Lhc/r0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lhc/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v2, LWb/j;->q:LWb/j;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, LWb/j;->p:LWb/j;

    goto :goto_1

    :cond_3
    sget-object v2, LWb/j;->o:LWb/j;

    :goto_1
    invoke-virtual {v1}, Lhc/u0;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/o;->q([BLVb/o;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v0

    iget-object p1, p1, Lcc/o;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v2, v0, p1}, LWb/w;->b(LWb/j;Lcom/google/android/gms/common/api/internal/o;Ljava/lang/Integer;)LWb/w;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v0, LVb/o;->a:LVb/o;

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    iget-object v2, p1, Lcc/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v1, p1, Lcc/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/J;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/J;

    move-result-object v1

    invoke-virtual {v1}, Lhc/J;->A()I

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p1, Lcc/o;->e:Ljava/lang/Object;

    check-cast v2, Lhc/r0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lhc/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v2, LWb/j;->n:LWb/j;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v2, LWb/j;->m:LWb/j;

    goto :goto_3

    :cond_9
    sget-object v2, LWb/j;->l:LWb/j;

    :goto_3
    invoke-virtual {v1}, Lhc/J;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/o;->q([BLVb/o;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v0

    iget-object p1, p1, Lcc/o;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v2, v0, p1}, LWb/s;->b(LWb/j;Lcom/google/android/gms/common/api/internal/o;Ljava/lang/Integer;)LWb/s;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object v0, LVb/o;->a:LVb/o;

    const/4 v1, 0x0

    sget-object v1, LPa/iC/DVfybZaaUrSj;->DbXSATkCyxuqVd:Ljava/lang/String;

    iget-object v2, p1, Lcc/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :try_start_2
    iget-object v1, p1, Lcc/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/B;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/B;

    move-result-object v1

    invoke-virtual {v1}, Lhc/B;->A()I

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, LWb/j;->k:LWb/j;

    invoke-virtual {v1}, Lhc/B;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_d

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    iget-object v4, p1, Lcc/o;->e:Ljava/lang/Object;

    check-cast v4, Lhc/r0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_11

    const/4 v2, 0x4

    if-ne v5, v2, :cond_e

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->goAnxX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lhc/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    sget-object v2, LWb/j;->j:LWb/j;

    goto :goto_6

    :cond_10
    sget-object v2, LWb/j;->i:LWb/j;

    :cond_11
    :goto_6
    new-instance v4, LWb/q;

    invoke-direct {v4, v3, v2}, LWb/q;-><init>(ILWb/j;)V

    new-instance v2, LS1/r;

    const/16 v3, 0x12

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3}, LS1/r;-><init>(CI)V

    const/4 v3, 0x0

    iput-object v3, v2, LS1/r;->c:Ljava/lang/Object;

    iput-object v3, v2, LS1/r;->d:Ljava/lang/Object;

    iput-object v4, v2, LS1/r;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lhc/B;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/o;->q([BLVb/o;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v0

    iput-object v0, v2, LS1/r;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcc/o;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v2, LS1/r;->d:Ljava/lang/Object;

    invoke-virtual {v2}, LS1/r;->B()LWb/p;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object v0, LVb/o;->a:LVb/o;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    iget-object v2, p1, Lcc/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :try_start_3
    iget-object v1, p1, Lcc/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/x;->C(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/x;

    move-result-object v1

    invoke-virtual {v1}, Lhc/x;->A()I

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, LWb/j;->h:LWb/j;

    invoke-virtual {v1}, Lhc/x;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_15

    const/16 v5, 0x18

    if-eq v3, v5, :cond_15

    const/16 v5, 0x20

    if-ne v3, v5, :cond_14

    goto :goto_7

    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_7
    iget-object v5, p1, Lcc/o;->e:Ljava/lang/Object;

    check-cast v5, Lhc/r0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_18

    const/4 v7, 0x2

    if-eq v6, v7, :cond_17

    const/4 v7, 0x3

    if-eq v6, v7, :cond_19

    const/4 v2, 0x4

    if-ne v6, v2, :cond_16

    goto :goto_8

    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lhc/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_8
    sget-object v2, LWb/j;->g:LWb/j;

    goto :goto_9

    :cond_18
    sget-object v2, LWb/j;->f:LWb/j;

    :cond_19
    :goto_9
    new-instance v5, LWb/n;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6, v4, v2}, LWb/n;-><init>(IIILWb/j;)V

    new-instance v2, LS1/m;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LS1/m;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v2, LS1/m;->c:Ljava/lang/Object;

    iput-object v3, v2, LS1/m;->d:Ljava/lang/Object;

    iput-object v5, v2, LS1/m;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lhc/x;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/o;->q([BLVb/o;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v0

    iput-object v0, v2, LS1/m;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcc/o;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v2, LS1/m;->d:Ljava/lang/Object;

    invoke-virtual {v2}, LS1/m;->m()LWb/m;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    sget-object v0, LVb/o;->a:LVb/o;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object v2, p1, Lcc/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :try_start_4
    iget-object v1, p1, Lcc/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/r;->E(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/r;

    move-result-object v1

    invoke-virtual {v1}, Lhc/r;->C()I

    move-result v2

    if-nez v2, :cond_24

    sget-object v2, LWb/j;->e:LWb/j;

    invoke-virtual {v1}, Lhc/r;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1d

    const/16 v5, 0x18

    if-eq v3, v5, :cond_1d

    const/16 v5, 0x20

    if-ne v3, v5, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_a
    invoke-virtual {v1}, Lhc/r;->B()Lhc/v;

    move-result-object v5

    invoke-virtual {v5}, Lhc/v;->z()I

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_1f

    if-ne v5, v4, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_b
    iget-object v6, p1, Lcc/o;->e:Ljava/lang/Object;

    check-cast v6, Lhc/r0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_22

    const/4 v8, 0x2

    if-eq v7, v8, :cond_21

    const/4 v8, 0x3

    if-eq v7, v8, :cond_23

    const/4 v2, 0x4

    if-ne v7, v2, :cond_20

    goto :goto_c

    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lhc/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_c
    sget-object v2, LWb/j;->d:LWb/j;

    goto :goto_d

    :cond_22
    sget-object v2, LWb/j;->c:LWb/j;

    :cond_23
    :goto_d
    new-instance v6, LWb/k;

    invoke-direct {v6, v3, v5, v4, v2}, LWb/k;-><init>(IIILWb/j;)V

    new-instance v2, LS1/r;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LS1/r;-><init>(CI)V

    const/4 v3, 0x0

    iput-object v3, v2, LS1/r;->c:Ljava/lang/Object;

    iput-object v3, v2, LS1/r;->d:Ljava/lang/Object;

    iput-object v6, v2, LS1/r;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lhc/r;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/o;->q([BLVb/o;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v0

    iput-object v0, v2, LS1/r;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcc/o;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v2, LS1/r;->d:Ljava/lang/Object;

    invoke-virtual {v2}, LS1/r;->A()LWb/i;

    move-result-object p1

    return-object p1

    :cond_24
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesEaxcKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LC1/u;LC1/w;Z)V
    .locals 0

    iget p3, p0, LA2/g;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-interface {p1}, LC1/u;->d()V

    return-void

    :pswitch_0
    invoke-interface {p1}, LC1/u;->b()V

    return-void

    :pswitch_1
    invoke-interface {p1, p2}, LC1/u;->a(LC1/w;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p2}, LC1/u;->c(LC1/w;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p2}, LC1/u;->f(LC1/w;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/FacebookSdk;->e(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW9/X;

    iget-object p1, p1, LW9/X;->b:Ly9/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Landroid/os/Bundle;)Lu9/f;
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x24

    const/4 v6, 0x0

    move-object/from16 v7, p0

    iget v8, v7, LA2/g;->a:I

    sparse-switch v8, :sswitch_data_0

    invoke-static {v6, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v8, -0x1

    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v4, 0x6

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    new-instance v0, LX9/a;

    if-nez v2, :cond_0

    new-array v2, v6, [I

    :cond_0
    move-object v13, v2

    new-array v2, v6, [Landroid/net/Uri;

    if-nez v3, :cond_1

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    new-array v1, v6, [J

    :cond_2
    move-object v15, v1

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, LX9/a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    return-object v0

    :sswitch_0
    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_3

    new-array v4, v6, [LX9/a;

    move-object v11, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [LX9/a;

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_4

    sget-object v10, LX9/a;->Y:LA2/g;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v10, v11}, LA2/g;->e(Landroid/os/Bundle;)Lu9/f;

    move-result-object v10

    check-cast v10, LX9/a;

    aput-object v10, v9, v6

    add-int/2addr v6, v4

    goto :goto_2

    :cond_4
    move-object v11, v9

    :goto_3
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v2, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    new-instance v0, LX9/b;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LX9/b;-><init>([LX9/a;JJI)V

    return-object v0

    :sswitch_1
    sget-object v1, LW9/f0;->d:LA2/g;

    invoke-static {v6, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LRb/J;->b:LRb/G;

    sget-object v2, LRb/d0;->e:LRb/d0;

    invoke-static {v1, v0, v2}, Lua/a;->u(Lu9/e;Ljava/util/ArrayList;LRb/J;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LW9/g0;

    new-array v2, v6, [LW9/f0;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW9/f0;

    invoke-direct {v1, v0}, LW9/g0;-><init>([LW9/f0;)V

    return-object v1

    :sswitch_2
    sget-object v1, Lu9/E;->H0:Lcom/google/firebase/messaging/l;

    invoke-static {v6, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, LRb/J;->b:LRb/G;

    sget-object v2, LRb/d0;->e:LRb/d0;

    invoke-static {v1, v0, v2}, Lua/a;->u(Lu9/e;Ljava/util/ArrayList;LRb/J;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LW9/f0;

    new-array v2, v6, [Lu9/E;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/E;

    invoke-direct {v1, v0}, LW9/f0;-><init>([Lu9/E;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public i(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/u;
    .locals 1

    new-instance v0, LS1/m;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, p3}, LS1/m;-><init>(Landroidx/databinding/p;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p1, v0, LS1/m;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/databinding/u;

    return-object p1
.end method

.method public onCompleted(Z)V
    .locals 1

    iget v0, p0, LA2/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->b(Z)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentManager;->c(Z)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentManager;->b(Z)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/facebook/internal/instrument/InstrumentManager;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/view/View;LL0/u0;)LL0/u0;
    .locals 4

    const/16 v0, 0x207

    iget v1, p0, LA2/g;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {v1, v0}, LL0/q0;->f(I)LA0/c;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v0, v0, LA0/c;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_0
    sget-boolean v0, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    const/4 v0, 0x3

    invoke-static {v0}, LVa/b4;->a(I)I

    move-result v1

    invoke-static {v0}, LVa/b4;->a(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_1
    sget-boolean v1, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    iget-object v1, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {v1, v0}, LL0/q0;->f(I)LA0/c;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lnb/b;

    iget v0, v0, LA0/c;->b:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
