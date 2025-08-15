.class public final synthetic LF6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;I)V
    .locals 0

    iput p2, p0, LF6/b;->a:I

    iput-object p1, p0, LF6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, LU7/m;->m:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU7/m;->n:LGd/h;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f1400c8

    iget-object v1, p0, LF6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/ContactDto;

    iget-object v0, p0, LF6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;->s()LZ1/j4;

    move-result-object v1

    iget-object v1, v1, LZ1/j4;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_0

    const v2, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v2, 0x3f5eb852    # 0.87f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;->s()LZ1/j4;

    move-result-object v1

    iget-object v1, v1, LZ1/j4;->C0:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p1, :cond_1

    const v3, 0x7f040528

    goto :goto_1

    :cond_1
    const v3, 0x7f04013e

    :goto_1
    invoke-static {v2, v3}, LVa/X3;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;->s()LZ1/j4;

    move-result-object v1

    iget-object v1, v1, LZ1/j4;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_2

    const v2, 0x7f080170

    goto :goto_2

    :cond_2
    const v2, 0x7f0801f4

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;->s()LZ1/j4;

    move-result-object v1

    iget-object v1, v1, LZ1/j4;->D0:Lcom/google/android/material/imageview/ShapeableImageView;

    if-nez p1, :cond_3

    const v2, 0x7f0802b1

    goto :goto_3

    :cond_3
    const v2, 0x7f0802af

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;->s()LZ1/j4;

    move-result-object v1

    iget-object v1, v1, LZ1/j4;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getFromContact()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactNumber()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;->s()LZ1/j4;

    move-result-object v1

    iget-object v1, v1, LZ1/j4;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getFromContact()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ContactDto;->getContactNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    const p1, 0x7f1403ab

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;->s()LZ1/j4;

    move-result-object p1

    iget-object p1, p1, LZ1/j4;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const v3, 0x7f1403b0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;->s()LZ1/j4;

    move-result-object p1

    iget-object p1, p1, LZ1/j4;->E0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f1403af

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG6/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF6/b;->b:Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/help/create/HelpRequestCreateFragment;->t()LF6/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LF6/l;->e(Laz/azerconnect/data/models/dto/AccountDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
