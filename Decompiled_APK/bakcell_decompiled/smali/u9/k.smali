.class public final Lu9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu9/k;->a:I

    iput p2, p0, Lu9/k;->b:I

    iput p3, p0, Lu9/k;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu9/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu9/k;

    iget v1, p1, Lu9/k;->a:I

    iget v3, p0, Lu9/k;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lu9/k;->b:I

    iget v3, p1, Lu9/k;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lu9/k;->c:I

    iget p1, p1, Lu9/k;->c:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lu9/k;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu9/k;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu9/k;->c:I

    add-int/2addr v0, v1

    return v0
.end method
