.class public final LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:LA1/d;

.field public final synthetic b:LA1/e;


# direct methods
.method public constructor <init>(LA1/e;LA1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/c;->b:LA1/e;

    iput-object p2, p0, LA1/c;->a:LA1/d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LA1/c;->b:LA1/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, LA1/c;->a:LA1/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LA1/e;->a(FLA1/d;Z)V

    iget v4, v2, LA1/d;->e:F

    iput v4, v2, LA1/d;->k:F

    iget v4, v2, LA1/d;->f:F

    iput v4, v2, LA1/d;->l:F

    iget v4, v2, LA1/d;->g:F

    iput v4, v2, LA1/d;->m:F

    iget v4, v2, LA1/d;->j:I

    add-int/2addr v4, v3

    iget-object v3, v2, LA1/d;->i:[I

    array-length v3, v3

    rem-int/2addr v4, v3

    invoke-virtual {v2, v4}, LA1/d;->a(I)V

    iget-boolean v3, v0, LA1/e;->f:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LA1/e;->f:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v3, 0x534

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-boolean p1, v2, LA1/d;->n:Z

    if-eqz p1, :cond_1

    iput-boolean v1, v2, LA1/d;->n:Z

    goto :goto_0

    :cond_0
    iget p1, v0, LA1/e;->e:F

    add-float/2addr p1, v1

    iput p1, v0, LA1/e;->e:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LA1/c;->b:LA1/e;

    const/4 v0, 0x0

    iput v0, p1, LA1/e;->e:F

    return-void
.end method
