.class public final Lq0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/v;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lq0/v;->a:F

    iput p1, p0, Lq0/v;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lq0/v;->c:I

    iput p1, p0, Lq0/v;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lq0/v;->c:I

    iget-object v1, p0, Lq0/v;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Lq0/v;->d:I

    if-eq v3, v2, :cond_3

    :cond_0
    if-ne v0, v2, :cond_1

    iget v0, p0, Lq0/v;->d:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(I)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lq0/v;->d:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(II)V

    :goto_0
    sget-object v0, Lq0/x;->b:Lq0/x;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lq0/x;)V

    :cond_3
    iget v0, p0, Lq0/v;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lq0/v;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lq0/v;->a:F

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_5
    iget v0, p0, Lq0/v;->a:F

    iget v3, p0, Lq0/v;->b:F

    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lq0/v;->a:F

    iput v0, p0, Lq0/v;->b:F

    iput v2, p0, Lq0/v;->c:I

    iput v2, p0, Lq0/v;->d:I

    return-void
.end method
