.class public final Lp0/l;
.super Lp0/p;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp0/l;->k:I

    invoke-direct {p0}, Lp0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(FJLandroid/view/View;Lm0/e;)Z
    .locals 1

    iget v0, p0, Lp0/l;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p0 .. p5}, Lp0/p;->b(FJLandroid/view/View;Lm0/e;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean p1, p0, Lp0/p;->h:Z

    return p1

    :pswitch_0
    invoke-virtual/range {p0 .. p5}, Lp0/p;->b(FJLandroid/view/View;Lm0/e;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lp0/p;->h:Z

    return p1

    :pswitch_1
    invoke-virtual/range {p0 .. p5}, Lp0/p;->b(FJLandroid/view/View;Lm0/e;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean p1, p0, Lp0/p;->h:Z

    return p1

    :pswitch_2
    invoke-virtual/range {p0 .. p5}, Lp0/p;->b(FJLandroid/view/View;Lm0/e;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleY(F)V

    iget-boolean p1, p0, Lp0/p;->h:Z

    return p1

    :pswitch_3
    invoke-virtual/range {p0 .. p5}, Lp0/p;->b(FJLandroid/view/View;Lm0/e;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setScaleX(F)V

    iget-boolean p1, p0, Lp0/p;->h:Z

    return p1

    :pswitch_4
    invoke-virtual/range {p0 .. p5}, Lp0/p;->b(FJLandroid/view/View;Lm0/e;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setRotationY(F)V

    iget-boolean p1, p0, Lp0/p;->h:Z

    return p1

    :pswitch_5
    invoke-virtual/range {p0 .. p5}, Lp0/p;->b(FJLandroid/view/View;Lm0/e;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setRotationX(F)V

    iget-boolean p1, p0, Lp0/p;->h:Z

    return p1

    :pswitch_6
    invoke-virtual/range {p0 .. p5}, Lp0/p;->b(FJLandroid/view/View;Lm0/e;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setRotation(F)V

    iget-boolean p1, p0, Lp0/p;->h:Z

    return p1

    :pswitch_7
    invoke-virtual/range {p0 .. p5}, Lp0/p;->b(FJLandroid/view/View;Lm0/e;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setElevation(F)V

    iget-boolean p1, p0, Lp0/p;->h:Z

    return p1

    :pswitch_8
    invoke-virtual/range {p0 .. p5}, Lp0/p;->b(FJLandroid/view/View;Lm0/e;)F

    move-result p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lp0/p;->h:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
