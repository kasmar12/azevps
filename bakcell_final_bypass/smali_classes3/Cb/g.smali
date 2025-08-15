.class public final LCb/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCb/h;


# direct methods
.method public synthetic constructor <init>(LCb/h;I)V
    .locals 0

    iput p2, p0, LCb/g;->a:I

    iput-object p1, p0, LCb/g;->b:LCb/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LCb/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LCb/g;->b:LCb/h;

    invoke-virtual {p1}, LCb/h;->c()V

    iget-object v0, p1, LCb/h;->j0:LCb/c;

    if-eqz v0, :cond_0

    iget-object p1, p1, LCb/p;->a:Ljava/lang/Object;

    check-cast p1, LCb/q;

    invoke-virtual {v0, p1}, LCb/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LCb/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, LCb/g;->b:LCb/h;

    iget v0, p1, LCb/h;->X:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, LCb/h;->f:LCb/i;

    iget-object v1, v1, LCb/e;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, LCb/h;->X:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
