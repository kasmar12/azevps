.class public final LU/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU/m;

.field public final b:LU/a;

.field public final c:I


# direct methods
.method public constructor <init>(LU/m;LU/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/d;->a:LU/m;

    iput-object p2, p0, LU/d;->b:LU/a;

    iput p3, p0, LU/d;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LU/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LU/d;

    iget-object v1, p1, LU/d;->a:LU/m;

    iget-object v3, p0, LU/d;->a:LU/m;

    invoke-virtual {v3, v1}, LU/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LU/d;->b:LU/a;

    iget-object v3, p1, LU/d;->b:LU/a;

    invoke-virtual {v1, v3}, LU/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LU/d;->c:I

    iget p1, p1, LU/d;->c:I

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

    iget-object v0, p0, LU/d;->a:LU/m;

    invoke-virtual {v0}, LU/m;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LU/d;->b:LU/a;

    invoke-virtual {v2}, LU/a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LU/d;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU/d;->a:LU/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU/d;->b:LU/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LU/d;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
