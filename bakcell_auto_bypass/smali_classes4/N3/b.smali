.class public final synthetic LN3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/autoPayment/TopUpAutoPaymentFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/autoPayment/TopUpAutoPaymentFragment;I)V
    .locals 0

    iput p2, p0, LN3/b;->a:I

    iput-object p1, p0, LN3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/autoPayment/TopUpAutoPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LN3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/autoPayment/TopUpAutoPaymentFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/autoPayment/TopUpAutoPaymentFragment;->t()LN3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LN3/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LN3/g;-><init>(LN3/h;Laz/azerconnect/data/models/dto/AutoPaymentPeriodTypeDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    new-instance v0, LRd/g;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/gson/rBIl/UFXEE;->eqolGxtTM:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TopUpAutoPaymentFragment"

    iget-object v1, p0, LN3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/autoPayment/TopUpAutoPaymentFragment;

    invoke-static {p1, v1, v0}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/autoPayment/TopUpAutoPaymentFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/autoPayment/TopUpAutoPaymentFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ5/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
