.class public final LKb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LKb/f;


# direct methods
.method public constructor <init>(LKb/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/e;->c:LKb/f;

    iput-object p2, p0, LKb/e;->a:Landroid/view/View;

    iput-object p3, p0, LKb/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, LKb/e;->c:LKb/f;

    iget-object v1, p0, LKb/e;->a:Landroid/view/View;

    iget-object v2, p0, LKb/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, LKb/f;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
