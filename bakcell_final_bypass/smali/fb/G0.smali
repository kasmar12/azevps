.class public final synthetic Lfb/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/O0;
.implements Lfb/Q;
.implements LRd/e;
.implements Lgc/a;
.implements Ll9/b;
.implements Lha/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/d;Lee/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfb/G0;->a:Ljava/lang/Object;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/l;

    iput-object p2, p0, Lfb/G0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    invoke-static {v0}, Lic/n;->a(I)V

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lfb/G0;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, LU/i;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lic/i;->b:Lic/i;

    .line 9
    iget-object v1, v1, Lic/i;->a:Lic/h;

    .line 10
    const-string v2, "AES/ECB/NoPadding"

    invoke-interface {v1, v2}, Lic/h;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljavax/crypto/Cipher;

    .line 12
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 13
    new-array p1, p1, [B

    .line 14
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 15
    invoke-static {p1}, LWa/T2;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lfb/G0;->b:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, LWa/T2;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lfb/G0;->c:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Lfb/G0;Lm1/r;Lm1/M;Lm1/M;)Lm1/r;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lm1/L;->c:Lm1/L;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lm1/r;->a:LX/b;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iget-object v1, p2, Lm1/M;->a:LX/b;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    iget-object v3, p3, Lm1/M;->a:LX/b;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v0, v1, v1, v3}, Lfb/G0;->i(LX/b;LX/b;LX/b;LX/b;)LX/b;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-object v0, p1, Lm1/r;->b:LX/b;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, p0

    :cond_4
    if-eqz p3, :cond_5

    iget-object v1, p3, Lm1/M;->b:LX/b;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    iget-object v3, p2, Lm1/M;->b:LX/b;

    iget-object v4, p2, Lm1/M;->a:LX/b;

    invoke-static {v0, v4, v3, v1}, Lfb/G0;->i(LX/b;LX/b;LX/b;LX/b;)LX/b;

    move-result-object v6

    if-eqz p1, :cond_7

    iget-object p1, p1, Lm1/r;->c:LX/b;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    iget-object v2, p3, Lm1/M;->c:LX/b;

    :cond_8
    iget-object p1, p2, Lm1/M;->c:LX/b;

    invoke-static {p0, v4, p1, v2}, Lfb/G0;->i(LX/b;LX/b;LX/b;LX/b;)LX/b;

    move-result-object v7

    new-instance p0, Lm1/r;

    move-object v4, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lm1/r;-><init>(LX/b;LX/b;LX/b;Lm1/M;Lm1/M;)V

    return-object p0
.end method

.method public static i(LX/b;LX/b;LX/b;LX/b;)LX/b;
    .locals 0

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    instance-of p2, p0, Lm1/K;

    if-eqz p2, :cond_2

    instance-of p1, p1, Lm1/L;

    if-eqz p1, :cond_1

    instance-of p1, p3, Lm1/L;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p3, Lm1/J;

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    move-object p0, p3

    :cond_3
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lfb/G0;
    .locals 5

    new-instance v0, Lfb/G0;

    new-instance v1, LG8/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LG8/n;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfb/G0;->a:Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v1, LG8/n;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt p0, v3, :cond_0

    invoke-static {v1}, Ls/o;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lfb/G0;->b:Ljava/lang/Object;

    if-gt p0, v3, :cond_1

    new-instance v2, LC0/b;

    invoke-direct {v2, v1}, LC0/b;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object v2, v0, Lfb/G0;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lua/v;->b([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(ILjava/io/IOException;[B)V
    .locals 10

    iget-object p3, p0, Lfb/G0;->a:Ljava/lang/Object;

    check-cast p3, Lfb/B0;

    iget-object v0, p0, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzon;

    invoke-virtual {p3}, Lfb/C;->t0()V

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p1, v2, :cond_0

    const/16 v2, 0x130

    if-ne p1, v2, :cond_1

    :cond_0
    if-nez p2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p3}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->o0:LEe/b;

    const-string p2, "[sgtm] Upload succeeded for row_id"

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->j0:LEe/b;

    const-string v5, "[sgtm] Upload failed for row_id. response, exception"

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v5, v6, p1, p2}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p3, LC9/e;->b:Ljava/lang/Object;

    check-cast p1, Lfb/k0;

    invoke-virtual {p1}, Lfb/k0;->o()Lfb/W0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzae;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    if-eqz v2, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    move v5, v4

    :goto_2
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzon;->f:J

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(IJJ)V

    invoke-virtual {p1}, Lfb/C;->t0()V

    invoke-virtual {p1}, Lfb/x;->y0()V

    invoke-virtual {p1, v3}, Lfb/W0;->L0(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LDa/i;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LDa/i;-><init>(I)V

    iput-object p1, v4, LDa/i;->b:Ljava/lang/Object;

    iput-object v3, v4, LDa/i;->c:Ljava/lang/Object;

    iput-object p2, v4, LDa/i;->d:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lfb/W0;->D0(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->o0:LEe/b;

    const-string p2, "[sgtm] Updated status for row_id"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzon;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    if-eqz v2, :cond_4

    const-string v1, "SUCCESS"

    goto :goto_3

    :cond_4
    const-string v1, "FAILURE"

    :goto_3
    invoke-virtual {p1, p2, p3, v1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    iget-object p1, p0, Lfb/G0;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    iget-object p1, p0, Lfb/G0;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lfb/x1;

    const/4 v1, 0x1

    iget-object p1, p0, Lfb/G0;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lfb/x1;->y(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public d([BI)[B
    .locals 9

    const/16 v0, 0x10

    if-gt p2, v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, LU/i;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lic/i;->b:Lic/i;

    iget-object v2, v2, Lic/i;->a:Lic/h;

    const-string v3, "AES/ECB/NoPadding"

    invoke-interface {v2, v3}, Lic/h;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lfb/G0;->a:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v3, p1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x10

    array-length v5, p1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v0

    iget-object v5, p0, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v4, v6, v0, p1, v5}, LWa/s3;->c(III[B[B)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v0

    array-length v5, p1

    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v5, v4

    if-ge v5, v0, :cond_2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    array-length v4, v4

    const/16 v7, -0x80

    aput-byte v7, v5, v4

    iget-object v4, p0, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v5, v4}, LWa/s3;->d([B[B)[B

    move-result-object v4

    :goto_0
    new-array v5, v0, [B

    move v7, v6

    :goto_1
    add-int/lit8 v8, v3, -0x1

    if-ge v7, v8, :cond_1

    mul-int/lit8 v8, v7, 0x10

    invoke-static {v6, v8, v0, v5, p1}, LWa/s3;->c(III[B[B)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, LWa/s3;->d([B[B)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x must be smaller than a block."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)J
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lua/a;->f(Z)V

    iget-object v2, p0, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v2, [J

    array-length v3, v2

    if-ge p1, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lua/a;->f(Z)V

    aget-wide v0, v2, p1

    return-wide v0
.end method

.method public g(I)I
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v4, 0x1

    const-string v5, "BiometricManager"

    const/16 v6, 0x1e

    if-lt v2, v6, :cond_1

    iget-object v2, v1, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/biometrics/BiometricManager;

    if-nez v2, :cond_0

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    invoke-static {v2, v0}, Ls/p;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static/range {p1 .. p1}, LWa/i4;->b(I)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v0, -0x2

    goto/16 :goto_10

    :cond_2
    const/16 v7, 0xc

    if-nez v0, :cond_4

    :cond_3
    move v0, v7

    goto/16 :goto_10

    :cond_4
    iget-object v8, v1, Lfb/G0;->a:Ljava/lang/Object;

    check-cast v8, LG8/n;

    iget-object v9, v8, LG8/n;->a:Landroid/content/Context;

    invoke-static {v9}, Ls/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static/range {p1 .. p1}, LWa/i4;->a(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    invoke-static {v9}, Ls/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v11

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ls/D;->b(Landroid/app/KeyguardManager;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    :goto_1
    move v0, v11

    goto/16 :goto_10

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_10

    :cond_7
    const/16 v12, 0x1d

    if-ne v2, v12, :cond_17

    const/16 v7, 0xff

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_8

    move v0, v4

    goto :goto_2

    :cond_8
    move v0, v11

    :goto_2
    if-eqz v0, :cond_a

    iget-object v0, v1, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_9

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    invoke-static {v0}, Ls/o;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v4

    :goto_3
    move v0, v4

    goto/16 :goto_10

    :cond_a
    invoke-static {}, Ls/o;->c()Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v0, "androidxBiometric"

    const-string v13, "AndroidKeyStore"

    const/4 v14, 0x0

    :try_start_0
    invoke-static {v13}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v4, 0x3

    invoke-static {v0, v4}, Ls/v;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v4

    invoke-static {v4}, Ls/v;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    invoke-static {v4}, Ls/v;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    const-string v10, "AES"

    invoke-static {v10, v13}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v10

    invoke-static {v4}, Ls/v;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v4

    invoke-static {v10, v4}, Ls/v;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    invoke-virtual {v10}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    invoke-virtual {v15, v0, v14}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    const-string v4, "AES/CBC/PKCS7Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4, v10, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, LE/l;

    invoke-direct {v0, v4}, LE/l;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    :goto_4
    const-string v4, "CryptoObjectUtils"

    const-string v10, "Failed to create fake crypto object."

    invoke-static {v4, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    invoke-static {v14}, LWa/m4;->a(LE/l;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    if-eqz v0, :cond_d

    if-ne v2, v12, :cond_b

    :try_start_1
    iget-object v2, v1, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_6
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_10

    :cond_c
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9

    goto :goto_8

    :goto_7
    const-string v2, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_8
    iget-object v0, v1, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_e

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v0}, Ls/o;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    :goto_9
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_10

    :cond_f
    :goto_a
    move v4, v11

    goto :goto_c

    :cond_10
    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f030000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v5, v11

    :goto_b
    if-ge v5, v4, :cond_f

    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :goto_c
    if-nez v4, :cond_1c

    if-eqz v0, :cond_13

    goto :goto_10

    :cond_13
    iget-object v0, v8, LG8/n;->a:Landroid/content/Context;

    invoke-static {v0}, Ls/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_14

    move v0, v11

    goto :goto_d

    :cond_14
    invoke-static {v0}, Ls/D;->b(Landroid/app/KeyguardManager;)Z

    move-result v0

    :goto_d
    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lfb/G0;->h()I

    move-result v0

    goto :goto_10

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lfb/G0;->h()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_17
    const/16 v0, 0x1c

    if-ne v2, v0, :cond_1b

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Ls/E;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x1

    goto :goto_e

    :cond_18
    move v4, v11

    :goto_e
    if-eqz v4, :cond_3

    iget-object v0, v8, LG8/n;->a:Landroid/content/Context;

    invoke-static {v0}, Ls/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_19

    move v0, v11

    goto :goto_f

    :cond_19
    invoke-static {v0}, Ls/D;->b(Landroid/app/KeyguardManager;)Z

    move-result v0

    :goto_f
    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lfb/G0;->h()I

    move-result v0

    goto :goto_10

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lfb/G0;->h()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lfb/G0;->h()I

    move-result v0

    :cond_1c
    :goto_10
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    new-instance v1, Lo9/c;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, Lo9/c;-><init>(I)V

    new-instance v2, Lo9/c;

    const/16 v0, 0x15

    invoke-direct {v2, v0}, Lo9/c;-><init>(I)V

    iget-object v0, p0, Lfb/G0;->a:Ljava/lang/Object;

    check-cast v0, LE/l;

    invoke-virtual {v0}, LE/l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo9/b;

    iget-object v0, p0, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v0, LK1/t;

    invoke-virtual {v0}, LK1/t;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp9/f;

    iget-object v0, p0, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v0, Li1/G;

    invoke-virtual {v0}, Li1/G;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp9/g;

    new-instance v6, Lj9/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj9/q;-><init>(Lo9/c;Lo9/c;Lo9/b;Lp9/f;Lp9/g;)V

    return-object v6
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v0, Li1/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Li1/h;->b:Lj0/e;

    iget-object v2, p0, Lfb/G0;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/d;

    invoke-virtual {v1, v2}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    invoke-static {v2}, LWa/Q2;->a(Lle/c;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Li1/h;->a:[Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    const-string v5, "fromBundle"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "navArgsClass.java.getMet\u2026hod\n                    }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li1/g;

    iput-object v0, p0, Lfb/G0;->c:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v0, LC0/b;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, LC0/b;->a:Landroid/content/Context;

    invoke-static {v0}, LC0/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LC0/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method

.method public j(Lee/l;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm1/r;

    invoke-interface {p1, v2}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/r;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lte/c;->b:LMd/a;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_3

    iget-object p1, p0, Lfb/G0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/l;

    invoke-interface {v0, v3}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public k(J)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lfb/G0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v6, [J

    aget-wide v7, v6, v5

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v6, v5

    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa/c;

    iget-object v5, v4, Lqa/c;->a:Lha/b;

    iget v6, v5, Lha/b;->e:F

    const v7, -0x800001

    cmpl-float v6, v6, v7

    if-nez v6, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LF/p0;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LF/p0;-><init>(I)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa/c;

    iget-object p1, p1, Lqa/c;->a:Lha/b;

    invoke-virtual {p1}, Lha/b;->a()Lha/a;

    move-result-object p1

    rsub-int/lit8 p2, v2, -0x1

    int-to-float p2, p2

    iput p2, p1, Lha/a;->e:F

    const/4 p2, 0x1

    iput p2, p1, Lha/a;->f:I

    invoke-virtual {p1}, Lha/a;->a()Lha/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public m(ILn0/e;Ls0/e;)Z
    .locals 7

    iget-object v0, p2, Ln0/e;->T:[Ln0/d;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lfb/G0;->b:Ljava/lang/Object;

    check-cast v3, Lo0/b;

    iput-object v2, v3, Lo0/b;->a:Ln0/d;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v3, Lo0/b;->b:Ln0/d;

    invoke-virtual {p2}, Ln0/e;->r()I

    move-result v0

    iput v0, v3, Lo0/b;->c:I

    invoke-virtual {p2}, Ln0/e;->l()I

    move-result v0

    iput v0, v3, Lo0/b;->d:I

    iput-boolean v1, v3, Lo0/b;->i:Z

    iput p1, v3, Lo0/b;->j:I

    iget-object p1, v3, Lo0/b;->a:Ln0/d;

    sget-object v0, Ln0/d;->c:Ln0/d;

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v4, v3, Lo0/b;->b:Ln0/d;

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Ln0/e;->X:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Ln0/e;->X:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sget-object v4, Ln0/d;->a:Ln0/d;

    const/4 v5, 0x4

    iget-object v6, p2, Ln0/e;->t:[I

    if-eqz p1, :cond_4

    aget p1, v6, v1

    if-ne p1, v5, :cond_4

    iput-object v4, v3, Lo0/b;->a:Ln0/d;

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v6, v2

    if-ne p1, v5, :cond_5

    iput-object v4, v3, Lo0/b;->b:Ln0/d;

    :cond_5
    invoke-virtual {p3, p2, v3}, Ls0/e;->b(Ln0/e;Lo0/b;)V

    iget p1, v3, Lo0/b;->e:I

    invoke-virtual {p2, p1}, Ln0/e;->P(I)V

    iget p1, v3, Lo0/b;->f:I

    invoke-virtual {p2, p1}, Ln0/e;->M(I)V

    iget-boolean p1, v3, Lo0/b;->h:Z

    iput-boolean p1, p2, Ln0/e;->E:Z

    iget p1, v3, Lo0/b;->g:I

    invoke-virtual {p2, p1}, Ln0/e;->J(I)V

    iput v1, v3, Lo0/b;->j:I

    iget-boolean p1, v3, Lo0/b;->i:Z

    return p1
.end method

.method public n(Ln0/f;III)V
    .locals 3

    iget v0, p1, Ln0/e;->c0:I

    iget v1, p1, Ln0/e;->d0:I

    const/4 v2, 0x0

    iput v2, p1, Ln0/e;->c0:I

    iput v2, p1, Ln0/e;->d0:I

    invoke-virtual {p1, p3}, Ln0/e;->P(I)V

    invoke-virtual {p1, p4}, Ln0/e;->M(I)V

    if-gez v0, :cond_0

    iput v2, p1, Ln0/e;->c0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Ln0/e;->c0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Ln0/e;->d0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Ln0/e;->d0:I

    :goto_1
    iget-object p1, p0, Lfb/G0;->c:Ljava/lang/Object;

    check-cast p1, Ln0/f;

    iput p2, p1, Ln0/f;->w0:I

    invoke-virtual {p1}, Ln0/f;->V()V

    return-void
.end method

.method public o(Ln0/f;)V
    .locals 9

    iget-object v0, p0, Lfb/G0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Ln0/f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/e;

    iget-object v6, v5, Ln0/e;->T:[Ln0/d;

    aget-object v7, v6, v2

    sget-object v8, Ln0/d;->c:Ln0/d;

    if-eq v7, v8, :cond_0

    aget-object v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Ln0/f;->v0:Lo0/e;

    iput-boolean v4, p1, Lo0/e;->b:Z

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method
