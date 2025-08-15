.class public final LP8/x0;
.super LP8/y0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Path;

.field public final synthetic e:LP8/C0;


# direct methods
.method public constructor <init>(LP8/C0;Landroid/graphics/Path;F)V
    .locals 1

    iput-object p1, p0, LP8/x0;->e:LP8/C0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, LP8/y0;-><init>(LP8/C0;FF)V

    iput-object p2, p0, LP8/x0;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LP8/x0;->e:LP8/C0;

    invoke-virtual {v0}, LP8/C0;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v1, LP8/A0;->b:Z

    if-eqz v2, :cond_0

    iget-object v3, v0, LP8/C0;->a:Landroid/graphics/Canvas;

    iget v6, p0, LP8/y0;->a:F

    iget v7, p0, LP8/y0;->b:F

    iget-object v8, v1, LP8/A0;->d:Landroid/graphics/Paint;

    iget-object v5, p0, LP8/x0;->d:Landroid/graphics/Path;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, v0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v1, LP8/A0;->c:Z

    if-eqz v2, :cond_1

    iget-object v3, v0, LP8/C0;->a:Landroid/graphics/Canvas;

    iget v6, p0, LP8/y0;->a:F

    iget v7, p0, LP8/y0;->b:F

    iget-object v8, v1, LP8/A0;->e:Landroid/graphics/Paint;

    iget-object v5, p0, LP8/x0;->d:Landroid/graphics/Path;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, LP8/y0;->a:F

    iget-object v0, v0, LP8/C0;->d:LP8/A0;

    iget-object v0, v0, LP8/A0;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, LP8/y0;->a:F

    return-void
.end method
