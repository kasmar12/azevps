.class public final Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/RectF;

.field public final e:Z

.field public f:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb9/a;->a:I

    iput p2, p0, Lb9/a;->b:I

    iput-object p3, p0, Lb9/a;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lb9/a;->d:Landroid/graphics/RectF;

    iput-boolean p5, p0, Lb9/a;->e:Z

    iput p6, p0, Lb9/a;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lb9/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lb9/a;

    iget v0, p1, Lb9/a;->b:I

    iget v2, p0, Lb9/a;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lb9/a;->a:I

    iget v2, p1, Lb9/a;->a:I

    if-ne v2, v0, :cond_1

    iget-object p1, p1, Lb9/a;->d:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lb9/a;->d:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
