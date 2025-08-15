.class public final La0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:La0/d;

.field public static final e:La0/d;

.field public static final f:La0/d;

.field public static final g:La0/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, La0/d;-><init>(III)V

    sput-object v0, La0/d;->d:La0/d;

    new-instance v0, La0/d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, La0/d;-><init>(III)V

    sput-object v0, La0/d;->e:La0/d;

    new-instance v0, La0/d;

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, La0/d;-><init>(III)V

    sput-object v0, La0/d;->f:La0/d;

    new-instance v0, La0/d;

    invoke-direct {v0, v2, v2, v1}, La0/d;-><init>(III)V

    sput-object v0, La0/d;->g:La0/d;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/d;->a:I

    iput p2, p0, La0/d;->b:I

    iput p3, p0, La0/d;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, La0/d;

    iget v1, p1, La0/d;->a:I

    iget v3, p0, La0/d;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, La0/d;->b:I

    iget v3, p1, La0/d;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, La0/d;->c:I

    iget p1, p1, La0/d;->c:I

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

    const v0, 0xf4243

    iget v1, p0, La0/d;->a:I

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget v2, p0, La0/d;->b:I

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v0, p0, La0/d;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La0/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La0/d;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LC2/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
