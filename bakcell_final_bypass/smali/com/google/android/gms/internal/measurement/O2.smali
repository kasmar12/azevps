.class public final Lcom/google/android/gms/internal/measurement/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/U2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/f2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/O2;->a:Lcom/google/android/gms/internal/measurement/f2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/w2;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w2;->zzb:Lcom/google/android/gms/internal/measurement/V2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V2;->hashCode()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lk9/c;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/w2;)I
    .locals 7

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w2;->zzb:Lcom/google/android/gms/internal/measurement/V2;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/V2;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/V2;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/V2;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/V2;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/l2;

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/m2;->z(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m2;->f(ILcom/google/android/gms/internal/measurement/l2;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/measurement/V2;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/H2;)V
    .locals 0

    invoke-static {p1}, Lk9/c;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/t2;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lk9/c;->o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w2;->zzb:Lcom/google/android/gms/internal/measurement/V2;

    check-cast p2, Lcom/google/android/gms/internal/measurement/w2;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/w2;->zzb:Lcom/google/android/gms/internal/measurement/V2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/V2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/R1;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/i2;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/w2;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/w2;->zzb:Lcom/google/android/gms/internal/measurement/V2;

    sget-object p4, Lcom/google/android/gms/internal/measurement/V2;->f:Lcom/google/android/gms/internal/measurement/V2;

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/V2;->e()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/w2;->zzb:Lcom/google/android/gms/internal/measurement/V2;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/w2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O2;->a:Lcom/google/android/gms/internal/measurement/f2;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/w2;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/w2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->d()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    return-object v0
.end method
