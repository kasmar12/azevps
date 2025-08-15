.class public final LU/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/Range;

.field public static final f:Landroid/util/Range;

.field public static final g:Lcom/google/android/gms/internal/measurement/V1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/V1;

.field public final b:Landroid/util/Range;

.field public final c:Landroid/util/Range;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LU/m;->e:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LU/m;->f:Landroid/util/Range;

    sget-object v0, LU/h;->f:LU/h;

    sget-object v1, LU/h;->e:LU/h;

    sget-object v2, LU/h;->d:LU/h;

    filled-new-array {v0, v1, v2}, [LU/h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LU/c;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LU/c;-><init>(LU/h;I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/V1;->n(Ljava/util/List;LU/c;)Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v0

    sput-object v0, LU/m;->g:Lcom/google/android/gms/internal/measurement/V1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/V1;Landroid/util/Range;Landroid/util/Range;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/m;->a:Lcom/google/android/gms/internal/measurement/V1;

    iput-object p2, p0, LU/m;->b:Landroid/util/Range;

    iput-object p3, p0, LU/m;->c:Landroid/util/Range;

    iput p4, p0, LU/m;->d:I

    return-void
.end method

.method public static a()LS1/i;
    .locals 2

    new-instance v0, LS1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LU/m;->g:Lcom/google/android/gms/internal/measurement/V1;

    if-eqz v1, :cond_2

    iput-object v1, v0, LS1/i;->a:Ljava/lang/Object;

    sget-object v1, LU/m;->e:Landroid/util/Range;

    if-eqz v1, :cond_1

    iput-object v1, v0, LS1/i;->b:Ljava/lang/Object;

    sget-object v1, LU/m;->f:Landroid/util/Range;

    if-eqz v1, :cond_0

    iput-object v1, v0, LS1/i;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LS1/i;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bitrate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameRate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null qualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LU/m;

    iget-object v1, p1, LU/m;->a:Lcom/google/android/gms/internal/measurement/V1;

    iget-object v3, p0, LU/m;->a:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU/m;->b:Landroid/util/Range;

    iget-object v3, p1, LU/m;->b:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU/m;->c:Landroid/util/Range;

    iget-object v3, p1, LU/m;->c:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LU/m;->d:I

    iget p1, p1, LU/m;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LU/m;->a:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LU/m;->b:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LU/m;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LU/m;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSpec{qualitySelector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU/m;->a:Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU/m;->b:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU/m;->c:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LU/m;->d:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
