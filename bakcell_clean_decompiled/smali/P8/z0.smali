.class public final LP8/z0;
.super LVa/U4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:F

.field public final c:F

.field public final synthetic d:LP8/C0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP8/C0;FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP8/z0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP8/z0;->d:LP8/C0;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LP8/z0;->e:Ljava/lang/Object;

    .line 4
    iput p2, p0, LP8/z0;->b:F

    .line 5
    iput p3, p0, LP8/z0;->c:F

    return-void
.end method

.method public constructor <init>(LP8/C0;FFLandroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP8/z0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LP8/z0;->d:LP8/C0;

    .line 8
    iput p2, p0, LP8/z0;->b:F

    .line 9
    iput p3, p0, LP8/z0;->c:F

    .line 10
    iput-object p4, p0, LP8/z0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LP8/n0;)Z
    .locals 4

    iget v0, p0, LP8/z0;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, LP8/o0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LP8/o0;

    iget-object p1, p1, LP8/c0;->a:LP8/t0;

    iget-object v2, v0, LP8/o0;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, LP8/t0;->d(Ljava/lang/String;)LP8/a0;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v0, LP8/o0;->n:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TextPath path reference \'%s\' not found"

    invoke-static {v0, p1}, LP8/C0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    check-cast p1, LP8/K;

    new-instance v0, LP8/w0;

    iget-object v3, p1, LP8/K;->o:LP8/L;

    invoke-direct {v0, v3}, LP8/w0;-><init>(LP8/L;)V

    iget-object v0, v0, LP8/w0;->a:Landroid/graphics/Path;

    iget-object p1, p1, LP8/A;->n:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v0, p0, LP8/z0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :pswitch_0
    instance-of p1, p1, LP8/o0;

    if-eqz p1, :cond_3

    const-string p1, "Using <textPath> elements in a clip path is not supported."

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LP8/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP8/z0;->d:LP8/C0;

    invoke-virtual {v0}, LP8/C0;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, LP8/C0;->d:LP8/A0;

    iget-object v2, v2, LP8/A0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, LP8/z0;->b:F

    iget v3, p0, LP8/z0;->c:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, LP8/z0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v1, p0, LP8/z0;->b:F

    iget-object v0, v0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, LP8/z0;->b:F

    return-void

    :pswitch_0
    iget-object v0, p0, LP8/z0;->d:LP8/C0;

    invoke-virtual {v0}, LP8/C0;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v0, LP8/C0;->d:LP8/A0;

    iget-object v2, v2, LP8/A0;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, LP8/z0;->b:F

    iget v7, p0, LP8/z0;->c:F

    const/4 v4, 0x0

    move-object v3, p1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v2, p0, LP8/z0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    iget v1, p0, LP8/z0;->b:F

    iget-object v0, v0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, LP8/z0;->b:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
