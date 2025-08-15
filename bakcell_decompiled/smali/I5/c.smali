.class public final synthetic LI5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V
    .locals 0

    iput p2, p0, LI5/c;->a:I

    iput-object p1, p0, LI5/c;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LI5/c;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-lt p1, v1, :cond_0

    invoke-static {p2}, LBb/c;->r(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string p1, "calendar_dto"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Laz/azerconnect/data/models/dto/CalendarDto;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/CalendarDto;

    :goto_0
    check-cast p1, Laz/azerconnect/data/models/dto/CalendarDto;

    const-string v1, "time"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LI5/c;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, LI5/p;

    invoke-direct {v3, v1, p1, p2, v0}, LI5/p;-><init>(LI5/u;Laz/azerconnect/data/models/dto/CalendarDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v2, v0, p2, v3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "successful"

    invoke-static {p1, v0, p2, v1, v2}, Lk9/c;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, LI5/c;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LI5/u;->e(Z)V

    goto :goto_1

    :cond_2
    const-string p1, "failed"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "error"

    invoke-static {v0, p1}, LVa/a4;->c(Landroidx/fragment/app/G;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    invoke-static {p2}, LBb/c;->p(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_2

    :cond_4
    const-string p1, "dto"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    if-nez p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    :goto_2
    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    if-eqz p1, :cond_6

    iget-object p2, p0, LI5/c;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-virtual {p2}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object p2

    invoke-virtual {p2, p1}, LI5/u;->g(Laz/azerconnect/data/models/dto/PaymentSourceDto;)V

    :cond_6
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
