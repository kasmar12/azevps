.class public final synthetic LL3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;I)V
    .locals 0

    iput p2, p0, LL3/b;->a:I

    iput-object p1, p0, LL3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL3/b;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "successful"

    invoke-static {p1, v0, p2, v1, v2}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, LL3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LL3/r;->e(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const p2, 0x7f0a0173

    invoke-static {p2, p1}, Lc2/a;->o(ILi1/y;)V

    :cond_1
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-lt p1, v1, :cond_2

    invoke-static {p2}, LBb/c;->q(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    const-string p1, "dto"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    if-nez p2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    :goto_1
    check-cast p1, Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;

    if-eqz p1, :cond_4

    iget-object p2, p0, LL3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    invoke-virtual {p2}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LL3/o;

    invoke-direct {v2, p2, p1, v0}, LL3/o;-><init>(LL3/r;Laz/azerconnect/data/models/dto/UtilTopUpAutoPaymentDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-lt p1, v1, :cond_5

    invoke-static {p2}, LBb/c;->p(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_2

    :cond_5
    const-string p1, "dto"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    if-nez p2, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    :goto_2
    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    if-eqz p1, :cond_7

    iget-object p2, p0, LL3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    invoke-virtual {p2}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;->t()LL3/r;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LL3/p;

    invoke-direct {v2, p2, p1, v0}, LL3/p;-><init>(LL3/r;Laz/azerconnect/data/models/dto/PaymentSourceDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_7
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
