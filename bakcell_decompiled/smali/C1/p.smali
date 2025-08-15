.class public final LC1/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC1/p;->a:I

    iput-object p3, p0, LC1/p;->b:Ljava/lang/Object;

    iput-object p2, p0, LC1/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LC1/w;Lj0/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC1/p;->a:I

    .line 2
    iput-object p1, p0, LC1/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LC1/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LC1/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LC1/p;->b:Ljava/lang/Object;

    check-cast p1, LL0/X;

    invoke-interface {p1}, LL0/X;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LC1/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LC1/p;->b:Ljava/lang/Object;

    check-cast p1, LL0/e0;

    iget-object p1, p1, LL0/e0;->a:LL0/d0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, LL0/d0;->d(F)V

    iget-object p1, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LL0/a0;->e(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LC1/p;->b:Ljava/lang/Object;

    check-cast p1, LL0/X;

    invoke-interface {p1}, LL0/X;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LC1/p;->b:Ljava/lang/Object;

    check-cast v0, Lj0/e;

    invoke-virtual {v0, p1}, Lj0/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast v0, LC1/w;

    iget-object v0, v0, LC1/w;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LC1/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LC1/p;->b:Ljava/lang/Object;

    check-cast p1, LL0/X;

    invoke-interface {p1}, LL0/X;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, LC1/p;->c:Ljava/lang/Object;

    check-cast v0, LC1/w;

    iget-object v0, v0, LC1/w;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
