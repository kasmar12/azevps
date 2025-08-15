.class public final synthetic LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;I)V
    .locals 0

    iput p2, p0, LM5/b;->a:I

    iput-object p1, p0, LM5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LM5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/domain/utils/ResponseStatus;

    iget-object v0, p0, LM5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, LVa/Y3;->a(Laz/azerconnect/domain/utils/ResponseStatus;)I

    move-result p1

    invoke-static {v0, p1}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LM5/f;

    invoke-direct {v0, p1}, LM5/f;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, LU7/m;->l:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    new-instance p1, LRd/g;

    const-string v0, "currency"

    const-string v1, "AZN"

    invoke-direct {p1, v0, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LM5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object v1

    iget-object v1, v1, LM5/q;->w:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/LoanCardDto;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/LoanCardDto;->getAmountToLoan()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LRd/g;

    const-string v3, "value"

    invoke-direct {v2, v3, v1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v2}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "credit_success"

    invoke-static {v1, p1}, Lc2/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object v1

    iget-object v1, v1, LM5/q;->s:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object v2

    iget-object v2, v2, LM5/q;->u:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM5/e;

    invoke-virtual {v0}, LM5/e;->b()Z

    move-result v0

    new-instance v3, LM5/g;

    invoke-direct {v3, v1, v2, v0}, LM5/g;-><init>(ILjava/lang/String;Z)V

    invoke-static {p1, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LVa/c4;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, LM5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object p1, p0, LM5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object p1

    invoke-virtual {p1}, LM5/q;->e()V

    :cond_3
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LM5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->Z:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN5/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LM5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP5/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Laz/azerconnect/data/models/dto/LoanCardDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LM5/n;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LM5/n;-><init>(LM5/q;Laz/azerconnect/data/models/dto/LoanCardDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_6
    check-cast p1, Laz/azerconnect/data/models/dto/AccountDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->t()LM5/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LM5/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LM5/m;-><init>(LM5/q;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_7
    check-cast p1, Laz/azerconnect/domain/utils/ResponseStatus;

    iget-object v0, p0, LM5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/credit/CreditOrderFragment;->s()LZ1/d2;

    move-result-object v1

    iget-object v1, v1, LZ1/d2;->F0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, LVa/Y3;->a(Laz/azerconnect/domain/utils/ResponseStatus;)I

    move-result p1

    invoke-static {v0, p1}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
