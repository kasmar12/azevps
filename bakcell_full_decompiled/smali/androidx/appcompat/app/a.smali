.class public final Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/a;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Landroidx/appcompat/app/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/livechatinc/inappchat/ChatWindowView;

    iget-boolean v0, p1, Lcom/livechatinc/inappchat/ChatWindowView;->l0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lcom/livechatinc/inappchat/ChatWindowView;->m0:Z

    iget-object p1, p1, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/livechatinc/inappchat/ChatWindowView;->a:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/livechatinc/inappchat/ChatWindowView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/livechatinc/inappchat/ChatWindowView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/livechatinc/inappchat/ChatWindowView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p1, Lcom/livechatinc/inappchat/ChatWindowView;->l0:Z

    invoke-virtual {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->d()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/util/SparseArray;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    if-ne p1, v1, :cond_1

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    goto :goto_1

    :cond_1
    if-ne p1, v5, :cond_3

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :goto_1
    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    if-nez p1, :cond_2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v5, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p1, Lrb/c;

    iget-boolean v0, p1, Lrb/c;->j0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lrb/c;->l0:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p1, Lrb/c;->k0:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p1, Lrb/c;->l0:Z

    :cond_4
    iget-boolean v0, p1, Lrb/c;->k0:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lrb/c;->cancel()V

    :cond_5
    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/material/navigation/d;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getItemData()Lo/l;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lqb/b;

    iget-object v1, v0, Lcom/google/android/material/navigation/f;->H0:Lo/j;

    iget-object v0, v0, Lcom/google/android/material/navigation/f;->G0:Lcom/google/android/material/navigation/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lo/j;->q(Landroid/view/MenuItem;Lo/v;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/l;->setChecked(Z)Landroid/view/MenuItem;

    :cond_6
    return-void

    :pswitch_3
    iget-object p1, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/q;

    iget v0, p1, Lcom/google/android/material/datepicker/q;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/q;->i(I)V

    goto :goto_2

    :cond_7
    if-ne v0, v2, :cond_8

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/q;->i(I)V

    :cond_8
    :goto_2
    return-void

    :pswitch_4
    iget-object p1, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->P0:Landroidx/appcompat/widget/i1;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    iget-object p1, p1, Landroidx/appcompat/widget/i1;->b:Lo/l;

    :goto_3
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/l;->collapseActionView()Z

    :cond_a
    return-void

    :pswitch_5
    iget-object p1, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast p1, Ln/a;

    invoke-virtual {p1}, Ln/a;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/e;

    iget-object v1, v0, Landroidx/appcompat/app/e;->h:Landroid/widget/Button;

    if-ne p1, v1, :cond_b

    iget-object v1, v0, Landroidx/appcompat/app/e;->j:Landroid/os/Message;

    if-eqz v1, :cond_b

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    :cond_b
    iget-object v1, v0, Landroidx/appcompat/app/e;->k:Landroid/widget/Button;

    if-ne p1, v1, :cond_c

    iget-object v1, v0, Landroidx/appcompat/app/e;->m:Landroid/os/Message;

    if-eqz v1, :cond_c

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    :cond_c
    iget-object v1, v0, Landroidx/appcompat/app/e;->n:Landroid/widget/Button;

    if-ne p1, v1, :cond_d

    iget-object p1, v0, Landroidx/appcompat/app/e;->p:Landroid/os/Message;

    if-eqz p1, :cond_d

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    iget-object p1, v0, Landroidx/appcompat/app/e;->D:LL9/d;

    iget-object v0, v0, Landroidx/appcompat/app/e;->b:Landroidx/appcompat/app/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
