.class public final LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LA1/d;

.field public final synthetic b:LA1/e;


# direct methods
.method public constructor <init>(LA1/e;LA1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/b;->b:LA1/e;

    iput-object p2, p0, LA1/b;->a:LA1/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LA1/b;->b:LA1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA1/b;->a:LA1/d;

    invoke-static {p1, v1}, LA1/e;->d(FLA1/d;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LA1/e;->a(FLA1/d;Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
