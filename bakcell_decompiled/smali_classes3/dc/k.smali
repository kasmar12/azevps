.class public final Ldc/k;
.super LWb/c;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ldc/d;

.field public final e:Ldc/d;


# direct methods
.method public constructor <init>(IILdc/d;Ldc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldc/k;->b:I

    iput p2, p0, Ldc/k;->c:I

    iput-object p3, p0, Ldc/k;->d:Ldc/d;

    iput-object p4, p0, Ldc/k;->e:Ldc/d;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    sget-object v0, Ldc/d;->o:Ldc/d;

    iget v1, p0, Ldc/k;->c:I

    iget-object v2, p0, Ldc/k;->d:Ldc/d;

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ldc/d;->l:Ldc/d;

    if-ne v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Ldc/d;->m:Ldc/d;

    if-ne v2, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Ldc/d;->n:Ldc/d;

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldc/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ldc/k;

    iget v0, p1, Ldc/k;->b:I

    iget v2, p0, Ldc/k;->b:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ldc/k;->b()I

    move-result v0

    invoke-virtual {p0}, Ldc/k;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Ldc/k;->d:Ldc/d;

    iget-object v2, p0, Ldc/k;->d:Ldc/d;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Ldc/k;->e:Ldc/d;

    iget-object v0, p0, Ldc/k;->e:Ldc/d;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ldc/k;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ldc/k;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldc/k;->d:Ldc/d;

    iget-object v3, p0, Ldc/k;->e:Ldc/d;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HMAC Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldc/k;->d:Ldc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/k;->e:Ldc/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldc/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldc/k;->b:I

    const-string v2, "-byte key)"

    invoke-static {v0, v1, v2}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
