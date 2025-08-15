.class public LP8/y0;
.super LVa/U4;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:LP8/C0;


# direct methods
.method public constructor <init>(LP8/C0;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/y0;->c:LP8/C0;

    iput p2, p0, LP8/y0;->a:F

    iput p3, p0, LP8/y0;->b:F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LP8/y0;->c:LP8/C0;

    invoke-virtual {v0}, LP8/C0;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v1, LP8/A0;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, LP8/C0;->a:Landroid/graphics/Canvas;

    iget v3, p0, LP8/y0;->a:F

    iget v4, p0, LP8/y0;->b:F

    iget-object v1, v1, LP8/A0;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, v0, LP8/C0;->d:LP8/A0;

    iget-boolean v2, v1, LP8/A0;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, LP8/C0;->a:Landroid/graphics/Canvas;

    iget v3, p0, LP8/y0;->a:F

    iget v4, p0, LP8/y0;->b:F

    iget-object v1, v1, LP8/A0;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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
