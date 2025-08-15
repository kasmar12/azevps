.class public final LBb/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:LBb/k;


# direct methods
.method public constructor <init>(LBb/k;ZI)V
    .locals 0

    iput-object p1, p0, LBb/j;->c:LBb/k;

    iput-boolean p2, p0, LBb/j;->a:Z

    iput p3, p0, LBb/j;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LBb/j;->c:LBb/k;

    iget-object v0, p1, LBb/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, LBb/j;->a:Z

    iget v2, p0, LBb/j;->b:I

    invoke-virtual {p1, v1, v0, v2}, LBb/k;->a(FZI)V

    return-void
.end method
