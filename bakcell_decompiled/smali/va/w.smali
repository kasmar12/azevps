.class public final Lva/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# static fields
.field public static final e:Lva/w;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lva/w;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Lva/w;-><init>(IFII)V

    sput-object v0, Lva/w;->e:Lva/w;

    return-void
.end method

.method public constructor <init>(IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lva/w;->a:I

    iput p3, p0, Lva/w;->b:I

    iput p4, p0, Lva/w;->c:I

    iput p2, p0, Lva/w;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lva/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lva/w;

    iget v1, p1, Lva/w;->a:I

    iget v3, p0, Lva/w;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lva/w;->b:I

    iget v3, p1, Lva/w;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lva/w;->c:I

    iget v3, p1, Lva/w;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lva/w;->d:F

    iget p1, p1, Lva/w;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lva/w;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lva/w;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lva/w;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lva/w;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
