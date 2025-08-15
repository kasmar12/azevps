.class public final Landroidx/appcompat/widget/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/I;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/I;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/appcompat/widget/I;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LAd/c;

    invoke-virtual {v1}, LAd/c;->a()Lzd/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    invoke-virtual {v1}, LAd/c;->a()Lzd/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iput v2, v1, LAd/c;->i:F

    invoke-virtual {v1}, LAd/c;->a()Lzd/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v1}, LAd/c;->a()Lzd/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    :try_start_0
    invoke-virtual {v1}, LAd/c;->a()Lzd/b;

    move-result-object v2

    sget-object v3, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LAd/c;->a()Lzd/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineLeft(I)F

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LAd/c;->a()Lzd/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineRight(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v1}, LAd/c;->b()V

    return-void

    :pswitch_0
    check-cast v1, Lo/A;

    invoke-virtual {v1}, Lo/A;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lo/A;->Y:Landroidx/appcompat/widget/I0;

    iget-boolean v2, v0, Landroidx/appcompat/widget/D0;->y0:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Lo/A;->m0:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/D0;->c()V

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v1}, Lo/A;->dismiss()V

    :cond_4
    :goto_4
    return-void

    :pswitch_1
    check-cast v1, Lo/d;

    invoke-virtual {v1}, Lo/d;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lo/d;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    iget-object v0, v0, Lo/c;->a:Landroidx/appcompat/widget/I0;

    iget-boolean v0, v0, Landroidx/appcompat/widget/D0;->y0:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lo/d;->o0:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/c;

    iget-object v1, v1, Lo/c;->a:Landroidx/appcompat/widget/I0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/D0;->c()V

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v1}, Lo/d;->dismiss()V

    :cond_7
    return-void

    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/O;

    iget-object v0, v1, Landroidx/appcompat/widget/O;->G0:Landroidx/appcompat/widget/Q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroidx/appcompat/widget/O;->E0:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/appcompat/widget/O;->s()V

    invoke-virtual {v1}, Landroidx/appcompat/widget/D0;->c()V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroidx/appcompat/widget/D0;->dismiss()V

    :goto_7
    return-void

    :pswitch_3
    check-cast v1, Landroidx/appcompat/widget/Q;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Q;->getInternalPopup()Landroidx/appcompat/widget/P;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/P;->a()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v3, v1, Landroidx/appcompat/widget/Q;->f:Landroidx/appcompat/widget/P;

    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/P;->l(II)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
