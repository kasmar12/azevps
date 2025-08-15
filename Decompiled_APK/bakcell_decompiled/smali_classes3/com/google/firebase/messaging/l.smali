.class public final synthetic Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/e;
.implements Lkb/k;
.implements Ljd/a;
.implements LL0/u;
.implements Lcc/b;
.implements Lu9/e;
.implements Lg9/h;
.implements Ljd/b;
.implements Lkb/g;
.implements Lua/h;
.implements Lua/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/firebase/messaging/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {p1}, Lcom/google/protobuf/b;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->toByteArray()[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcc/o;)LVb/b;
    .locals 6

    iget v0, p0, Lcom/google/firebase/messaging/l;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LVb/o;->a:LVb/o;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object v2, p1, Lcc/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p1, Lcc/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/Q;->F(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/Q;

    move-result-object v1

    invoke-virtual {v1}, Lhc/Q;->D()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LS1/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, LS1/i;->a:Ljava/lang/Object;

    iput-object v3, v2, LS1/i;->b:Ljava/lang/Object;

    iput-object v3, v2, LS1/i;->c:Ljava/lang/Object;

    sget-object v4, Ldc/d;->o:Ldc/d;

    iput-object v4, v2, LS1/i;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lhc/Q;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LS1/i;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lhc/Q;->C()Lhc/V;

    move-result-object v4

    invoke-virtual {v4}, Lhc/V;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LS1/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lhc/Q;->C()Lhc/V;

    move-result-object v4

    invoke-virtual {v4}, Lhc/V;->A()Lhc/O;

    move-result-object v4

    invoke-static {v4}, Ldc/l;->a(Lhc/O;)Ldc/d;

    move-result-object v4

    iput-object v4, v2, LS1/i;->c:Ljava/lang/Object;

    iget-object v4, p1, Lcc/o;->e:Ljava/lang/Object;

    check-cast v4, Lhc/r0;

    invoke-static {v4}, Ldc/l;->b(Lhc/r0;)Ldc/d;

    move-result-object v4

    iput-object v4, v2, LS1/i;->d:Ljava/lang/Object;

    invoke-virtual {v2}, LS1/i;->g()Ldc/k;

    move-result-object v2

    new-instance v4, LS1/m;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, LS1/m;-><init>(I)V

    iput-object v3, v4, LS1/m;->c:Ljava/lang/Object;

    iput-object v3, v4, LS1/m;->d:Ljava/lang/Object;

    iput-object v2, v4, LS1/m;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lhc/Q;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/o;->q([BLVb/o;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v0

    iput-object v0, v4, LS1/m;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcc/o;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v4, LS1/m;->d:Ljava/lang/Object;

    invoke-virtual {v4}, LS1/m;->p()Ldc/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v0, LVb/o;->a:LVb/o;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v2, p1, Lcc/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p1, Lcc/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/b;->E(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/o;)Lhc/b;

    move-result-object v1

    invoke-virtual {v1}, Lhc/b;->C()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, LS1/r;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, LS1/r;-><init>(CI)V

    const/4 v3, 0x0

    iput-object v3, v2, LS1/r;->b:Ljava/lang/Object;

    iput-object v3, v2, LS1/r;->c:Ljava/lang/Object;

    sget-object v4, Ldc/d;->f:Ldc/d;

    iput-object v4, v2, LS1/r;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lhc/b;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    move-result v4

    invoke-virtual {v2, v4}, LS1/r;->Z(I)V

    invoke-virtual {v1}, Lhc/b;->B()Lhc/f;

    move-result-object v4

    invoke-virtual {v4}, Lhc/f;->z()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_2

    const/16 v5, 0x10

    if-lt v5, v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LS1/r;->c:Ljava/lang/Object;

    iget-object v4, p1, Lcc/o;->e:Ljava/lang/Object;

    check-cast v4, Lhc/r0;

    invoke-static {v4}, Ldc/f;->a(Lhc/r0;)Ldc/d;

    move-result-object v4

    iput-object v4, v2, LS1/r;->d:Ljava/lang/Object;

    invoke-virtual {v2}, LS1/r;->C()Ldc/e;

    move-result-object v2

    new-instance v4, LS1/m;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, LS1/m;-><init>(I)V

    iput-object v3, v4, LS1/m;->c:Ljava/lang/Object;

    iput-object v3, v4, LS1/m;->d:Ljava/lang/Object;

    iput-object v2, v4, LS1/m;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lhc/b;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/o;->q([BLVb/o;)Lcom/google/android/gms/common/api/internal/o;

    move-result-object v0

    iput-object v0, v4, LS1/m;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcc/o;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v4, LS1/m;->d:Ljava/lang/Object;

    invoke-virtual {v4}, LS1/m;->o()Ldc/a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {v4, v0}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/C; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lu9/f0;Lua/e;)V
    .locals 1

    new-instance v0, Lu9/g0;

    invoke-direct {v0, p2}, Lu9/g0;-><init>(Lua/e;)V

    invoke-interface {p1, v0}, Lu9/f0;->g(Lu9/g0;)V

    return-void
.end method

.method public d(Lu9/f0;)V
    .locals 0

    invoke-interface {p1}, Lu9/f0;->t()V

    return-void
.end method

.method public e(Landroid/os/Bundle;)Lu9/f;
    .locals 35

    move-object/from16 v0, p1

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x24

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget v6, v5, Lcom/google/firebase/messaging/l;->a:I

    sparse-switch v6, :sswitch_data_0

    new-instance v6, Lu9/D;

    invoke-direct {v6}, Lu9/D;-><init>()V

    if-eqz v0, :cond_0

    const-class v16, Lua/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    sget v16, Lua/v;->a:I

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lu9/E;->G0:Lu9/E;

    iget-object v8, v2, Lu9/E;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    iput-object v7, v6, Lu9/D;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v2, Lu9/E;->b:Ljava/lang/String;

    :goto_1
    iput-object v7, v6, Lu9/D;->b:Ljava/lang/String;

    invoke-static {v15, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v2, Lu9/E;->c:Ljava/lang/String;

    :goto_2
    iput-object v7, v6, Lu9/D;->c:Ljava/lang/String;

    invoke-static {v14, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lu9/E;->d:I

    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lu9/D;->d:I

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v7, v2, Lu9/E;->e:I

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->e:I

    invoke-static {v13, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v7, v2, Lu9/E;->f:I

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->f:I

    invoke-static {v12, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v7, v2, Lu9/E;->X:I

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->g:I

    invoke-static {v11, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lu9/E;->Z:Ljava/lang/String;

    :goto_3
    iput-object v1, v6, Lu9/D;->h:Ljava/lang/String;

    invoke-static {v10, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v2, Lu9/E;->j0:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_4
    iput-object v1, v6, Lu9/D;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v2, Lu9/E;->k0:Ljava/lang/String;

    :goto_5
    iput-object v1, v6, Lu9/D;->j:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v1, v2, Lu9/E;->l0:Ljava/lang/String;

    :goto_6
    iput-object v1, v6, Lu9/D;->k:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v7, v2, Lu9/E;->m0:I

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_7
    const/16 v8, 0xc

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v9}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v10

    invoke-static {v10, v8}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v10

    const-string v11, "_"

    invoke-static {v10, v9, v11, v8}, Lk9/c;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    if-nez v8, :cond_9

    iput-object v1, v6, Lu9/D;->m:Ljava/util/List;

    const/16 v1, 0xd

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v1, v6, Lu9/D;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/16 v1, 0xe

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget-wide v7, v2, Lu9/E;->p0:J

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Lu9/D;->o:J

    const/16 v1, 0xf

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v7, v2, Lu9/E;->q0:I

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->p:I

    const/16 v1, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v7, v2, Lu9/E;->r0:I

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->q:I

    const/16 v1, 0x11

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v7, v2, Lu9/E;->s0:F

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v6, Lu9/D;->r:F

    const/16 v1, 0x12

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v7, v2, Lu9/E;->t0:I

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->s:I

    const/16 v1, 0x13

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v7, v2, Lu9/E;->u0:F

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, v6, Lu9/D;->t:F

    const/16 v1, 0x14

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v6, Lu9/D;->u:[B

    const/16 v1, 0x15

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v7, v2, Lu9/E;->w0:I

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->v:I

    const/16 v1, 0x16

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    new-instance v7, Lva/c;

    const/4 v8, 0x0

    invoke-static {v8, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v15, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v14, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v7, v8, v1, v4, v9}, Lva/c;-><init>(I[BII)V

    move-object v1, v7

    :goto_8
    iput-object v1, v6, Lu9/D;->w:Lva/c;

    const/16 v1, 0x17

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v4, v2, Lu9/E;->y0:I

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->x:I

    const/16 v1, 0x18

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v4, v2, Lu9/E;->z0:I

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->y:I

    const/16 v1, 0x19

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v4, v2, Lu9/E;->A0:I

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->z:I

    const/16 v1, 0x1a

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v4, v2, Lu9/E;->B0:I

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->A:I

    const/16 v1, 0x1b

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v4, v2, Lu9/E;->C0:I

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->B:I

    const/16 v1, 0x1c

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v4, v2, Lu9/E;->D0:I

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lu9/D;->C:I

    const/16 v1, 0x1d

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lu9/E;->E0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lu9/D;->D:I

    new-instance v0, Lu9/E;

    invoke-direct {v0, v6}, Lu9/E;-><init>(Lu9/D;)V

    return-object v0

    :cond_9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    goto/16 :goto_7

    :sswitch_0
    move v7, v2

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu9/E;->H0:Lcom/google/firebase/messaging/l;

    invoke-static {v7, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v6, LRb/J;->b:LRb/G;

    sget-object v6, LRb/d0;->e:LRb/d0;

    invoke-static {v2, v1, v6}, Lua/a;->u(Lu9/e;Ljava/util/ArrayList;LRb/J;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LW9/f0;

    new-array v6, v7, [Lu9/E;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu9/E;

    invoke-direct {v2, v1}, LW9/f0;-><init>([Lu9/E;)V

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lra/p;

    invoke-direct {v0, v2}, Lra/p;-><init>(LW9/f0;)V

    goto :goto_a

    :cond_a
    new-instance v1, Lra/p;

    array-length v3, v0

    if-nez v3, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_b
    new-instance v3, LTb/a;

    array-length v4, v0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v0}, LTb/a;-><init>(II[I)V

    move-object v0, v3

    :goto_9
    invoke-direct {v1, v2, v0}, Lra/p;-><init>(LW9/f0;Ljava/util/List;)V

    move-object v0, v1

    :goto_a
    return-object v0

    :sswitch_1
    move v6, v2

    sget-object v2, Lra/p;->c:Lcom/google/firebase/messaging/l;

    invoke-static {v6, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, LRb/J;->b:LRb/G;

    sget-object v3, LRb/d0;->e:LRb/d0;

    invoke-static {v2, v0, v3}, Lua/a;->u(Lu9/e;Ljava/util/ArrayList;LRb/J;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LC1/G;

    invoke-direct {v2, v1, v1}, LC1/G;-><init>(II)V

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/p;

    iget-object v6, v3, Lra/p;->a:LW9/f0;

    invoke-virtual {v2, v6, v3}, LC1/G;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v1, v4

    goto :goto_b

    :cond_c
    new-instance v0, Lra/q;

    invoke-virtual {v2}, LC1/G;->b()LRb/i0;

    move-result-object v1

    invoke-direct {v0, v1}, Lra/q;-><init>(LRb/N;)V

    return-object v0

    :sswitch_2
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object/from16 v18, v2

    goto :goto_c

    :cond_d
    const/16 v18, 0x0

    :goto_c
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_e

    move-object/from16 v19, v2

    goto :goto_d

    :cond_e
    const/16 v19, 0x0

    :goto_d
    invoke-static {v15, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_f

    move-object/from16 v20, v2

    goto :goto_e

    :cond_f
    const/16 v20, 0x0

    :goto_e
    invoke-static {v14, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    move-object/from16 v21, v2

    goto :goto_f

    :cond_10
    const/16 v21, 0x0

    :goto_f
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const v6, -0x800001

    const/high16 v7, -0x80000000

    if-eqz v2, :cond_11

    invoke-static {v13, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v13, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v1

    move/from16 v23, v2

    goto :goto_10

    :cond_11
    move/from16 v22, v6

    move/from16 v23, v7

    :goto_10
    invoke-static {v12, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v12, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    goto :goto_11

    :cond_12
    move/from16 v24, v7

    :goto_11
    invoke-static {v11, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v11, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v25, v1

    goto :goto_12

    :cond_13
    move/from16 v25, v6

    :goto_12
    invoke-static {v10, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v10, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    :goto_13
    const/16 v1, 0xa

    goto :goto_14

    :cond_14
    move/from16 v26, v7

    goto :goto_13

    :goto_14
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v1

    move/from16 v27, v2

    :goto_15
    const/16 v1, 0xb

    goto :goto_16

    :cond_15
    move/from16 v28, v6

    move/from16 v27, v7

    goto :goto_15

    :goto_16
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v29, v1

    :goto_17
    const/16 v1, 0xc

    goto :goto_18

    :cond_16
    move/from16 v29, v6

    goto :goto_17

    :goto_18
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v30, v1

    :goto_19
    const/16 v1, 0xd

    goto :goto_1a

    :cond_17
    move/from16 v30, v6

    goto :goto_19

    :goto_1a
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const/16 v1, 0xe

    goto :goto_1b

    :cond_18
    const/high16 v1, -0x1000000

    move/from16 v32, v1

    const/16 v1, 0xe

    const/4 v4, 0x0

    :goto_1b
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_19

    move/from16 v31, v2

    :goto_1c
    const/16 v1, 0xf

    goto :goto_1d

    :cond_19
    move/from16 v31, v4

    goto :goto_1c

    :goto_1d
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    :goto_1e
    const/16 v1, 0x10

    goto :goto_1f

    :cond_1a
    move/from16 v33, v7

    goto :goto_1e

    :goto_1f
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_20
    move/from16 v34, v0

    goto :goto_21

    :cond_1b
    const/4 v0, 0x0

    goto :goto_20

    :goto_21
    new-instance v0, Lha/b;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v34}, Lha/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Ljd/d;)V
    .locals 0

    check-cast p1, Lkd/c;

    invoke-static {p1}, Lcom/huawei/agconnect/common/api/HaBridge;->a(Lkd/c;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lcom/google/firebase/messaging/l;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LU7/n;->a:LGd/h;

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_0

    const-string v1, "force_update_required"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget-object p1, LU7/n;->a:LGd/h;

    sget-object v0, LU7/q;->a:Lv1/b;

    if-eqz v0, :cond_1

    const-string v1, "force_update_required"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/view/View;LL0/u0;)LL0/u0;
    .locals 4

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    const/16 v1, 0x207

    iget v2, p0, Lcom/google/firebase/messaging/l;->a:I

    sparse-switch v2, :sswitch_data_0

    iget-object v0, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {v0, v1}, LL0/q0;->f(I)LA0/c;

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

    :sswitch_0
    iget-object v0, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {v0, v1}, LL0/q0;->f(I)LA0/c;

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

    :sswitch_1
    iget-object v0, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {v0, v1}, LL0/q0;->f(I)LA0/c;

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

    :sswitch_2
    iget-object v0, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {v0, v1}, LL0/q0;->f(I)LA0/c;

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

    :sswitch_3
    sget v2, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->X:I

    iget-object v2, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {v2, v1}, LL0/q0;->f(I)LA0/c;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lnb/b;

    iget v0, v1, LA0/c;->b:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    iget-object v0, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {v0, v1}, LL0/q0;->f(I)LA0/c;

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

    :sswitch_5
    iget-object v2, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {v2, v1}, LL0/q0;->f(I)LA0/c;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lnb/b;

    iget v0, v1, LA0/c;->b:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    iget-object v0, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {v0, v1}, LL0/q0;->f(I)LA0/c;

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

    :sswitch_7
    iget-object v0, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {v0, v1}, LL0/q0;->f(I)LA0/c;

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

    :sswitch_8
    iget-object v0, p2, LL0/u0;->a:LL0/q0;

    invoke-virtual {v0, v1}, LL0/q0;->f(I)LA0/c;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v0, v0, LA0/c;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Ljava/lang/Object;)Lkb/l;
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lkb/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lkb/l;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->g(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lkb/l;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
