.class public final LS5/b;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LS5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LS5/b;

    iget-object v1, p0, LS5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;

    invoke-direct {v0, v1, p2}, LS5/b;-><init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LS5/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LS5/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LS5/b;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LS5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS5/b;->a:Ljava/lang/Object;

    check-cast p1, Lpe/w;

    iget-object p1, p0, LS5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->X:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/c;

    invoke-virtual {v0}, LS5/c;->b()Laz/azerconnect/data/enums/LoanStatus;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object v3

    iget-object v3, v3, LZ1/Z1;->D0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    sget-object v4, Laz/azerconnect/data/enums/LoanStatus;->OPEN:Laz/azerconnect/data/enums/LoanStatus;

    if-ne v0, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object v3

    iget-object v3, v3, LZ1/Z1;->C0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    sget-object v4, Laz/azerconnect/data/enums/LoanStatus;->CLOSED:Laz/azerconnect/data/enums/LoanStatus;

    if-ne v0, v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object v0

    iget-object v0, v0, LZ1/Z1;->B0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->X:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS5/c;

    invoke-virtual {v0}, LS5/c;->a()Laz/azerconnect/data/enums/LoanPeriod;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object v3

    iget-object v3, v3, LZ1/Z1;->x0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    sget-object v4, Laz/azerconnect/data/enums/LoanPeriod;->CURRENT_MONTH:Laz/azerconnect/data/enums/LoanPeriod;

    if-ne v0, v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object v3

    iget-object v3, v3, LZ1/Z1;->z0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    sget-object v4, Laz/azerconnect/data/enums/LoanPeriod;->LAST_THREE_MONTH:Laz/azerconnect/data/enums/LoanPeriod;

    if-ne v0, v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object p1

    iget-object p1, p1, LZ1/Z1;->y0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    sget-object v3, Laz/azerconnect/data/enums/LoanPeriod;->LAST_YEAR:Laz/azerconnect/data/enums/LoanPeriod;

    if-ne v0, v3, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/history/filter/CreditHistoryFilterModalFragment;->l()LZ1/Z1;

    move-result-object p1

    iget-object p1, p1, LZ1/Z1;->w0:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_5
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
