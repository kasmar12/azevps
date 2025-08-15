.class public final synthetic LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V
    .locals 0

    iput p2, p0, LI5/b;->a:I

    iput-object p1, p0, LI5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LI5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LRd/g;

    const-string v1, "refresh"

    invoke-direct {v0, v1, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, LI5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    const-string v1, "AutoPaymentListFragment"

    invoke-static {p1, v0, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a007d

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LI5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->s()LZ1/T;

    move-result-object v1

    iget-object v1, v1, LZ1/T;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->s()LZ1/T;

    move-result-object v0

    iget-object v0, v0, LZ1/T;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LI5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->s()LZ1/T;

    move-result-object v0

    iget-object v0, v0, LZ1/T;->L0:Lcom/semid/maskedittext/MaskEditText;

    const-string v1, "phoneNumberEdt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LVa/J3;->l(Landroid/widget/EditText;Ljava/lang/Boolean;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    iget-object v0, p0, LI5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->s()LZ1/T;

    move-result-object v1

    iget-object v2, v1, LZ1/T;->D0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_0

    const v3, 0x7f080170

    goto :goto_0

    :cond_0
    const v3, 0x7f0801f4

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    instance-of v2, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    iget-object v3, v1, LZ1/T;->E0:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, v1, LZ1/T;->G0:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_2

    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->isMasterCard()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08025c

    goto :goto_1

    :cond_1
    const p1, 0x7f0802f0

    :goto_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    instance-of p1, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$OtherBankCard;

    const v2, 0x7f080290

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140459

    invoke-static {p1, v0}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const-string p1, ""

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object v0

    invoke-virtual {v0, p1}, LI5/u;->h(Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_6
    check-cast p1, Laz/azerconnect/data/models/dto/BaseAccountDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LI5/u;->i(Laz/azerconnect/data/models/dto/BaseAccountDto;Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LI5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LX1/C;

    invoke-direct {v1, p1}, LX1/C;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, LX1/C;->a:Ljava/util/HashMap;

    const-string v2, "successKeyword"

    const-string v3, "/bakcell/success"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "failureKeyword"

    const-string v3, "/bakcell/error"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
