.class public final synthetic LB6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB6/c;->a:I

    iput-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LB6/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LB6/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LT4/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1, v0}, LT4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LM3/e;

    if-eqz p1, :cond_1

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$PlasticCard;

    invoke-virtual {p1, v0}, LM3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LM3/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$OtherBankCard;

    invoke-virtual {p1, v0}, LM3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LM3/e;

    if-eqz p1, :cond_3

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$GooglePay;

    invoke-virtual {p1, v0}, LM3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LM3/e;

    if-eqz p1, :cond_4

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/PaymentSourceDto$AddNewCard;

    invoke-virtual {p1, v0}, LM3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_4
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, Lee/l;

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/CountryDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p1, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    iget-object v0, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast v0, LA2/c;

    invoke-virtual {v0, p1}, LA2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/data/models/dto/RoamingOperatorDto;

    iget-object v0, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast v0, LA2/c;

    invoke-virtual {v0, p1}, LA2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/data/models/dto/CheckCountryDto;

    iget-object v0, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast v0, LA2/c;

    invoke-virtual {v0, p1}, LA2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, Lee/l;

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/ChipDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, Lee/l;

    if-eqz p1, :cond_5

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/BakcellCardStatementDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_a
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, Lee/l;

    if-eqz p1, :cond_6

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/LoanHistoryDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_b
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LM5/b;

    if-eqz p1, :cond_7

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/LoanCardDto;

    invoke-virtual {p1, v0}, LM5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_c
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LL6/b;

    if-eqz p1, :cond_8

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1, v0}, LL6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_d
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, Lee/l;

    if-eqz p1, :cond_9

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/TopUpOtherAccountDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    :pswitch_e
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LK2/b;

    if-eqz p1, :cond_a

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;

    invoke-virtual {p1, v0}, LK2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_f
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, Lee/l;

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast v0, LIb/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LIb/k;->a(I)V

    return-void

    :pswitch_11
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LH6/b;

    if-eqz p1, :cond_b

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-virtual {p1, v0}, LH6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_12
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LH6/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-virtual {p1, v0}, LH6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_13
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;

    invoke-virtual {p1}, Ld2/k;->i()LH7/f;

    move-result-object v0

    invoke-virtual {v0}, LH7/f;->b()V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/help/requests/HelpRequestsFragment;->t()LH6/l;

    move-result-object v1

    sget-object p1, Laz/azerconnect/data/enums/HelpRequestStatus;->REJECTED:Laz/azerconnect/data/enums/HelpRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dto"

    iget-object v2, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/data/models/dto/HelpRequestDto;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LH6/k;

    const/4 v0, 0x0

    invoke-direct {v7, v2, p1, v1, v0}, LH6/k;-><init>(Laz/azerconnect/data/models/dto/HelpRequestDto;Laz/azerconnect/data/enums/HelpRequestStatus;LH6/l;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/16 v8, 0x1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_14
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, Lee/l;

    if-eqz p1, :cond_d

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/BakcellCardCashbackHistoryDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_15
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LF6/b;

    if-eqz p1, :cond_e

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1, v0}, LF6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_16
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LF3/b;

    if-eqz p1, :cond_f

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/OperationHistoryDto;

    invoke-virtual {p1, v0}, LF3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_17
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LD6/b;

    if-eqz p1, :cond_10

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/HelpAccountDto;

    invoke-virtual {p1, v0}, LD6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_18
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, Lee/l;

    if-eqz p1, :cond_11

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/StoryDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_19
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LL4/b;

    if-eqz p1, :cond_12

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/ShopDto;

    invoke-virtual {p1, v0}, LL4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_1a
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-virtual {p1}, Ld2/k;->i()LH7/f;

    move-result-object v0

    invoke-virtual {v0}, LH7/f;->b()V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, LD2/k;

    iget-object v2, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v2, Li1/J;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LD2/k;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;Li1/J;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_1b
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LB5/b;

    if-eqz p1, :cond_13

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/FiberDto;

    invoke-virtual {p1, v0}, LB5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    :pswitch_1c
    iget-object p1, p0, LB6/c;->b:Ljava/lang/Object;

    check-cast p1, LA6/b;

    if-eqz p1, :cond_14

    iget-object v0, p0, LB6/c;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    invoke-virtual {p1, v0}, LA6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void

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
