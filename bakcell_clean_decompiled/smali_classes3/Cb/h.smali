.class public final LCb/h;
.super LCb/p;
.source "SourceFile"


# static fields
.field public static final k0:[I

.field public static final l0:[I

.field public static final m0:[I

.field public static final n0:LC1/b;

.field public static final o0:LC1/b;


# instance fields
.field public X:I

.field public Y:F

.field public Z:F

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Ld1/a;

.field public final f:LCb/i;

.field public j0:LCb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x546

    const/16 v2, 0xa8c

    const/16 v3, 0xfd2

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LCb/h;->k0:[I

    const/16 v0, 0x29b

    const/16 v1, 0x7e1

    const/16 v2, 0xd27

    const/16 v3, 0x126d

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LCb/h;->l0:[I

    const/16 v0, 0x3e8

    const/16 v1, 0x92e

    const/16 v2, 0xe74

    const/16 v3, 0x13ba

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LCb/h;->m0:[I

    new-instance v0, LC1/b;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, LC1/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, LCb/h;->n0:LC1/b;

    new-instance v0, LC1/b;

    const-string v1, "completeEndFraction"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, LC1/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, LCb/h;->o0:LC1/b;

    return-void
.end method

.method public constructor <init>(LCb/i;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LCb/p;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, LCb/h;->X:I

    const/4 v0, 0x0

    iput-object v0, p0, LCb/h;->j0:LCb/c;

    iput-object p1, p0, LCb/h;->f:LCb/i;

    new-instance p1, Ld1/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld1/a;-><init>(I)V

    iput-object p1, p0, LCb/h;->e:Ld1/a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LCb/h;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LCb/h;->X:I

    iget-object v1, p0, LCb/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCb/n;

    iget-object v2, p0, LCb/h;->f:LCb/i;

    iget-object v2, v2, LCb/e;->c:[I

    aget v0, v2, v0

    iput v0, v1, LCb/n;->c:I

    const/4 v0, 0x0

    iput v0, p0, LCb/h;->Z:F

    return-void
.end method

.method public final q(LCb/c;)V
    .locals 0

    iput-object p1, p0, LCb/h;->j0:LCb/c;

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, LCb/h;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCb/p;->a:Ljava/lang/Object;

    check-cast v0, LCb/q;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCb/h;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LCb/h;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, LCb/h;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, LCb/h;->n0:LC1/b;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LCb/h;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x1518

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, LCb/h;->c:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LCb/h;->c:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, LCb/h;->c:Landroid/animation/ObjectAnimator;

    new-instance v4, LCb/g;

    invoke-direct {v4, p0, v0}, LCb/g;-><init>(LCb/h;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v2, p0, LCb/h;->d:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_1

    sget-object v2, LCb/h;->o0:LC1/b;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LCb/h;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x14d

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LCb/h;->d:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, LCb/h;->e:Ld1/a;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LCb/h;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, LCb/g;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LCb/g;-><init>(LCb/h;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iput v0, p0, LCb/h;->X:I

    iget-object v1, p0, LCb/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCb/n;

    iget-object v2, p0, LCb/h;->f:LCb/i;

    iget-object v2, v2, LCb/e;->c:[I

    aget v0, v2, v0

    iput v0, v1, LCb/n;->c:I

    iput v3, p0, LCb/h;->Z:F

    iget-object v0, p0, LCb/h;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LCb/h;->j0:LCb/c;

    return-void
.end method
