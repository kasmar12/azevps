.class public final Lcom/google/android/gms/internal/measurement/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/K;->a:Ljava/lang/String;

    iget-byte v2, v0, Lcom/google/android/gms/internal/measurement/K;->d:B

    const/4 v3, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, v0, Lcom/google/android/gms/internal/measurement/K;->d:B

    iput v3, v0, Lcom/google/android/gms/internal/measurement/K;->b:I

    iput v3, v0, Lcom/google/android/gms/internal/measurement/K;->c:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->a()Lcom/google/android/gms/internal/measurement/L;

    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/K;->a:Ljava/lang/String;

    iget-byte v2, v0, Lcom/google/android/gms/internal/measurement/K;->d:B

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, v0, Lcom/google/android/gms/internal/measurement/K;->d:B

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/measurement/K;->b:I

    iput v3, v0, Lcom/google/android/gms/internal/measurement/K;->c:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->a()Lcom/google/android/gms/internal/measurement/L;

    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/K;->a:Ljava/lang/String;

    iget-byte v1, v0, Lcom/google/android/gms/internal/measurement/K;->d:B

    or-int/2addr v1, v3

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/google/android/gms/internal/measurement/K;->d:B

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/measurement/K;->b:I

    iput v3, v0, Lcom/google/android/gms/internal/measurement/K;->c:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K;->a()Lcom/google/android/gms/internal/measurement/L;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/L;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/L;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/L;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/L;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/L;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/L;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/L;->b:I

    invoke-static {v1, v3}, Lw/p;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/L;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/L;->c:I

    invoke-static {v1, p1}, Lw/p;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/L;->b:I

    invoke-static {v1}, Lw/p;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/L;->c:I

    invoke-static {v1}, Lw/p;->m(I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/L;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "NO_CHECKS"

    goto :goto_0

    :cond_1
    const-string v0, "SKIP_SECURITY_CHECK"

    goto :goto_0

    :cond_2
    const-string v0, "SKIP_COMPLIANCE_CHECK"

    goto :goto_0

    :cond_3
    const-string v0, "ALL_CHECKS"

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/L;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const-string v1, "null"

    goto :goto_1

    :cond_4
    const-string v1, "WRITE_ONLY"

    goto :goto_1

    :cond_5
    const-string v1, "READ_ONLY"

    goto :goto_1

    :cond_6
    const-string v1, "READ_AND_WRITE"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileComplianceOptions{fileOwner="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/L;->a:Ljava/lang/String;

    const-string v4, ", hasDifferentDmaOwner=false, fileChecks="

    const-string v5, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    invoke-static {v2, v3, v4, v0, v5}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "}"

    invoke-static {v2, v1, v0}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
