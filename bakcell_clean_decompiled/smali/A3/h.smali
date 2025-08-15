.class public final synthetic LA3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/h;->a:I

    iput-object p2, p0, LA3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA3/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, LZ1/fa;

    iget-object v0, v0, LZ1/fa;->w0:Lcom/google/android/material/card/MaterialCardView;

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, LVa/b4;->a(I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f060041

    goto :goto_2

    :cond_1
    const p1, 0x7f060044

    :goto_2
    invoke-static {v1, p1}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, LM2/f;

    iget-object v0, p1, LM2/f;->k:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LM2/f;->j:Ljava/lang/String;

    invoke-static {p1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, LU7/j;->X:LP7/a;

    invoke-virtual {p1}, LP7/a;->n()LU7/j;

    move-result-object p1

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/rename/BakcellCardRenameFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/rename/BakcellCardRenameFragment;->X:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/d;

    invoke-virtual {v1}, LM2/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCardId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/rename/BakcellCardRenameFragment;->Y:Ljava/lang/Object;

    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/f;

    iget-object v3, v3, LM2/f;->k:Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LU7/j;->c:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Laz/azerconnect/data/models/dto/BakcellCardDto;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getTitle()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM2/f;

    iget-object p1, p1, LM2/f;->k:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LRd/g;

    const-string v2, "name"

    invoke-direct {v1, v2, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "BakcellCardRenameFragment"

    invoke-static {p1, v0, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, LL6/k;

    iget-object p1, p1, LL6/k;->x:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, LL3/r;

    iget-object v0, p1, LL3/r;->j:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_c

    iget-object v0, p1, LL3/r;->u:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LL3/r;->r:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laz/azerconnect/data/models/dto/BaseAccountDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object v3

    iget-object v3, v3, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    instance-of v0, v1, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v0, :cond_8

    check-cast v1, Laz/azerconnect/data/models/dto/AccountDto;

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object p1, p1, LL3/r;->k:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_b
    invoke-static {v2}, LVa/e4;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, LU7/m;->n:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/services/help/requests/operation/HelpRequestOperationFragment;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/services/help/requests/operation/HelpRequestOperationFragment;->X:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK6/d;

    invoke-virtual {v0}, LK6/d;->b()Laz/azerconnect/data/models/dto/HelpRequestDto;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/HelpRequestDto;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "request_id"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_key_help_request_operation"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, LK3/f;

    iget-object v0, p1, LK3/f;->k:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LK3/f;->j:Ljava/lang/String;

    invoke-static {p1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/renameNumber/RenameNumberFragment;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/renameNumber/RenameNumberFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/f;

    iget-object v0, v0, LK3/f;->k:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "name"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_key_rename_number"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, LZ1/Y7;

    iget-object v1, v0, LZ1/Y7;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "checkImg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_e

    const/4 v1, 0x2

    :goto_9
    invoke-static {v1}, LVa/b4;->a(I)I

    move-result v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x1

    goto :goto_9

    :goto_a
    iget-object v0, v0, LZ1/Y7;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    if-eqz p1, :cond_f

    const p1, 0x7f060041

    goto :goto_b

    :cond_f
    const p1, 0x7f060044

    :goto_b
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColorResource(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_8
    check-cast p1, LEd/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    goto :goto_c

    :cond_10
    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/stories/StoriesFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    :goto_c
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, LJ2/m;

    iget-object p1, p1, LJ2/m;->j:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    const/4 p1, 0x1

    goto :goto_d

    :cond_11
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Laz/azerconnect/data/enums/HelpRequestStatus;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, LI6/i;

    iget-object v0, v0, LI6/i;->u:LZ1/d9;

    iget-object v0, v0, LZ1/d9;->x0:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, LVa/Y3;->h(Laz/azerconnect/data/enums/HelpRequestStatus;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, LI6/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_14

    const/4 v1, 0x2

    if-eq p1, v1, :cond_13

    const/4 v1, 0x3

    if-ne p1, v1, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0603d4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0603d3

    invoke-static {p1, v1}, LVa/X3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_e

    :cond_12
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0603c5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0600f3

    invoke-static {p1, v1}, LVa/X3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0603e7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0603e6

    invoke-static {p1, v1}, LVa/X3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_e
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_b
    check-cast p1, Laz/azerconnect/data/enums/HelpRequestStatus;

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, LI6/g;

    iget-object v0, v0, LI6/g;->u:LZ1/Z8;

    iget-object v0, v0, LZ1/Z8;->x0:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, LVa/Y3;->h(Laz/azerconnect/data/enums/HelpRequestStatus;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, LI6/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_17

    const/4 v1, 0x2

    if-eq p1, v1, :cond_16

    const/4 v1, 0x3

    if-ne p1, v1, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0603d4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0603d3

    invoke-static {p1, v1}, LVa/X3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_f

    :cond_15
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0603c5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0600f3

    invoke-static {p1, v1}, LVa/X3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0603e7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0603e6

    invoke-static {p1, v1}, LVa/X3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_f
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, LI5/u;

    iget-object v0, p1, LI5/u;->r:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laz/azerconnect/data/models/dto/BaseAccountDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/BaseAccountDto;->getSelected()Landroidx/databinding/i;

    move-result-object v3

    iget-object v3, v3, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_19
    move-object v1, v2

    :goto_10
    instance-of v0, v1, Laz/azerconnect/data/models/dto/AccountDto;

    if-eqz v0, :cond_1a

    check-cast v1, Laz/azerconnect/data/models/dto/AccountDto;

    goto :goto_11

    :cond_1a
    move-object v1, v2

    :goto_11
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v0, p1, LI5/u;->l:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_1d
    invoke-static {v2}, LVa/e4;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, LI5/u;->k:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1f

    iget-object v0, p1, LI5/u;->y:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, LI5/u;->E:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p1, LI5/u;->J:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/enums/AutoPaymentPeriodType;

    sget-object v1, LI5/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1e

    iget-object p1, p1, LI5/u;->n:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVa/c4;->c(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_12

    :cond_1e
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/promoCode/result/AddPromoCodeResultFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a007c

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, LG6/c;

    iget-object v0, v0, LG6/c;->u:LZ1/b9;

    iget-object v0, v0, LZ1/b9;->v0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_21

    const p1, 0x7f04013e

    goto :goto_13

    :cond_21
    const p1, 0x7f040528

    :goto_13
    invoke-static {v1, p1}, LVa/X3;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, LF6/l;

    iget-object v0, p1, LF6/l;->m:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p1, LF6/l;->q:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object p1, p1, LF6/l;->s:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_14

    :cond_22
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    move p1, v1

    goto :goto_15

    :cond_24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v0

    sget-object v2, Laz/azerconnect/data/enums/NumberType;->PREPAID:Laz/azerconnect/data/enums/NumberType;

    if-ne v0, v2, :cond_25

    const/4 p1, 0x1

    :goto_15
    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object v2

    iget-object v2, v2, LZ1/X5;->v0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v3, "itemCredit"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    if-eqz p1, :cond_26

    move v4, v1

    goto :goto_16

    :cond_26
    move v4, v3

    :goto_16
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object v2

    iget-object v2, v2, LZ1/X5;->y0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v4, "itemMoneyTransfer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_27

    sget-object p1, LU7/m;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    move p1, v1

    goto :goto_17

    :cond_27
    move p1, v3

    :goto_17
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object p1

    iget-object p1, p1, LZ1/X5;->w0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v2, "itemFreeSms"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU7/q;->e()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, LU7/m;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v2, v1

    goto :goto_18

    :cond_28
    move v2, v3

    :goto_18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object p1

    iget-object p1, p1, LZ1/X5;->z0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v2, "itemOrderESim"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU7/q;->c()Laz/azerconnect/data/models/dto/ESimDto;

    move-result-object v2

    if-nez v2, :cond_29

    sget-object v2, LU7/m;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    move v2, v1

    goto :goto_19

    :cond_29
    move v2, v3

    :goto_19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/ServicesFragment;->s()LZ1/X5;

    move-result-object p1

    iget-object p1, p1, LZ1/X5;->u0:Laz/azerconnect/bakcell/utils/widgets/ServicesItem;

    const-string v0, "itemAutoPayment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LU7/q;->e()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LU7/m;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1a

    :cond_2a
    move v1, v3

    :goto_1a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, LF4/i;

    iget-object p1, p1, LF4/i;->j:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2b

    const/4 p1, 0x1

    goto :goto_1b

    :cond_2b
    const/4 p1, 0x0

    :goto_1b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/detail/BakcellCardCashbackDetailFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/detail/BakcellCardCashbackDetailFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS2/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, LE4/o;

    iget-object v1, v0, LE4/o;->u:LZ1/X9;

    iget-object v1, v1, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LE4/o;->u:LZ1/X9;

    iget-object v0, v0, LZ1/X9;->u0:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p1, :cond_2c

    const p1, 0x7f060033

    goto :goto_1c

    :cond_2c
    const p1, 0x7f060022

    :goto_1c
    invoke-static {v1, p1}, LVa/X3;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/logOut/AccountExitDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v2, LE3/d;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v1, v2, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "request_exit_account"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_15
    check-cast p1, Laz/azerconnect/data/enums/BakcellCardStatus;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, LD2/G;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LD2/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LD2/t;-><init>(LD2/G;Laz/azerconnect/data/enums/BakcellCardStatus;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/view/GamificationTermsOnlyViewFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/view/GamificationTermsOnlyViewFragment;->s()LZ1/c4;

    move-result-object v0

    iget-object v0, v0, LZ1/c4;->v0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "htmlTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LVa/J3;->c(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/info/BalanceInfoDialogFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/info/BalanceInfoDialogFragment;->j0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, LB6/d;

    iget-object v0, v0, LB6/d;->u:LZ1/T8;

    iget-object v0, v0, LZ1/T8;->v0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2e

    const p1, 0x7f060041

    goto :goto_1d

    :cond_2e
    const p1, 0x7f060044

    :goto_1d
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/GamificationTermsFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->X:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB7/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    iget-object p1, v0, Laz/azerconnect/bakcell/ui/main/vat/withdraw/VatTransferNumberFragment;->X:LRd/k;

    invoke-virtual {p1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB7/b;

    iget-object p1, p1, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->b()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast p1, LA6/j;

    iget-object v0, p1, LA6/j;->o:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, LA6/j;->q:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object p1, p1, LA6/j;->j:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_1e

    :cond_2f
    const/4 p1, 0x0

    :goto_1e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, LA3/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
