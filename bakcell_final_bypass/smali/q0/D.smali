.class public final Lq0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq0/p;

.field public final d:I

.field public final e:Lm0/e;

.field public final f:Lw/d0;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(Lw/d0;Lq0/p;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm0/e;-><init>(I)V

    iput-object v0, p0, Lq0/D;->e:Lm0/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/D;->h:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lq0/D;->l:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lq0/D;->m:Z

    iput-object p1, p0, Lq0/D;->f:Lw/d0;

    iput-object p2, p0, Lq0/D;->c:Lq0/p;

    iput p4, p0, Lq0/D;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lq0/D;->k:J

    iget-object p2, p1, Lw/d0;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lw/d0;->e:Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lw/d0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Lq0/D;->g:Landroid/view/animation/Interpolator;

    iput p7, p0, Lq0/D;->a:I

    iput p8, p0, Lq0/D;->b:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0/D;->m:Z

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    :goto_0
    iput p1, p0, Lq0/D;->j:F

    invoke-virtual {p0}, Lq0/D;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-boolean v0, p0, Lq0/D;->h:Z

    iget-object v1, p0, Lq0/D;->f:Lw/d0;

    iget-object v2, p0, Lq0/D;->g:Landroid/view/animation/Interpolator;

    iget-object v9, p0, Lq0/D;->c:Lq0/p;

    const/4 v10, 0x0

    iget v11, p0, Lq0/D;->b:I

    iget v12, p0, Lq0/D;->a:I

    const/4 v13, -0x1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, Lq0/D;->k:J

    sub-long v7, v5, v7

    iput-wide v5, p0, Lq0/D;->k:J

    iget v0, p0, Lq0/D;->i:F

    long-to-double v7, v7

    mul-double/2addr v7, v3

    double-to-float v3, v7

    iget v4, p0, Lq0/D;->j:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p0, Lq0/D;->i:F

    const/4 v14, 0x0

    cmpg-float v0, v0, v14

    if-gez v0, :cond_0

    iput v14, p0, Lq0/D;->i:F

    :cond_0
    iget v0, p0, Lq0/D;->i:F

    if-nez v2, :cond_1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v7, v9, Lq0/p;->b:Landroid/view/View;

    iget-object v8, p0, Lq0/D;->e:Lm0/e;

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Lq0/p;->d(FJLandroid/view/View;Lm0/e;)Z

    move-result v0

    iget v2, p0, Lq0/D;->i:F

    cmpg-float v2, v2, v14

    if-gtz v2, :cond_4

    if-eq v12, v13, :cond_2

    iget-object v2, v9, Lq0/p;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    if-eq v11, v13, :cond_3

    iget-object v2, v9, Lq0/p;->b:Landroid/view/View;

    invoke-virtual {v2, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, v1, Lw/d0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v2, p0, Lq0/D;->i:F

    cmpl-float v2, v2, v14

    if-gtz v2, :cond_5

    if-eqz v0, :cond_d

    :cond_5
    iget-object v0, v1, Lw/d0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, Lq0/D;->k:J

    sub-long v7, v5, v7

    iput-wide v5, p0, Lq0/D;->k:J

    iget v0, p0, Lq0/D;->i:F

    long-to-double v7, v7

    mul-double/2addr v7, v3

    double-to-float v3, v7

    iget v4, p0, Lq0/D;->j:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iput v3, p0, Lq0/D;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_7

    iput v0, p0, Lq0/D;->i:F

    :cond_7
    if-nez v2, :cond_8

    iget v2, p0, Lq0/D;->i:F

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_8
    iget v3, p0, Lq0/D;->i:F

    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_2

    :goto_3
    iget-object v7, v9, Lq0/p;->b:Landroid/view/View;

    iget-object v8, p0, Lq0/D;->e:Lm0/e;

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Lq0/p;->d(FJLandroid/view/View;Lm0/e;)Z

    move-result v2

    iget v3, p0, Lq0/D;->i:F

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_b

    if-eq v12, v13, :cond_9

    iget-object v3, v9, Lq0/p;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    if-eq v11, v13, :cond_a

    iget-object v3, v9, Lq0/p;->b:Landroid/view/View;

    invoke-virtual {v3, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-boolean v3, p0, Lq0/D;->m:Z

    if-nez v3, :cond_b

    iget-object v3, v1, Lw/d0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v3, p0, Lq0/D;->i:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    iget-object v0, v1, Lw/d0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq0/D;->h:Z

    iget v0, p0, Lq0/D;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    iput v0, p0, Lq0/D;->j:F

    :cond_1
    iget-object v0, p0, Lq0/D;->f:Lw/d0;

    iget-object v0, v0, Lw/d0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lq0/D;->k:J

    return-void
.end method
