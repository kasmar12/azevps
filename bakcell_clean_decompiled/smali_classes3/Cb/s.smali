.class public final LCb/s;
.super LCb/p;
.source "SourceFile"


# static fields
.field public static final Z:LC1/b;


# instance fields
.field public X:Z

.field public Y:F

.field public c:Landroid/animation/ObjectAnimator;

.field public final d:Ld1/a;

.field public final e:LCb/v;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC1/b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, LC1/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, LCb/s;->Z:LC1/b;

    return-void
.end method

.method public constructor <init>(LCb/v;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LCb/p;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, LCb/s;->f:I

    iput-object p1, p0, LCb/s;->e:LCb/v;

    new-instance p1, Ld1/a;

    invoke-direct {p1, v0}, Ld1/a;-><init>(I)V

    iput-object p1, p0, LCb/s;->d:Ld1/a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LCb/s;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, LCb/s;->v()V

    return-void
.end method

.method public final q(LCb/c;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, LCb/s;->c:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, LCb/s;->Z:LC1/b;

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, LCb/s;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LCb/s;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, LCb/s;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LCb/s;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, LBb/h;

    invoke-direct {v2, v0, p0}, LBb/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, LCb/s;->v()V

    iget-object v0, p0, LCb/s;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LCb/s;->X:Z

    iput v0, p0, LCb/s;->f:I

    iget-object v0, p0, LCb/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCb/n;

    iget-object v2, p0, LCb/s;->e:LCb/v;

    iget-object v3, v2, LCb/e;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, LCb/n;->c:I

    iget v2, v2, LCb/e;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, LCb/n;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method
