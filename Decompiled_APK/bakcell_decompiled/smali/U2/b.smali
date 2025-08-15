.class public final synthetic LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;I)V
    .locals 0

    iput p2, p0, LU2/b;->a:I

    iput-object p1, p0, LU2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LU2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LU2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object v1

    iget-object v1, v1, LZ1/j1;->y0:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "cardView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LU2/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LU2/a;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;I)V

    invoke-static {v1, p1, v2}, LVa/f4;->f(Lcom/google/android/material/card/MaterialCardView;Ljava/lang/Integer;Lee/a;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object v1

    iget-object v1, v1, LZ1/j1;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600a0

    invoke-static {v4, v5}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object v3

    iget-object v3, v3, LZ1/j1;->A0:Lcom/semid/maskedittext/MaskEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object v1

    iget-object v1, v1, LZ1/j1;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object p1

    iget-object p1, p1, LZ1/j1;->A0:Lcom/semid/maskedittext/MaskEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object v1

    iget-object v1, v1, LZ1/j1;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object p1

    iget-object p1, p1, LZ1/j1;->z0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->t()LU2/i;

    move-result-object v9

    iget-object v1, v9, LU2/i;->j:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, LU2/i;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, LU2/i;->m:Ljava/lang/String;

    iget-object v1, v9, LU2/i;->n:Lpe/m0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v12}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v7, LU2/g;

    invoke-direct {v7, v9, v12}, LU2/g;-><init>(LU2/i;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v8, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    move-result-object v1

    iput-object v1, v9, LU2/i;->n:Lpe/m0;

    goto :goto_0

    :cond_3
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LU2/h;

    invoke-direct {v2, v9, v12}, LU2/h;-><init>(LU2/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v11, v2, v10}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :goto_0
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object v1

    iget-object v1, v1, LZ1/j1;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600a0

    invoke-static {v4, v5}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v11, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object v3

    iget-object v3, v3, LZ1/j1;->v0:Lcom/semid/maskedittext/MaskEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v11, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lke/f;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v10, v3}, Lke/d;-><init>(III)V

    invoke-virtual {v1}, Lke/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v11

    :goto_1
    move-object v5, v1

    check-cast v5, Lke/e;

    iget-boolean v5, v5, Lke/e;->c:Z

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, LSd/x;

    invoke-virtual {v5}, LSd/x;->a()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_4

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v3

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v7, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v3, v6

    goto :goto_1

    :cond_4
    invoke-static {}, LSd/l;->i()V

    throw v12

    :cond_5
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object v1

    iget-object v1, v1, LZ1/j1;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object v1

    iget-object v1, v1, LZ1/j1;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lne/g;->o(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x34

    if-ne v3, v4, :cond_7

    const v11, 0x7f0802f1

    goto :goto_3

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x35

    if-ne v2, v3, :cond_9

    const v11, 0x7f08025c

    :cond_9
    :goto_3
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_a

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object p1

    iget-object p1, p1, LZ1/j1;->v0:Lcom/semid/maskedittext/MaskEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object v1

    iget-object v1, v1, LZ1/j1;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne p1, v1, :cond_a

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/BakcellCardTopUpFragment;->s()LZ1/j1;

    move-result-object p1

    iget-object p1, p1, LZ1/j1;->A0:Lcom/semid/maskedittext/MaskEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_a
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
