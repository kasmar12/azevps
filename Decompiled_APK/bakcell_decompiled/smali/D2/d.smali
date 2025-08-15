.class public final synthetic LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;I)V
    .locals 0

    iput p2, p0, LD2/d;->a:I

    iput-object p1, p0, LD2/d;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LD2/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD2/d;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\u2014"

    invoke-virtual {v2, v4, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v2, v3, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Lke/f;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {p1, v3, v2, v3}, Lke/d;-><init>(III)V

    invoke-virtual {p1}, Lke/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move-object v5, p1

    check-cast v5, Lke/e;

    invoke-virtual {v5}, Lke/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, LSd/x;

    invoke-virtual {v5}, LSd/x;->a()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v8, 0x21

    invoke-virtual {v1, v7, v5, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v3, v6

    goto :goto_1

    :cond_1
    invoke-static {}, LSd/l;->i()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object p1

    iget-object p1, p1, LZ1/u0;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD2/d;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v0

    iget-object v0, v0, LZ1/u0;->C0:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    const-string v2, "4"

    invoke-static {p1, v2, v1}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0802f1

    goto :goto_2

    :cond_4
    const p1, 0x7f08025c

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LD2/d;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LD2/h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_5
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LD2/d;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a00fc

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LD2/d;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v1

    iget-object v1, v1, LZ1/u0;->z0:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "cardFrontLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v1

    iget-object v1, v1, LZ1/u0;->v0:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "cardBackLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const-string v2, "flipBackAnim"

    const-string v3, "flipFrontAnim"

    if-eqz p1, :cond_a

    iget-object v4, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->Y:Landroid/animation/Animator;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v5

    iget-object v5, v5, LZ1/u0;->v0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v4, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->Z:Landroid/animation/Animator;

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v5

    iget-object v5, v5, LZ1/u0;->z0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v4, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->Y:Landroid/animation/Animator;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v5

    iget-object v5, v5, LZ1/u0;->z0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v4, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->Z:Landroid/animation/Animator;

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->s()LZ1/u0;

    move-result-object v5

    iget-object v5, v5, LZ1/u0;->v0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :goto_3
    iget-object v4, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->Y:Landroid/animation/Animator;

    if-eqz v4, :cond_e

    new-instance v5, LAd/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, LAd/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->Y:Landroid/animation/Animator;

    if-eqz v4, :cond_d

    new-instance v5, LD2/f;

    invoke-direct {v5, v0, p1}, LD2/f;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;Z)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->Y:Landroid/animation/Animator;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->Z:Landroid/animation/Animator;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD2/d;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->j0:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD2/d;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-static {p1}, LVa/Y3;->e(Laz/azerconnect/data/models/dto/BakcellCardStatementDto;)Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;

    move-result-object p1

    new-instance v1, LX1/e;

    invoke-direct {v1, p1}, LX1/e;-><init>(Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
