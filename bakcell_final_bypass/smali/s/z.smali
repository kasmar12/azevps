.class public final Ls/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/C;


# direct methods
.method public synthetic constructor <init>(Ls/C;I)V
    .locals 0

    iput p2, p0, Ls/z;->a:I

    iput-object p1, p0, Ls/z;->b:Ls/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ls/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Ls/z;->b:Ls/C;

    iget-object v1, v0, Ls/C;->a:Landroid/os/Handler;

    iget-object v2, v0, Ls/C;->b:Lcom/google/android/gms/common/api/internal/F;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ls/C;->X:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, v0, Ls/C;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ls/z;->b:Ls/C;

    iget-object v1, v0, Ls/C;->a:Landroid/os/Handler;

    iget-object v2, v0, Ls/C;->b:Lcom/google/android/gms/common/api/internal/F;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Ls/C;->f:Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    iget-object v3, v0, Ls/C;->c:Ls/t;

    iget v3, v3, Ls/t;->w:I

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    const-string v5, "FingerprintFragment"

    const-string v8, "Unable to get asset. Context is null."

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const v8, 0x7f08016c

    if-nez v3, :cond_3

    if-ne v1, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne v3, v6, :cond_4

    if-ne v1, v4, :cond_4

    const v8, 0x7f08016b

    goto :goto_0

    :cond_4
    if-ne v3, v4, :cond_5

    if-ne v1, v6, :cond_5

    goto :goto_0

    :cond_5
    if-ne v3, v6, :cond_6

    const/4 v9, 0x3

    if-ne v1, v9, :cond_6

    :goto_0
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_6
    :goto_1
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, v0, Ls/C;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_8

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    if-ne v3, v6, :cond_9

    if-ne v1, v4, :cond_9

    goto :goto_2

    :cond_9
    if-ne v3, v4, :cond_a

    if-ne v1, v6, :cond_a

    :goto_2
    invoke-static {v7}, Ls/A;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_3
    iget-object v3, v0, Ls/C;->c:Ls/t;

    iput v1, v3, Ls/t;->w:I

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Ls/C;->X:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    if-ne p1, v4, :cond_b

    iget p1, v0, Ls/C;->d:I

    goto :goto_5

    :cond_b
    iget p1, v0, Ls/C;->e:I

    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object p1, v0, Ls/C;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
