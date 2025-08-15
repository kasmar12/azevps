.class public final Li1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li1/S;->a:Z

    iput-boolean p2, p0, Li1/S;->b:Z

    iput p3, p0, Li1/S;->c:I

    iput-boolean p4, p0, Li1/S;->d:Z

    iput-boolean p5, p0, Li1/S;->e:Z

    iput p6, p0, Li1/S;->f:I

    iput p7, p0, Li1/S;->g:I

    iput p8, p0, Li1/S;->h:I

    iput p9, p0, Li1/S;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Li1/S;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Li1/S;

    iget-boolean v2, p1, Li1/S;->a:Z

    iget-boolean v3, p0, Li1/S;->a:Z

    if-ne v3, v2, :cond_2

    iget-boolean v2, p0, Li1/S;->b:Z

    iget-boolean v3, p1, Li1/S;->b:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Li1/S;->c:I

    iget v3, p1, Li1/S;->c:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Li1/S;->d:Z

    iget-boolean v3, p1, Li1/S;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Li1/S;->e:Z

    iget-boolean v3, p1, Li1/S;->e:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Li1/S;->f:I

    iget v3, p1, Li1/S;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li1/S;->g:I

    iget v3, p1, Li1/S;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li1/S;->h:I

    iget v3, p1, Li1/S;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Li1/S;->i:I

    iget p1, p1, Li1/S;->i:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Li1/S;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li1/S;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li1/S;->c:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Li1/S;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li1/S;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li1/S;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li1/S;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li1/S;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li1/S;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Li1/S;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li1/S;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "launchSingleTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Li1/S;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "restoreState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, -0x1

    iget v2, p0, Li1/S;->i:I

    iget v3, p0, Li1/S;->h:I

    iget v4, p0, Li1/S;->g:I

    iget v5, p0, Li1/S;->f:I

    if-ne v5, v1, :cond_2

    if-ne v4, v1, :cond_2

    if-ne v3, v1, :cond_2

    if-eq v2, v1, :cond_3

    :cond_2
    const-string v1, "anim(enterAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exitAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " popEnterAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " popExitAnim=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
