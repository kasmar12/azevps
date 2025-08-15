.class public final synthetic LS5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;I)V
    .locals 0

    iput p2, p0, LS5/a;->a:I

    iput-object p1, p0, LS5/a;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LS5/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LS5/a;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object v0

    iget-object v0, v0, LZ1/Z1;->E0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0a052f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Laz/azerconnect/data/enums/LoanStatus;->OPEN:Laz/azerconnect/data/enums/LoanStatus;

    goto :goto_0

    :cond_0
    const v1, 0x7f0a052e

    if-ne v0, v1, :cond_1

    sget-object v0, Laz/azerconnect/data/enums/LoanStatus;->CLOSED:Laz/azerconnect/data/enums/LoanStatus;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object v1

    iget-object v1, v1, LZ1/Z1;->A0:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v3, 0x7f0a0529

    if-ne v1, v3, :cond_2

    sget-object v2, Laz/azerconnect/data/enums/LoanPeriod;->CURRENT_MONTH:Laz/azerconnect/data/enums/LoanPeriod;

    goto :goto_1

    :cond_2
    const v3, 0x7f0a052b

    if-ne v1, v3, :cond_3

    sget-object v2, Laz/azerconnect/data/enums/LoanPeriod;->LAST_THREE_MONTH:Laz/azerconnect/data/enums/LoanPeriod;

    goto :goto_1

    :cond_3
    const v3, 0x7f0a052a

    if-ne v1, v3, :cond_4

    sget-object v2, Laz/azerconnect/data/enums/LoanPeriod;->LAST_YEAR:Laz/azerconnect/data/enums/LoanPeriod;

    :cond_4
    :goto_1
    iget-object v1, p1, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->X:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS5/c;

    invoke-virtual {v3}, LS5/c;->b()Laz/azerconnect/data/enums/LoanStatus;

    move-result-object v3

    if-ne v0, v3, :cond_5

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS5/c;

    invoke-virtual {v1}, LS5/c;->a()Laz/azerconnect/data/enums/LoanPeriod;

    move-result-object v1

    if-eq v2, v1, :cond_6

    :cond_5
    new-instance v1, LRd/g;

    const-string v3, "args_loan_status"

    invoke-direct {v1, v3, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LRd/g;

    const-string v3, "args_loan_period"

    invoke-direct {v0, v3, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_key_credit_history_filter"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    iget-object p1, p0, LS5/a;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object v0

    iget-object v0, v0, LZ1/Z1;->B0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object v0

    iget-object v0, v0, LZ1/Z1;->w0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object p1

    iget-object p1, p1, LZ1/Z1;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return-void

    :pswitch_1
    iget-object p1, p0, LS5/a;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
