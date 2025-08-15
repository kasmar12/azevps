.class public final LL0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LL0/e0;

.field public final synthetic b:LL0/u0;

.field public final synthetic c:LL0/u0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LL0/e0;LL0/u0;LL0/u0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/Y;->a:LL0/e0;

    iput-object p2, p0, LL0/Y;->b:LL0/u0;

    iput-object p3, p0, LL0/Y;->c:LL0/u0;

    iput p4, p0, LL0/Y;->d:I

    iput-object p5, p0, LL0/Y;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, LL0/Y;->a:LL0/e0;

    iget-object v4, v3, LL0/e0;->a:LL0/d0;

    invoke-virtual {v4, v2}, LL0/d0;->d(F)V

    iget-object v2, v3, LL0/e0;->a:LL0/d0;

    invoke-virtual {v2}, LL0/d0;->b()F

    move-result v2

    sget-object v4, LL0/a0;->e:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, LL0/Y;->b:LL0/u0;

    const/16 v6, 0x22

    if-lt v4, v6, :cond_0

    new-instance v4, LL0/i0;

    invoke-direct {v4, v5}, LL0/i0;-><init>(LL0/u0;)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x1e

    if-lt v4, v6, :cond_1

    new-instance v4, LL0/h0;

    invoke-direct {v4, v5}, LL0/h0;-><init>(LL0/u0;)V

    goto :goto_0

    :cond_1
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_2

    new-instance v4, LL0/g0;

    invoke-direct {v4, v5}, LL0/g0;-><init>(LL0/u0;)V

    goto :goto_0

    :cond_2
    new-instance v4, LL0/f0;

    invoke-direct {v4, v5}, LL0/f0;-><init>(LL0/u0;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x200

    if-gt v6, v7, :cond_4

    iget v7, v0, LL0/Y;->d:I

    and-int/2addr v7, v6

    iget-object v8, v5, LL0/u0;->a:LL0/q0;

    if-nez v7, :cond_3

    invoke-virtual {v8, v6}, LL0/q0;->f(I)LA0/c;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, LL0/j0;->c(ILA0/c;)V

    move/from16 p1, v2

    move-object v8, v3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v6}, LL0/q0;->f(I)LA0/c;

    move-result-object v7

    iget-object v8, v0, LL0/Y;->c:LL0/u0;

    iget-object v8, v8, LL0/u0;->a:LL0/q0;

    invoke-virtual {v8, v6}, LL0/q0;->f(I)LA0/c;

    move-result-object v8

    iget v9, v7, LA0/c;->a:I

    iget v10, v8, LA0/c;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v2

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, LA0/c;->b:I

    iget v12, v8, LA0/c;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, LA0/c;->c:I

    iget v15, v8, LA0/c;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move/from16 p1, v2

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, LA0/c;->d:I

    iget v8, v8, LA0/c;->d:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float/2addr v2, v10

    move-object v8, v3

    float-to-double v2, v2

    add-double/2addr v2, v13

    double-to-int v2, v2

    invoke-static {v7, v9, v11, v1, v2}, LL0/u0;->e(LA0/c;IIII)LA0/c;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LL0/j0;->c(ILA0/c;)V

    goto :goto_2

    :goto_3
    shl-int/2addr v6, v1

    move/from16 v2, p1

    move-object v3, v8

    goto :goto_1

    :cond_4
    move-object v8, v3

    invoke-virtual {v4}, LL0/j0;->b()LL0/u0;

    move-result-object v1

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, LL0/Y;->e:Landroid/view/View;

    invoke-static {v3, v1, v2}, LL0/a0;->g(Landroid/view/View;LL0/u0;Ljava/util/List;)V

    return-void
.end method
