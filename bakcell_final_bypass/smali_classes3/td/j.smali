.class public final Ltd/j;
.super Ltd/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltd/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsd/p;Lsd/p;)F
    .locals 7

    iget v0, p0, Ltd/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Lsd/p;->a:I

    if-lez v0, :cond_4

    iget p1, p1, Lsd/p;->b:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v3, p2, Lsd/p;->a:I

    int-to-float v4, v3

    div-float/2addr v1, v4

    cmpg-float v4, v1, v2

    if-gez v4, :cond_1

    div-float v1, v2, v1

    :cond_1
    int-to-float p1, p1

    mul-float v4, p1, v2

    iget p2, p2, Lsd/p;->b:I

    int-to-float p2, p2

    div-float/2addr v4, p2

    cmpg-float v5, v4, v2

    if-gez v5, :cond_2

    div-float v4, v2, v4

    :cond_2
    div-float v1, v2, v1

    div-float/2addr v1, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, p1

    int-to-float p1, v3

    mul-float/2addr p1, v2

    div-float/2addr p1, p2

    div-float/2addr v0, p1

    cmpg-float p1, v0, v2

    if-gez p1, :cond_3

    div-float v0, v2, v0

    :cond_3
    div-float/2addr v2, v0

    div-float/2addr v2, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :pswitch_0
    iget v0, p1, Lsd/p;->a:I

    if-lez v0, :cond_7

    iget v0, p1, Lsd/p;->b:I

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p2}, Lsd/p;->b(Lsd/p;)Lsd/p;

    move-result-object v0

    iget v1, v0, Lsd/p;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v1, v2

    iget p1, p1, Lsd/p;->a:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    cmpl-float p1, v3, v2

    if-lez p1, :cond_6

    div-float p1, v2, v3

    float-to-double v3, p1

    const-wide v5, 0x3ff199999999999aL    # 1.1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    :cond_6
    iget p1, p2, Lsd/p;->a:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    iget p2, p2, Lsd/p;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    iget v0, v0, Lsd/p;->b:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float/2addr p2, p1

    div-float/2addr v2, p2

    div-float/2addr v2, p2

    div-float/2addr v2, p2

    mul-float/2addr v2, v3

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x0

    :goto_3
    return v2

    :pswitch_1
    iget v0, p1, Lsd/p;->a:I

    if-lez v0, :cond_a

    iget v0, p1, Lsd/p;->b:I

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2}, Lsd/p;->a(Lsd/p;)Lsd/p;

    move-result-object v0

    iget v1, v0, Lsd/p;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget p1, p1, Lsd/p;->a:I

    int-to-float p1, p1

    div-float p1, v1, p1

    cmpl-float v3, p1, v2

    if-lez v3, :cond_9

    div-float p1, v2, p1

    float-to-double v3, p1

    const-wide v5, 0x3ff199999999999aL    # 1.1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p1, v3

    :cond_9
    iget v3, p2, Lsd/p;->a:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v0, v0, Lsd/p;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget p2, p2, Lsd/p;->b:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    add-float/2addr v0, v1

    div-float/2addr v2, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, p1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x0

    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsd/p;Lsd/p;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "j"

    const-string v1, "; Want: "

    const-string v2, "; Scaled: "

    const-string v3, "Preview: "

    iget v4, p0, Ltd/j;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p2, Lsd/p;->a:I

    iget p2, p2, Lsd/p;->b:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1, p2}, Lsd/p;->b(Lsd/p;)Lsd/p;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p2, Lsd/p;->a:I

    iget v0, v4, Lsd/p;->a:I

    sub-int p1, v0, p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p2, Lsd/p;->b:I

    iget v1, v4, Lsd/p;->b:I

    sub-int p2, v1, p2

    div-int/lit8 p2, p2, 0x2

    new-instance v2, Landroid/graphics/Rect;

    neg-int v3, p1

    neg-int v4, p2

    sub-int/2addr v0, p1

    sub-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :pswitch_1
    invoke-virtual {p1, p2}, Lsd/p;->a(Lsd/p;)Lsd/p;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p2, Lsd/p;->a:I

    iget v0, v4, Lsd/p;->a:I

    sub-int p1, v0, p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p2, Lsd/p;->b:I

    iget v1, v4, Lsd/p;->b:I

    sub-int p2, v1, p2

    div-int/lit8 p2, p2, 0x2

    new-instance v2, Landroid/graphics/Rect;

    neg-int v3, p1

    neg-int v4, p2

    sub-int/2addr v0, p1

    sub-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
