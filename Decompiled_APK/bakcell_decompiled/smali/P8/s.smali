.class public final LP8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP8/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LP8/s;->c:F

    .line 3
    iput p2, p0, LP8/s;->d:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP8/s;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LP8/s;->b:F

    .line 6
    iput p2, p0, LP8/s;->c:F

    .line 7
    iput p3, p0, LP8/s;->d:F

    .line 8
    iput p4, p0, LP8/s;->e:F

    return-void
.end method

.method public constructor <init>(LP8/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP8/s;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, LP8/s;->b:F

    iput v0, p0, LP8/s;->b:F

    .line 11
    iget v0, p1, LP8/s;->c:F

    iput v0, p0, LP8/s;->c:F

    .line 12
    iget v0, p1, LP8/s;->d:F

    iput v0, p0, LP8/s;->d:F

    .line 13
    iget p1, p1, LP8/s;->e:F

    iput p1, p0, LP8/s;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget v0, p0, LP8/s;->b:F

    iget v1, p0, LP8/s;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public b()F
    .locals 2

    iget v0, p0, LP8/s;->c:F

    iget v1, p0, LP8/s;->e:F

    add-float/2addr v0, v1

    return v0
.end method

.method public c()V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, LP8/s;->c:F

    cmpl-float v2, v0, v1

    iget v3, p0, LP8/s;->d:F

    if-gtz v2, :cond_3

    cmpg-float v4, v0, v3

    if-ltz v4, :cond_3

    iput v0, p0, LP8/s;->b:F

    cmpl-float v4, v1, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v2, v0, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    div-float v1, v0, v1

    div-float v2, v0, v3

    sub-float/2addr v0, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    :goto_1
    iput v0, p0, LP8/s;->e:F

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Requested zoomRatio 1.0 is not within valid range ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LP8/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LP8/s;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LP8/s;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LP8/s;->d:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LP8/s;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
