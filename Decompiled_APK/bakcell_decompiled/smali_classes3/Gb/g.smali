.class public LGb/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LGb/x;


# static fields
.field public static final SHADOW_COMPAT_MODE_ALWAYS:I = 0x2

.field public static final SHADOW_COMPAT_MODE_DEFAULT:I = 0x0

.field public static final SHADOW_COMPAT_MODE_NEVER:I = 0x1

.field private static final SHADOW_OFFSET_MULTIPLIER:F = 0.25f

.field private static final SHADOW_RADIUS_MULTIPLIER:F = 0.75f

.field private static final TAG:Ljava/lang/String; = "g"

.field private static final clearPaint:Landroid/graphics/Paint;


# instance fields
.field private final containsIncompatibleShadowOp:Ljava/util/BitSet;

.field private final cornerShadowOperation:[LGb/u;

.field private drawableState:LGb/f;

.field private final edgeShadowOperation:[LGb/u;

.field private final fillPaint:Landroid/graphics/Paint;

.field private final insetRectF:Landroid/graphics/RectF;

.field private final matrix:Landroid/graphics/Matrix;

.field private final path:Landroid/graphics/Path;

.field private final pathBounds:Landroid/graphics/RectF;

.field private pathDirty:Z

.field private final pathInsetByStroke:Landroid/graphics/Path;

.field private final pathProvider:LGb/n;

.field private final pathShadowListener:LGb/m;

.field private final rectF:Landroid/graphics/RectF;

.field private resolvedTintColor:I

.field private final scratchRegion:Landroid/graphics/Region;

.field private shadowBitmapDrawingEnable:Z

.field private final shadowRenderer:LFb/a;

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeShapeAppearance:LGb/k;

.field private strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private tintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private final transparentRegion:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LGb/g;->clearPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LGb/k;

    invoke-direct {v0}, LGb/k;-><init>()V

    invoke-direct {p0, v0}, LGb/g;-><init>(LGb/k;)V

    return-void
.end method

.method public constructor <init>(LGb/f;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LGb/u;

    iput-object v1, p0, LGb/g;->cornerShadowOperation:[LGb/u;

    .line 6
    new-array v0, v0, [LGb/u;

    iput-object v0, p0, LGb/g;->edgeShadowOperation:[LGb/u;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LGb/g;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LGb/g;->matrix:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LGb/g;->path:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LGb/g;->pathInsetByStroke:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LGb/g;->rectF:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LGb/g;->insetRectF:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LGb/g;->transparentRegion:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LGb/g;->scratchRegion:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LGb/g;->fillPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    .line 17
    new-instance v3, LFb/a;

    invoke-direct {v3}, LFb/a;-><init>()V

    iput-object v3, p0, LGb/g;->shadowRenderer:LFb/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, LGb/l;->a:LGb/n;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, LGb/n;

    invoke-direct {v3}, LGb/n;-><init>()V

    :goto_0
    iput-object v3, p0, LGb/g;->pathProvider:LGb/n;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LGb/g;->pathBounds:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, LGb/g;->shadowBitmapDrawingEnable:Z

    .line 23
    iput-object p1, p0, LGb/g;->drawableState:LGb/f;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, LGb/g;->h()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LGb/g;->g([I)Z

    .line 28
    new-instance p1, LA/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LGb/g;->pathShadowListener:LGb/m;

    return-void
.end method

.method public constructor <init>(LGb/k;)V
    .locals 1

    .line 3
    new-instance v0, LGb/f;

    invoke-direct {v0, p1}, LGb/f;-><init>(LGb/k;)V

    invoke-direct {p0, v0}, LGb/g;-><init>(LGb/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, LGb/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LGb/j;

    move-result-object p1

    invoke-virtual {p1}, LGb/j;->a()LGb/k;

    move-result-object p1

    invoke-direct {p0, p1}, LGb/g;-><init>(LGb/k;)V

    return-void
.end method

.method public static synthetic access$000(LGb/g;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, LGb/g;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic access$100(LGb/g;)[LGb/u;
    .locals 0

    iget-object p0, p0, LGb/g;->cornerShadowOperation:[LGb/u;

    return-object p0
.end method

.method public static synthetic access$200(LGb/g;)[LGb/u;
    .locals 0

    iget-object p0, p0, LGb/g;->edgeShadowOperation:[LGb/u;

    return-object p0
.end method

.method public static synthetic access$302(LGb/g;Z)Z
    .locals 0

    iput-boolean p1, p0, LGb/g;->pathDirty:Z

    return p1
.end method

.method public static createWithElevationOverlay(Landroid/content/Context;)LGb/g;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LGb/g;->createWithElevationOverlay(Landroid/content/Context;F)LGb/g;

    move-result-object p0

    return-object p0
.end method

.method public static createWithElevationOverlay(Landroid/content/Context;F)LGb/g;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LGb/g;->createWithElevationOverlay(Landroid/content/Context;FLandroid/content/res/ColorStateList;)LGb/g;

    move-result-object p0

    return-object p0
.end method

.method public static createWithElevationOverlay(Landroid/content/Context;FLandroid/content/res/ColorStateList;)LGb/g;
    .locals 1

    if-nez p2, :cond_1

    .line 3
    const-class p2, LGb/g;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f040157

    .line 5
    invoke-static {p0, v0, p2}, LVa/g0;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    .line 6
    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 10
    :cond_1
    new-instance v0, LGb/g;

    invoke-direct {v0}, LGb/g;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, LGb/g;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p2}, LGb/g;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-virtual {v0, p1}, LGb/g;->setElevation(F)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LGb/g;->calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb/g;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LGb/g;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, LGb/g;->drawableState:LGb/f;

    iget v1, v1, LGb/f;->i:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, LGb/g;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, LGb/g;->pathBounds:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, LGb/g;->compositeElevationOverlayIfNeeded(I)I

    move-result p1

    :cond_1
    iput p1, p0, LGb/g;->resolvedTintColor:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, LGb/g;->compositeElevationOverlayIfNeeded(I)I

    move-result p2

    iput p2, p0, LGb/g;->resolvedTintColor:I

    if-eq p2, p1, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    move-object p3, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    return-object p3
.end method

.method public final calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, LGb/g;->pathProvider:LGb/n;

    iget-object v1, p0, LGb/g;->drawableState:LGb/f;

    iget-object v2, v1, LGb/f;->a:LGb/k;

    iget v3, v1, LGb/f;->j:F

    iget-object v4, p0, LGb/g;->pathShadowListener:LGb/m;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LGb/n;->a(LGb/k;FLandroid/graphics/RectF;LGb/m;Landroid/graphics/Path;)V

    return-void
.end method

.method public compositeElevationOverlayIfNeeded(I)I
    .locals 2

    invoke-virtual {p0}, LGb/g;->getZ()F

    move-result v0

    invoke-virtual {p0}, LGb/g;->getParentAbsoluteElevation()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->b:Lyb/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lyb/a;->a(FI)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LGb/g;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LGb/g;->TAG:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->r:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LGb/g;->path:Landroid/graphics/Path;

    iget-object v1, p0, LGb/g;->shadowRenderer:LFb/a;

    iget-object v1, v1, LFb/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LGb/g;->cornerShadowOperation:[LGb/u;

    aget-object v1, v1, v0

    iget-object v2, p0, LGb/g;->shadowRenderer:LFb/a;

    iget-object v3, p0, LGb/g;->drawableState:LGb/f;

    iget v3, v3, LGb/f;->q:I

    sget-object v4, LGb/u;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, LGb/u;->a(Landroid/graphics/Matrix;LFb/a;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, LGb/g;->edgeShadowOperation:[LGb/u;

    aget-object v1, v1, v0

    iget-object v2, p0, LGb/g;->shadowRenderer:LFb/a;

    iget-object v3, p0, LGb/g;->drawableState:LGb/f;

    iget v3, v3, LGb/f;->q:I

    invoke-virtual {v1, v4, v2, v3, p1}, LGb/u;->a(Landroid/graphics/Matrix;LFb/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LGb/g;->shadowBitmapDrawingEnable:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LGb/g;->getShadowOffsetX()I

    move-result v0

    invoke-virtual {p0}, LGb/g;->getShadowOffsetY()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LGb/g;->path:Landroid/graphics/Path;

    sget-object v3, LGb/g;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, LGb/g;->fillPaint:Landroid/graphics/Paint;

    iget-object v1, p0, LGb/g;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LGb/g;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, LGb/g;->fillPaint:Landroid/graphics/Paint;

    iget-object v2, p0, LGb/g;->drawableState:LGb/f;

    iget v2, v2, LGb/f;->l:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, LGb/g;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, LGb/g;->drawableState:LGb/f;

    iget v2, v2, LGb/f;->k:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    iget-object v3, p0, LGb/g;->drawableState:LGb/f;

    iget v3, v3, LGb/f;->l:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, LGb/g;->pathDirty:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LGb/g;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    iget-object v2, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    neg-float v2, v2

    invoke-virtual {p0}, LGb/g;->getShapeAppearanceModel()LGb/k;

    move-result-object v5

    invoke-virtual {v5}, LGb/k;->e()LGb/j;

    move-result-object v6

    iget-object v7, v5, LGb/k;->e:LGb/c;

    instance-of v8, v7, LGb/h;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, LGb/b;

    invoke-direct {v8, v2, v7}, LGb/b;-><init>(FLGb/c;)V

    move-object v7, v8

    :goto_1
    iput-object v7, v6, LGb/j;->e:LGb/c;

    iget-object v7, v5, LGb/k;->f:LGb/c;

    instance-of v8, v7, LGb/h;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, LGb/b;

    invoke-direct {v8, v2, v7}, LGb/b;-><init>(FLGb/c;)V

    move-object v7, v8

    :goto_2
    iput-object v7, v6, LGb/j;->f:LGb/c;

    iget-object v7, v5, LGb/k;->h:LGb/c;

    instance-of v8, v7, LGb/h;

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, LGb/b;

    invoke-direct {v8, v2, v7}, LGb/b;-><init>(FLGb/c;)V

    move-object v7, v8

    :goto_3
    iput-object v7, v6, LGb/j;->h:LGb/c;

    iget-object v5, v5, LGb/k;->g:LGb/c;

    instance-of v7, v5, LGb/h;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    new-instance v7, LGb/b;

    invoke-direct {v7, v2, v5}, LGb/b;-><init>(FLGb/c;)V

    move-object v5, v7

    :goto_4
    iput-object v5, v6, LGb/j;->g:LGb/c;

    invoke-virtual {v6}, LGb/j;->a()LGb/k;

    move-result-object v8

    iput-object v8, p0, LGb/g;->strokeShapeAppearance:LGb/k;

    iget-object v7, p0, LGb/g;->pathProvider:LGb/n;

    iget-object v2, p0, LGb/g;->drawableState:LGb/f;

    iget v9, v2, LGb/f;->j:F

    iget-object v2, p0, LGb/g;->insetRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, LGb/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LGb/g;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float v3, v2, v4

    :cond_5
    iget-object v2, p0, LGb/g;->insetRectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v10, p0, LGb/g;->insetRectF:Landroid/graphics/RectF;

    iget-object v12, p0, LGb/g;->pathInsetByStroke:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LGb/n;->a(LGb/k;FLandroid/graphics/RectF;LGb/m;Landroid/graphics/Path;)V

    invoke-virtual {p0}, LGb/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, LGb/g;->path:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v3}, LGb/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LGb/g;->pathDirty:Z

    :cond_6
    iget-object v2, p0, LGb/g;->drawableState:LGb/f;

    iget v3, v2, LGb/f;->p:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    iget v2, v2, LGb/f;->q:I

    if-lez v2, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    invoke-virtual {p0}, LGb/g;->requiresCompatShadow()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LGb/g;->getShadowOffsetX()I

    move-result v3

    invoke-virtual {p0}, LGb/g;->getShadowOffsetY()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v3, p0, LGb/g;->shadowBitmapDrawingEnable:Z

    if-nez v3, :cond_8

    invoke-virtual {p0, p1}, LGb/g;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_8
    iget-object v3, p0, LGb/g;->pathBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, LGb/g;->pathBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    if-ltz v3, :cond_9

    if-ltz v4, :cond_9

    iget-object v5, p0, LGb/g;->pathBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, LGb/g;->drawableState:LGb/f;

    iget v6, v6, LGb/f;->q:I

    mul-int/2addr v6, v2

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    iget-object v5, p0, LGb/g;->pathBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, LGb/g;->drawableState:LGb/f;

    iget v7, v7, LGb/f;->q:I

    mul-int/2addr v7, v2

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, LGb/g;->drawableState:LGb/f;

    iget v7, v7, LGb/f;->q:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    int-to-float v3, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, LGb/g;->drawableState:LGb/f;

    iget v7, v7, LGb/f;->q:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    int-to-float v4, v6

    neg-float v6, v3

    neg-float v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v5}, LGb/g;->d(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    iget-object v2, p0, LGb/g;->drawableState:LGb/f;

    iget-object v3, v2, LGb/f;->u:Landroid/graphics/Paint$Style;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v3, v4, :cond_b

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v3, v4, :cond_c

    :cond_b
    iget-object v7, p0, LGb/g;->fillPaint:Landroid/graphics/Paint;

    iget-object v8, p0, LGb/g;->path:Landroid/graphics/Path;

    iget-object v9, v2, LGb/f;->a:LGb/k;

    invoke-virtual {p0}, LGb/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LGb/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LGb/k;Landroid/graphics/RectF;)V

    :cond_c
    invoke-virtual {p0}, LGb/g;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, p1}, LGb/g;->drawStrokeShape(Landroid/graphics/Canvas;)V

    :cond_d
    iget-object p1, p0, LGb/g;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public drawShape(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v5, v0, LGb/f;->a:LGb/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, LGb/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LGb/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawStrokeShape(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v2, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    iget-object v3, p0, LGb/g;->pathInsetByStroke:Landroid/graphics/Path;

    iget-object v4, p0, LGb/g;->strokeShapeAppearance:LGb/k;

    iget-object v0, p0, LGb/g;->insetRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, LGb/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LGb/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LGb/g;->insetRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, p0, LGb/g;->insetRectF:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LGb/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LGb/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LGb/k;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, LGb/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, LGb/k;->f:LGb/c;

    invoke-interface {p3, p5}, LGb/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, LGb/g;->drawableState:LGb/f;

    iget p4, p4, LGb/f;->j:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g([I)Z
    .locals 4

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LGb/g;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, LGb/g;->drawableState:LGb/f;

    iget-object v2, v2, LGb/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LGb/g;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LGb/g;->drawableState:LGb/f;

    iget-object v2, v2, LGb/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, LGb/g;->drawableState:LGb/f;

    iget-object v3, v3, LGb/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->l:I

    return v0
.end method

.method public getBottomLeftCornerResolvedSize()F
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->a:LGb/k;

    iget-object v0, v0, LGb/k;->h:LGb/c;

    invoke-virtual {p0}, LGb/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LGb/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBottomRightCornerResolvedSize()F
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->a:LGb/k;

    iget-object v0, v0, LGb/k;->g:LGb/c;

    invoke-virtual {p0}, LGb/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LGb/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LGb/g;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LGb/g;->rectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->n:F

    return v0
.end method

.method public getFillColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getInterpolation()F
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->j:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LGb/g;->isRoundRect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LGb/g;->getTopLeftCornerResolvedSize()F

    move-result v0

    iget-object v1, p0, LGb/g;->drawableState:LGb/f;

    iget v1, v1, LGb/f;->j:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, LGb/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LGb/g;->path:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LGb/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LGb/g;->path:Landroid/graphics/Path;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    invoke-static {p1, v0}, Lxb/b;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    :try_start_0
    invoke-static {p1, v0}, Lxb/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lxb/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->u:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getParentAbsoluteElevation()F
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->m:F

    return v0
.end method

.method public getPathForSize(IILandroid/graphics/Path;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, LGb/g;->calculatePathForSize(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public getResolvedTintColor()I
    .locals 1

    iget v0, p0, LGb/g;->resolvedTintColor:I

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->i:F

    return v0
.end method

.method public getShadowCompatRotation()I
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->s:I

    return v0
.end method

.method public getShadowCompatibilityMode()I
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->p:I

    return v0
.end method

.method public getShadowElevation()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LGb/g;->getElevation()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getShadowOffsetX()I
    .locals 5

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v1, v0, LGb/f;->r:I

    int-to-double v1, v1

    iget v0, v0, LGb/f;->s:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public getShadowOffsetY()I
    .locals 5

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v1, v0, LGb/f;->r:I

    int-to-double v1, v1

    iget v0, v0, LGb/f;->s:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->q:I

    return v0
.end method

.method public getShadowVerticalOffset()I
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->r:I

    return v0
.end method

.method public getShapeAppearanceModel()LGb/k;
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->a:LGb/k;

    return-object v0
.end method

.method public getShapedViewModel()LGb/w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LGb/g;->getShapeAppearanceModel()LGb/k;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->k:F

    return v0
.end method

.method public getTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTopLeftCornerResolvedSize()F
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->a:LGb/k;

    iget-object v0, v0, LGb/k;->e:LGb/c;

    invoke-virtual {p0}, LGb/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LGb/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getTopRightCornerResolvedSize()F
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->a:LGb/k;

    iget-object v0, v0, LGb/k;->f:LGb/c;

    invoke-virtual {p0}, LGb/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, LGb/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->o:F

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, LGb/g;->transparentRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LGb/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LGb/g;->path:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, LGb/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, LGb/g;->scratchRegion:Landroid/graphics/Region;

    iget-object v1, p0, LGb/g;->path:Landroid/graphics/Path;

    iget-object v2, p0, LGb/g;->transparentRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, LGb/g;->transparentRegion:Landroid/graphics/Region;

    iget-object v1, p0, LGb/g;->scratchRegion:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, LGb/g;->transparentRegion:Landroid/graphics/Region;

    return-object v0
.end method

.method public getZ()F
    .locals 2

    invoke-virtual {p0}, LGb/g;->getElevation()F

    move-result v0

    invoke-virtual {p0}, LGb/g;->getTranslationZ()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public final h()Z
    .locals 7

    iget-object v0, p0, LGb/g;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LGb/g;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LGb/g;->drawableState:LGb/f;

    iget-object v3, v2, LGb/f;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LGb/f;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LGb/g;->fillPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, LGb/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, LGb/g;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LGb/g;->drawableState:LGb/f;

    iget-object v3, v2, LGb/f;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, LGb/f;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, LGb/g;->strokePaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, LGb/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, LGb/g;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, LGb/g;->drawableState:LGb/f;

    iget-boolean v3, v2, LGb/f;->t:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, LGb/g;->shadowRenderer:LFb/a;

    iget-object v2, v2, LGb/f;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, LFb/a;->a(I)V

    :cond_0
    iget-object v2, p0, LGb/g;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LGb/g;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, LGb/g;->getZ()F

    move-result v0

    iget-object v1, p0, LGb/g;->drawableState:LGb/f;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, LGb/f;->q:I

    iget-object v1, p0, LGb/g;->drawableState:LGb/f;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, LGb/f;->r:I

    invoke-virtual {p0}, LGb/g;->h()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public initializeElevationOverlay(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    new-instance v1, Lyb/a;

    invoke-direct {v1, p1}, Lyb/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LGb/f;->b:Lyb/a;

    invoke-virtual {p0}, LGb/g;->i()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/g;->pathDirty:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isElevationOverlayEnabled()Z
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->b:Lyb/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyb/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isElevationOverlayInitialized()Z
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->b:Lyb/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPointInTransparentRegion(II)Z
    .locals 1

    invoke-virtual {p0}, LGb/g;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public isRoundRect()Z
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->a:LGb/k;

    invoke-virtual {p0}, LGb/g;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, LGb/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public isShadowEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v0, v0, LGb/f;->p:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, LGb/f;

    iget-object v1, p0, LGb/g;->drawableState:LGb/f;

    invoke-direct {v0, v1}, LGb/f;-><init>(LGb/f;)V

    iput-object v0, p0, LGb/g;->drawableState:LGb/f;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGb/g;->pathDirty:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, LGb/g;->g([I)Z

    move-result p1

    invoke-virtual {p0}, LGb/g;->h()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public requiresCompatShadow()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, LGb/g;->isRoundRect()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LGb/g;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v1, v0, LGb/f;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LGb/f;->l:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, LGb/g;->drawableState:LGb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCornerSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->a:LGb/k;

    .line 2
    invoke-virtual {v0}, LGb/k;->e()LGb/j;

    move-result-object v0

    .line 3
    new-instance v1, LGb/a;

    invoke-direct {v1, p1}, LGb/a;-><init>(F)V

    iput-object v1, v0, LGb/j;->e:LGb/c;

    .line 4
    new-instance v1, LGb/a;

    invoke-direct {v1, p1}, LGb/a;-><init>(F)V

    iput-object v1, v0, LGb/j;->f:LGb/c;

    .line 5
    new-instance v1, LGb/a;

    invoke-direct {v1, p1}, LGb/a;-><init>(F)V

    iput-object v1, v0, LGb/j;->g:LGb/c;

    .line 6
    new-instance v1, LGb/a;

    invoke-direct {v1, p1}, LGb/a;-><init>(F)V

    iput-object v1, v0, LGb/j;->h:LGb/c;

    .line 7
    invoke-virtual {v0}, LGb/j;->a()LGb/k;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LGb/g;->setShapeAppearanceModel(LGb/k;)V

    return-void
.end method

.method public setCornerSize(LGb/c;)V
    .locals 1

    .line 9
    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->a:LGb/k;

    .line 10
    invoke-virtual {v0}, LGb/k;->e()LGb/j;

    move-result-object v0

    .line 11
    iput-object p1, v0, LGb/j;->e:LGb/c;

    .line 12
    iput-object p1, v0, LGb/j;->f:LGb/c;

    .line 13
    iput-object p1, v0, LGb/j;->g:LGb/c;

    .line 14
    iput-object p1, v0, LGb/j;->h:LGb/c;

    .line 15
    invoke-virtual {v0}, LGb/j;->a()LGb/k;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LGb/g;->setShapeAppearanceModel(LGb/k;)V

    return-void
.end method

.method public setEdgeIntersectionCheckEnable(Z)V
    .locals 1

    iget-object v0, p0, LGb/g;->pathProvider:LGb/n;

    iput-boolean p1, v0, LGb/n;->l:Z

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v1, v0, LGb/f;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LGb/f;->n:F

    invoke-virtual {p0}, LGb/g;->i()V

    :cond_0
    return-void
.end method

.method public setFillColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v1, v0, LGb/f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LGb/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LGb/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setInterpolation(F)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v1, v0, LGb/f;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LGb/f;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LGb/g;->pathDirty:Z

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v1, v0, LGb/f;->h:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LGb/f;->h:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v0, v0, LGb/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    return-void
.end method

.method public setPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iput-object p1, v0, LGb/f;->u:Landroid/graphics/Paint$Style;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setParentAbsoluteElevation(F)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v1, v0, LGb/f;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LGb/f;->m:F

    invoke-virtual {p0}, LGb/g;->i()V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v1, v0, LGb/f;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LGb/f;->i:F

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowBitmapDrawingEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LGb/g;->shadowBitmapDrawingEnable:Z

    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    iget-object v0, p0, LGb/g;->shadowRenderer:LFb/a;

    invoke-virtual {v0, p1}, LFb/a;->a(I)V

    iget-object p1, p0, LGb/g;->drawableState:LGb/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, LGb/f;->t:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShadowCompatRotation(I)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v1, v0, LGb/f;->s:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LGb/f;->s:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowCompatibilityMode(I)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v1, v0, LGb/f;->p:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LGb/f;->p:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowElevation(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LGb/g;->setElevation(F)V

    return-void
.end method

.method public setShadowEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LGb/g;->setShadowCompatibilityMode(I)V

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iput p1, v0, LGb/f;->q:I

    return-void
.end method

.method public setShadowVerticalOffset(I)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v1, v0, LGb/f;->r:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LGb/f;->r:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LGb/k;)V
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iput-object p1, v0, LGb/f;->a:LGb/k;

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    return-void
.end method

.method public setShapedViewModel(LGb/w;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LGb/g;->setShapeAppearanceModel(LGb/k;)V

    return-void
.end method

.method public setStroke(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGb/g;->setStrokeWidth(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LGb/g;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LGb/g;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0, p2}, LGb/g;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v1, v0, LGb/f;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LGb/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LGb/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setStrokeTint(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LGb/g;->setStrokeTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iput-object p1, v0, LGb/f;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, LGb/g;->h()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iput p1, v0, LGb/f;->k:F

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, LGb/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iput-object p1, v0, LGb/f;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LGb/g;->h()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-object v1, v0, LGb/f;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LGb/f;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LGb/g;->h()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget v1, v0, LGb/f;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, LGb/f;->o:F

    invoke-virtual {p0}, LGb/g;->i()V

    :cond_0
    return-void
.end method

.method public setUseTintColorForShadow(Z)V
    .locals 2

    iget-object v0, p0, LGb/g;->drawableState:LGb/f;

    iget-boolean v1, v0, LGb/f;->t:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LGb/f;->t:Z

    invoke-virtual {p0}, LGb/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setZ(F)V
    .locals 1

    invoke-virtual {p0}, LGb/g;->getElevation()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, LGb/g;->setTranslationZ(F)V

    return-void
.end method
