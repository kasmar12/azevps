.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final u0:Lcom/airbnb/lottie/d;


# instance fields
.field public final d:Lcom/airbnb/lottie/e;

.field public final e:Lcom/airbnb/lottie/f;

.field public f:Lcom/airbnb/lottie/w;

.field public j0:I

.field public final k0:Lcom/airbnb/lottie/u;

.field public l0:Ljava/lang/String;

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public final q0:Ljava/util/HashSet;

.field public final r0:Ljava/util/HashSet;

.field public s0:Lcom/airbnb/lottie/A;

.field public t0:Lcom/airbnb/lottie/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->u0:Lcom/airbnb/lottie/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/airbnb/lottie/e;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/e;

    new-instance p1, Lcom/airbnb/lottie/f;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j0:I

    new-instance v0, Lcom/airbnb/lottie/u;

    invoke-direct {v0}, Lcom/airbnb/lottie/u;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n0:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->q0:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->r0:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/C;->a:[I

    const v4, 0x7f040361

    invoke-virtual {v2, p2, v3, v4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p0:Z

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/16 v6, 0x10

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v2, 0x5

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o0:Z

    :cond_5
    const/16 v2, 0x9

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_6
    const/16 v2, 0xe

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    const/16 v2, 0xd

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_9

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    const/4 v2, 0x4

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v6, v0, Lcom/airbnb/lottie/u;->j0:Z

    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    iput-boolean v2, v0, Lcom/airbnb/lottie/u;->j0:Z

    iget-object v2, v0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->c()V

    :cond_c
    :goto_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lx0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v3, Lcom/airbnb/lottie/E;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v2, Lc8/e;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lc8/e;-><init>([Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/measurement/V1;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Lcom/airbnb/lottie/E;)V

    sget-object v3, Lcom/airbnb/lottie/x;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2, v3, v6}, Lcom/airbnb/lottie/u;->a(Lc8/e;Landroid/graphics/ColorFilter;Lcom/google/android/gms/internal/measurement/V1;)V

    :cond_d
    const/16 v2, 0xc

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, Lcom/airbnb/lottie/D;->values()[Lcom/airbnb/lottie/D;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_e

    move v2, p1

    :cond_e
    invoke-static {}, Lcom/airbnb/lottie/D;->values()[Lcom/airbnb/lottie/D;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/D;)V

    :cond_f
    const/4 v2, 0x7

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lj8/f;->a:LFe/c;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "animator_duration_scale"

    invoke-static {p2, v2, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_10

    move p1, v1

    :cond_10
    iput-boolean p1, v0, Lcom/airbnb/lottie/u;->c:Z

    return-void
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/A;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/A;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q0:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t0:Lcom/airbnb/lottie/i;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->d()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/e;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/A;->b(Lcom/airbnb/lottie/w;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/A;->a(Lcom/airbnb/lottie/w;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s0:Lcom/airbnb/lottie/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s0:Lcom/airbnb/lottie/A;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/e;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/airbnb/lottie/A;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s0:Lcom/airbnb/lottie/A;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/f;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Lcom/airbnb/lottie/A;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q0:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/h;->f:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->i()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-boolean v0, v0, Lcom/airbnb/lottie/u;->l0:Z

    return v0
.end method

.method public getComposition()Lcom/airbnb/lottie/i;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t0:Lcom/airbnb/lottie/i;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t0:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    iget v0, v0, Lj8/c;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v0, v0, Lcom/airbnb/lottie/u;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-boolean v0, v0, Lcom/airbnb/lottie/u;->k0:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    invoke-virtual {v0}, Lj8/c;->b()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    invoke-virtual {v0}, Lj8/c;->c()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/B;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v0, v0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/B;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    invoke-virtual {v0}, Lj8/c;->a()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/airbnb/lottie/D;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-boolean v0, v0, Lcom/airbnb/lottie/u;->s0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/D;->c:Lcom/airbnb/lottie/D;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/D;->b:Lcom/airbnb/lottie/D;

    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    iget v0, v0, Lj8/c;->c:F

    return v0
.end method

.method public final invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/u;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/u;

    iget-boolean v0, v0, Lcom/airbnb/lottie/u;->s0:Z

    sget-object v1, Lcom/airbnb/lottie/D;->c:Lcom/airbnb/lottie/D;

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/D;->b:Lcom/airbnb/lottie/D;

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->i()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l0:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q0:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m0:I

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m0:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    sget-object v1, Lcom/airbnb/lottie/h;->b:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    sget-object v1, Lcom/airbnb/lottie/h;->f:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :cond_4
    sget-object v1, Lcom/airbnb/lottie/h;->e:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    sget-object v1, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->X:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l0:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m0:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v2, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    invoke-virtual {v2}, Lj8/c;->a()F

    move-result v2

    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    iget-object v3, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    if-eqz v2, :cond_0

    iget-boolean v2, v3, Lj8/c;->k0:Z

    goto :goto_1

    :cond_0
    iget v2, v0, Lcom/airbnb/lottie/u;->G0:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    iget-object v0, v0, Lcom/airbnb/lottie/u;->Y:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->X:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m0:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Lcom/airbnb/lottie/A;

    new-instance v2, LT1/h;

    invoke-direct {v2, p1, v0, p0}, LT1/h;-><init>(IILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/A;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p0:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/airbnb/lottie/m;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v3, Lcom/airbnb/lottie/l;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v3, Lcom/airbnb/lottie/l;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v1, v3}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/A;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m0:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Lcom/airbnb/lottie/A;

    new-instance v3, Lcom/airbnb/lottie/c;

    invoke-direct {v3, p0, v1, p1}, Lcom/airbnb/lottie/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v3, v0}, Lcom/airbnb/lottie/A;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p0:Z

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    .line 22
    const-string v2, "asset_"

    .line 23
    invoke-static {v2, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    new-instance v3, Lcom/airbnb/lottie/j;

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/airbnb/lottie/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3, v0}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    goto :goto_0

    .line 29
    :goto_1
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/A;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, LT1/g;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LT1/g;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/A;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    const-string v2, "url_"

    invoke-static {v2, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/airbnb/lottie/j;

    invoke-direct {v3, v1, p1, v2, v0}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/airbnb/lottie/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3, v0}, Lcom/airbnb/lottie/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/A;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/A;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iput-boolean p1, v0, Lcom/airbnb/lottie/u;->q0:Z

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p0:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-boolean v1, v0, Lcom/airbnb/lottie/u;->l0:Z

    if-eq p1, v1, :cond_1

    iput-boolean p1, v0, Lcom/airbnb/lottie/u;->l0:Z

    iget-object v1, v0, Lcom/airbnb/lottie/u;->m0:Lf8/c;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lf8/c;->H:Z

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/i;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t0:Lcom/airbnb/lottie/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n0:Z

    iget-object v2, v0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    const/4 v5, 0x0

    if-ne v2, p1, :cond_0

    move v1, v3

    goto/16 :goto_3

    :cond_0
    iput-boolean v1, v0, Lcom/airbnb/lottie/u;->F0:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->d()V

    iput-object p1, v0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->c()V

    iget-object v2, v4, Lj8/c;->j0:Lcom/airbnb/lottie/i;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-object p1, v4, Lj8/c;->j0:Lcom/airbnb/lottie/i;

    if-eqz v2, :cond_2

    iget v2, v4, Lj8/c;->Y:F

    iget v6, p1, Lcom/airbnb/lottie/i;->k:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v6, v4, Lj8/c;->Z:F

    iget v7, p1, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v4, v2, v6}, Lj8/c;->i(FF)V

    goto :goto_1

    :cond_2
    iget v2, p1, Lcom/airbnb/lottie/i;->k:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget v6, p1, Lcom/airbnb/lottie/i;->l:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v2, v6}, Lj8/c;->i(FF)V

    :goto_1
    iget v2, v4, Lj8/c;->f:F

    const/4 v6, 0x0

    iput v6, v4, Lj8/c;->f:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Lj8/c;->h(F)V

    invoke-virtual {v4}, Lj8/c;->f()V

    invoke-virtual {v4}, Lj8/c;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/u;->r(F)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/t;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/airbnb/lottie/t;->run()V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-boolean v2, v0, Lcom/airbnb/lottie/u;->o0:Z

    iget-object p1, p1, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/B;

    iput-boolean v2, p1, Lcom/airbnb/lottie/B;->a:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->e()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->n0:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    if-nez v1, :cond_6

    return-void

    :cond_6
    if-nez v1, :cond_8

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v3, v4, Lj8/c;->k0:Z

    :goto_4
    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->k()V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-static {p1}, LC2/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public setFailureListener(Lcom/airbnb/lottie/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/w;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j0:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object p1, p1, Lcom/airbnb/lottie/u;->Z:LE/l;

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u;->l(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iput-boolean p1, v0, Lcom/airbnb/lottie/u;->d:Z

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object p1, p1, Lcom/airbnb/lottie/u;->X:Lb8/a;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iput-object p1, v0, Lcom/airbnb/lottie/u;->Y:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iput-boolean p1, v0, Lcom/airbnb/lottie/u;->k0:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u;->m(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v1, v0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/p;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/u;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/i;->k:F

    iget v1, v1, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v2, v1, p1}, Lj8/e;->d(FFF)F

    move-result p1

    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    iget v1, v0, Lj8/c;->Y:F

    invoke-virtual {v0, v1, p1}, Lj8/c;->i(FF)V

    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u;->p(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v1, v0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/u;->f:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/p;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/u;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/i;->k:F

    iget v1, v1, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v2, v1, p1}, Lj8/e;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u;->p(I)V

    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-boolean v1, v0, Lcom/airbnb/lottie/u;->p0:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lcom/airbnb/lottie/u;->p0:Z

    iget-object v0, v0, Lcom/airbnb/lottie/u;->m0:Lf8/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf8/c;->r(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iput-boolean p1, v0, Lcom/airbnb/lottie/u;->o0:Z

    iget-object v0, v0, Lcom/airbnb/lottie/u;->a:Lcom/airbnb/lottie/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/airbnb/lottie/i;->a:Lcom/airbnb/lottie/B;

    iput-boolean p1, v0, Lcom/airbnb/lottie/B;->a:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q0:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/h;->b:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/u;->r(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/D;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iput-object p1, v0, Lcom/airbnb/lottie/u;->r0:Lcom/airbnb/lottie/D;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->e()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q0:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/h;->d:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q0:Ljava/util/HashSet;

    sget-object v1, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    invoke-virtual {v0, p1}, Lj8/c;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iput-boolean p1, v0, Lcom/airbnb/lottie/u;->e:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    iput p1, v0, Lj8/c;->c:F

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/F;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k0:Lcom/airbnb/lottie/u;

    if-ne p1, v2, :cond_1

    iget-object v3, v2, Lcom/airbnb/lottie/u;->b:Lj8/c;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    iget-boolean v3, v3, Lj8/c;->k0:Z

    :goto_0
    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o0:Z

    invoke-virtual {v2}, Lcom/airbnb/lottie/u;->h()V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/airbnb/lottie/u;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/u;

    iget-object v2, v0, Lcom/airbnb/lottie/u;->b:Lj8/c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v2, Lj8/c;->k0:Z

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->h()V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
