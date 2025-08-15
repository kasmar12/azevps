.class public final Lfb/H;
.super Lfb/x;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public j0:J

.field public k0:Ljava/util/List;

.field public l0:Ljava/lang/String;

.field public m0:I

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:J

.field public r0:Ljava/lang/String;


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfb/x;->y0()V

    iget-object v0, p0, Lfb/H;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfb/H;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, Lfb/x;->y0()V

    iget-object v0, p0, Lfb/H;->n0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfb/H;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public final C0()V
    .locals 4

    invoke-virtual {p0}, Lfb/C;->t0()V

    invoke-virtual {p0}, LC9/e;->r0()Lfb/V;

    move-result-object v0

    invoke-virtual {v0}, Lfb/V;->C0()Lfb/u0;

    move-result-object v0

    sget-object v1, Lfb/t0;->c:Lfb/t0;

    invoke-virtual {v0, v1}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Analytics Storage consent is not granted"

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v1

    invoke-virtual {v1}, Lfb/D1;->G1()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%032x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    const-string v2, "not null"

    :goto_1
    const-string v3, "Resetting session stitching token to "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lfb/N;->n0:LEe/b;

    invoke-virtual {v1, v2}, LEe/b;->c(Ljava/lang/String;)V

    iput-object v0, p0, Lfb/H;->p0:Ljava/lang/String;

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfb/H;->q0:J

    return-void
.end method

.method public final x0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
