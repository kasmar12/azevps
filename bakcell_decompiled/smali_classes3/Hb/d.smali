.class public final synthetic LHb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/d;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, LHb/d;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, LHb/d;->c:I

    iput-object p4, p0, LHb/d;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LHb/d;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LHb/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, LHb/d;->c:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lmb/a;->c(IFI)I

    move-result p1

    iget-object v1, p0, LHb/d;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, p1}, LHb/a;->e(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object p1, p0, LHb/d;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
