.class public final synthetic Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;I)V
    .locals 0

    iput p2, p0, Lw3/b;->a:I

    iput-object p1, p0, Lw3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lw3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LX1/L;

    const-string v2, ""

    invoke-direct {v1, v2, p1}, LX1/L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LX1/L;->a:Ljava/util/HashMap;

    const-string v2, "successKeyword"

    const-string v3, "callbacks?state"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "failureKeyword"

    const-string v3, "status=error"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lw3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0097

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lw3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->s()LZ1/F0;

    move-result-object v1

    iget-object v1, v1, LZ1/F0;->v0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->t()Lw3/n;

    move-result-object v2

    iget-object v2, v2, Lw3/n;->j:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v2

    invoke-virtual {v2}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->s()LZ1/F0;

    move-result-object v0

    iget-object v0, v0, LZ1/F0;->v0:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_2

    const p1, 0x7f1401e4

    goto :goto_2

    :cond_2
    const p1, 0x7f1401e5

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/enums/UiState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lw3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->s()LZ1/F0;

    move-result-object p1

    iget-object p1, p1, LZ1/F0;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "amountEdt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LVa/J3;->l(Landroid/widget/EditText;Ljava/lang/Boolean;)V

    :cond_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lw3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->s()LZ1/F0;

    move-result-object v1

    iget-object v1, v1, LZ1/F0;->B0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->s()LZ1/F0;

    move-result-object v0

    iget-object v0, v0, LZ1/F0;->x0:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "bonusCard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Laz/azerconnect/bakcell/utils/widgets/StateView;->o(Landroid/view/View;Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lw3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->s()LZ1/F0;

    move-result-object p1

    iget-object p1, p1, LZ1/F0;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    sget-object v2, Lla/nuZT/slPIzjO;->BoM:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, LVa/J3;->b(Landroid/widget/EditText;D)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/amount/BakcellCardPaymentAmountFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

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
