.class public final LCb/u;
.super LCb/p;
.source "SourceFile"


# static fields
.field public static final k0:[I

.field public static final l0:[I

.field public static final m0:LC1/b;


# instance fields
.field public X:I

.field public Y:Z

.field public Z:F

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:[Landroid/view/animation/Interpolator;

.field public final f:LCb/v;

.field public j0:LCb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x215

    const/16 v1, 0x237

    const/16 v2, 0x352

    const/16 v3, 0x2ee

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LCb/u;->k0:[I

    const/16 v0, 0x4f3

    const/16 v1, 0x3e8

    const/16 v2, 0x14d

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LCb/u;->l0:[I

    new-instance v0, LC1/b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, LC1/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, LCb/u;->m0:LC1/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCb/v;)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LCb/p;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, LCb/u;->X:I

    const/4 v2, 0x0

    iput-object v2, p0, LCb/u;->j0:LCb/c;

    iput-object p2, p0, LCb/u;->f:LCb/v;

    const p2, 0x7f010021

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    const v2, 0x7f010022

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    const v3, 0x7f010023

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    const v4, 0x7f010024

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, LCb/u;->e:[Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LCb/u;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, LCb/u;->v()V

    return-void
.end method

.method public final q(LCb/c;)V
    .locals 0

    iput-object p1, p0, LCb/u;->j0:LCb/c;

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, LCb/u;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCb/u;->c()V

    iget-object v0, p0, LCb/p;->a:Ljava/lang/Object;

    check-cast v0, LCb/q;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCb/u;->d:Landroid/animation/ObjectAnimator;

    iget v1, p0, LCb/u;->Z:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, LCb/u;->d:Landroid/animation/ObjectAnimator;

    iget v1, p0, LCb/u;->Z:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LCb/u;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LCb/u;->c:Landroid/animation/ObjectAnimator;

    sget-object v3, LCb/u;->m0:LC1/b;

    const/4 v4, 0x0

    const-wide/16 v5, 0x708

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LCb/u;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, LCb/u;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LCb/u;->c:Landroid/animation/ObjectAnimator;

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, LCb/u;->c:Landroid/animation/ObjectAnimator;

    new-instance v7, LCb/t;

    invoke-direct {v7, p0, v1}, LCb/t;-><init>(LCb/u;I)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v2, p0, LCb/u;->d:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_1

    new-array v2, v0, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v2, v1

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LCb/u;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LCb/u;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LCb/u;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, LCb/t;

    invoke-direct {v2, p0, v0}, LCb/t;-><init>(LCb/u;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    invoke-virtual {p0}, LCb/u;->v()V

    iget-object v0, p0, LCb/u;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LCb/u;->j0:LCb/c;

    return-void
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LCb/u;->X:I

    iget-object v1, p0, LCb/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCb/n;

    iget-object v3, p0, LCb/u;->f:LCb/v;

    iget-object v3, v3, LCb/e;->c:[I

    aget v3, v3, v0

    iput v3, v2, LCb/n;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method
