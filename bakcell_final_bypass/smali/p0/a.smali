.class public final Lp0/a;
.super Lq0/q;
.source "SourceFile"


# instance fields
.field public a:Lm0/m;

.field public b:Lm0/j;

.field public c:Lm0/l;


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lp0/a;->c:Lm0/l;

    invoke-interface {v0}, Lm0/l;->b()F

    move-result v0

    return v0
.end method

.method public final b(FFFFFF)V
    .locals 6

    iget-object v0, p0, Lp0/a;->a:Lm0/m;

    iput-object v0, p0, Lp0/a;->c:Lm0/l;

    iput p1, v0, Lm0/m;->l:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lm0/m;->k:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move v3, p5

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lm0/m;->d(FFFFF)V

    goto :goto_1

    :cond_1
    sub-float v2, p2, p1

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lm0/m;->d(FFFFF)V

    :goto_1
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lp0/a;->c:Lm0/l;

    invoke-interface {v0, p1}, Lm0/l;->getInterpolation(F)F

    move-result p1

    return p1
.end method
