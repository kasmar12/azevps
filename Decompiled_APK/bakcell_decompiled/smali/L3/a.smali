.class public final synthetic LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V
    .locals 0

    iput p2, p0, LL3/a;->a:I

    iput-object p1, p0, LL3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LL3/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LL3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->s()LZ1/T6;

    move-result-object v1

    iget-object v1, v1, LZ1/T6;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "autoPaymentLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->s()LZ1/T6;

    move-result-object v0

    iget-object v0, v0, LZ1/T6;->B0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "autoPaymentNoteTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/BaseAccountDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LL3/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LL3/q;-><init>(LL3/r;Laz/azerconnect/data/models/dto/BaseAccountDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/UtilTopUpDto;

    iget-object v0, p0, LL3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LL3/i;

    invoke-direct {v1, p1}, LL3/i;-><init>(Laz/azerconnect/data/models/dto/UtilTopUpDto;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LL3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LX1/Q;

    invoke-direct {v1, p1}, LX1/Q;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, LX1/Q;->a:Ljava/util/HashMap;

    const-string v2, "successKeyword"

    const-string v3, "/bakcell/success"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "failureKeyword"

    const-string v3, "/bakcell/error"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LL3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->s()LZ1/T6;

    move-result-object v1

    iget-object v1, v1, LZ1/T6;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->s()LZ1/T6;

    move-result-object v0

    iget-object v0, v0, LZ1/T6;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LL3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->s()LZ1/T6;

    move-result-object v0

    iget-object v0, v0, LZ1/T6;->J0:Lcom/semid/maskedittext/MaskEditText;

    const-string v1, "phoneNumberEdt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LVa/J3;->l(Landroid/widget/EditText;Ljava/lang/Boolean;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_6
    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    iget-object v0, p0, LL3/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->s()LZ1/T6;

    move-result-object v1

    iget-object v2, v1, LZ1/T6;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_2

    const v3, 0x7f080170

    goto :goto_1

    :cond_2
    const v3, 0x7f0801f4

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    instance-of v2, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    iget-object v3, v1, LZ1/T6;->G0:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v1, v1, LZ1/T6;->I0:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_4

    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;->isMasterCard()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f08025c

    goto :goto_2

    :cond_3
    const p1, 0x7f0802f0

    :goto_2
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    instance-of v2, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$OtherBankCard;

    const v4, 0x7f080290

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140459

    invoke-static {p1, v0}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    instance-of p1, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140458

    invoke-static {p1, v0}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08021b

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    const-string p1, ""

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

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
