.class public final synthetic LI7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI7/o;->a:I

    iput-object p2, p0, LI7/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget p1, p0, LI7/o;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LI7/o;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/material/textfield/h;->o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    const-wide/16 v4, 0x12c

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    if-eqz p2, :cond_2

    iput-boolean v0, p1, Lcom/google/android/material/textfield/h;->m:Z

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/textfield/h;->u()V

    iput-boolean v1, p1, Lcom/google/android/material/textfield/h;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/google/android/material/textfield/h;->o:J

    :cond_3
    return v0

    :pswitch_0
    iget-object p1, p0, LI7/o;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    iget-object p2, p0, LI7/o;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/r;

    iput-boolean p1, p2, Lkotlin/jvm/internal/r;->a:Z

    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
