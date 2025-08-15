.class public final synthetic LV3/d;
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

    iput p2, p0, LV3/d;->a:I

    iput-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LV3/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LV3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lu3/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;

    invoke-virtual {p1, v0}, Lu3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lt6/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/TariffDto;

    invoke-virtual {p1, v0}, Lt6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lt6/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/TariffDto;

    invoke-virtual {p1, v0}, Lt6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getBonusExpanded()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->setBonusExpanded(Z)V

    iget-object v1, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v1, LZ1/w9;

    iget-object v2, v1, LZ1/w9;->A0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getBonusExpanded()Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f140425

    goto :goto_0

    :cond_3
    const v3, 0x7f140424

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getBonusExpanded()Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f06005e

    goto :goto_1

    :cond_4
    const v2, 0x7f060062

    :goto_1
    invoke-static {p1, v2}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object v2, v1, LZ1/w9;->A0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "bonusRv"

    iget-object v1, v1, LZ1/w9;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getBonusExpanded()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lr4/b;

    if-eqz p1, :cond_6

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;

    invoke-virtual {p1, v0}, Lr4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_4
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lr4/b;

    if-eqz p1, :cond_7

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;

    invoke-virtual {p1, v0}, Lr4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :pswitch_5
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lr4/b;

    if-eqz p1, :cond_8

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    invoke-virtual {p1, v0}, Lr4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_6
    iget-object v0, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getDetailsExpanded()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->setDetailsExpanded(Z)V

    iget-object v1, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v1, LZ1/q9;

    iget-object v2, v1, LZ1/q9;->G0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getDetailsExpanded()Z

    move-result v3

    if-nez v3, :cond_9

    const v3, 0x7f140425

    goto :goto_3

    :cond_9
    const v3, 0x7f140424

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getDetailsExpanded()Z

    move-result v2

    if-nez v2, :cond_a

    const v2, 0x7f06005e

    goto :goto_4

    :cond_a
    const v2, 0x7f060062

    :goto_4
    invoke-static {p1, v2}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object v2, v1, LZ1/q9;->G0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "moreLayout"

    iget-object v1, v1, LZ1/q9;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;->getDetailsExpanded()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    goto :goto_5

    :cond_b
    const/16 p1, 0x8

    :goto_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lr4/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/ChartDetailTariffBonusDto;

    invoke-virtual {p1, v0}, Lr4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_8
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lq3/b;

    if-eqz p1, :cond_d

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    invoke-virtual {p1, v0}, Lq3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_9
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lp6/b;

    if-eqz p1, :cond_e

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/StockDto;

    invoke-virtual {p1, v0}, Lp6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_a
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lo4/a;

    if-eqz p1, :cond_f

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/NotificationDto;

    invoke-virtual {p1, v0}, Lo4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_b
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lo4/a;

    if-eqz p1, :cond_10

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/AlertDto;

    invoke-virtual {p1, v0}, Lo4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void

    :pswitch_c
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Ln5/b;

    if-eqz p1, :cond_11

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/NotificationDto;

    invoke-virtual {p1, v0}, Ln5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_d
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lee/l;

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/ContactDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Li1/y;

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {p1}, Li1/y;->g()Li1/I;

    invoke-virtual {p1}, Li1/y;->p()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    iget-object p1, v0, LS1/c;->c:Ljava/lang/Object;

    check-cast p1, Ll1/b;

    invoke-interface {p1}, Ll1/b;->a()Z

    :goto_6
    return-void

    :pswitch_f
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, LA2/c;

    if-eqz p1, :cond_13

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/LoggedInDeviceDto;

    invoke-virtual {p1, v0}, LA2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    :pswitch_10
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lee/l;

    if-eqz p1, :cond_14

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/FaqDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void

    :pswitch_11
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lee/l;

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/CalendarDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lh6/b;

    if-eqz p1, :cond_15

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1, v0}, Lh6/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :pswitch_13
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lee/l;

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/BlockNumberDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lg3/b;

    if-eqz p1, :cond_16

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    invoke-virtual {p1, v0}, Lg3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void

    :pswitch_15
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lf5/b;

    if-eqz p1, :cond_17

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/ConditionRequirementsDto;

    invoke-virtual {p1, v0}, Lf5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void

    :pswitch_16
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lee/l;

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/BakcellCardDeliveryTypeDto;

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, Lk3/a;

    if-eqz p1, :cond_18

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    invoke-virtual {p1, v0}, Lk3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void

    :pswitch_18
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, LM4/c;

    if-eqz p1, :cond_19

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1, v0}, LM4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-void

    :pswitch_19
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, LM4/c;

    if-eqz p1, :cond_1a

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1, v0}, LM4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void

    :pswitch_1a
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, LU5/b;

    if-eqz p1, :cond_1b

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/LoanUserDto;

    invoke-virtual {p1, v0}, LU5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void

    :pswitch_1b
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, LU5/b;

    if-eqz p1, :cond_1c

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/LoanUserDto;

    invoke-virtual {p1, v0}, LU5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-void

    :pswitch_1c
    iget-object p1, p0, LV3/d;->b:Ljava/lang/Object;

    check-cast p1, LU3/b;

    if-eqz p1, :cond_1d

    iget-object v0, p0, LV3/d;->c:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;

    invoke-virtual {p1, v0}, LU3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-void

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
