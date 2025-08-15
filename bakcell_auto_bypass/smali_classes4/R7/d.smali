.class public final synthetic LR7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LR7/d;->a:I

    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/M1;

    const-class v0, Laz/azerconnect/data/api/services/PaymentApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/PaymentApiService;

    invoke-direct {p2, p1}, LV7/M1;-><init>(Laz/azerconnect/data/api/services/PaymentApiService;)V

    return-object p2

    :pswitch_0
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/T0;

    const-class v0, Laz/azerconnect/data/api/services/HistoryApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/HistoryApiService;

    invoke-direct {p2, p1}, LV7/T0;-><init>(Laz/azerconnect/data/api/services/HistoryApiService;)V

    return-object p2

    :pswitch_1
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/G0;

    const-class v0, Laz/azerconnect/data/api/services/FreeSmsApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/api/services/FreeSmsApiService;

    const-class v2, Laz/azerconnect/data/api/services/AccountDashboardApiService;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v2

    invoke-virtual {p1, v1, v1, v2}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/AccountDashboardApiService;

    invoke-direct {p2, v0, p1}, LV7/G0;-><init>(Laz/azerconnect/data/api/services/FreeSmsApiService;Laz/azerconnect/data/api/services/AccountDashboardApiService;)V

    return-object p2

    :pswitch_2
    const/4 v0, 0x0

    sget-object v0, Landroidx/concurrent/futures/GPzy/dzBOxwsppVan;->cXTzKFedvTJUrW:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/W1;

    const-class v0, Laz/azerconnect/data/api/services/ReferralApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/ReferralApiService;

    invoke-direct {p2, p1}, LV7/W1;-><init>(Laz/azerconnect/data/api/services/ReferralApiService;)V

    return-object p2

    :pswitch_3
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/h0;

    const-class v0, Laz/azerconnect/data/api/services/BonusApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/BonusApiService;

    invoke-direct {p2, p1}, LV7/h0;-><init>(Laz/azerconnect/data/api/services/BonusApiService;)V

    return-object p2

    :pswitch_4
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/x2;

    const-class v0, Laz/azerconnect/data/api/services/StoresApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/StoresApiService;

    invoke-direct {p2, p1}, LV7/x2;-><init>(Laz/azerconnect/data/api/services/StoresApiService;)V

    return-object p2

    :pswitch_5
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/C2;

    const-class v0, Laz/azerconnect/data/api/services/SubscriberApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/SubscriberApiService;

    invoke-direct {p2, p1}, LV7/C2;-><init>(Laz/azerconnect/data/api/services/SubscriberApiService;)V

    return-object p2

    :pswitch_6
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/M2;

    const-class v0, Laz/azerconnect/data/api/services/UsersApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/UsersApiService;

    invoke-direct {p2, p1}, LV7/M2;-><init>(Laz/azerconnect/data/api/services/UsersApiService;)V

    return-object p2

    :pswitch_7
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/i;

    const-class v0, Laz/azerconnect/data/api/services/AccountDashboardApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/AccountDashboardApiService;

    invoke-direct {p2, p1}, LV7/i;-><init>(Laz/azerconnect/data/api/services/AccountDashboardApiService;)V

    return-object p2

    :pswitch_8
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/Q2;

    const-class v0, Laz/azerconnect/data/api/services/VatApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/VatApiService;

    invoke-direct {p2, p1}, LV7/Q2;-><init>(Laz/azerconnect/data/api/services/VatApiService;)V

    return-object p2

    :pswitch_9
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/l1;

    const-class v0, Laz/azerconnect/data/api/services/NotificationApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/NotificationApiService;

    invoke-direct {p2, p1}, LV7/l1;-><init>(Laz/azerconnect/data/api/services/NotificationApiService;)V

    return-object p2

    :pswitch_a
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/I2;

    const-class v0, Laz/azerconnect/data/api/services/TariffApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/TariffApiService;

    invoke-direct {p2, p1}, LV7/I2;-><init>(Laz/azerconnect/data/api/services/TariffApiService;)V

    return-object p2

    :pswitch_b
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/k2;

    const-class v0, Laz/azerconnect/data/api/services/RoamingApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/RoamingApiService;

    invoke-direct {p2, p1}, LV7/k2;-><init>(Laz/azerconnect/data/api/services/RoamingApiService;)V

    return-object p2

    :pswitch_c
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/o0;

    const-class v0, Laz/azerconnect/data/api/services/DeviceSalesApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/DeviceSalesApiService;

    invoke-direct {p2, p1}, LV7/o0;-><init>(Laz/azerconnect/data/api/services/DeviceSalesApiService;)V

    return-object p2

    :pswitch_d
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/Z;

    const-class v0, Laz/azerconnect/data/api/services/BakcellShopApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/BakcellShopApiService;

    invoke-direct {p2, p1}, LV7/Z;-><init>(Laz/azerconnect/data/api/services/BakcellShopApiService;)V

    return-object p2

    :pswitch_e
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/t2;

    const-class v0, Laz/azerconnect/data/api/services/SpinApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/SpinApiService;

    invoke-direct {p2, p1}, LV7/t2;-><init>(Laz/azerconnect/data/api/services/SpinApiService;)V

    return-object p2

    :pswitch_f
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/E2;

    const-class v0, Laz/azerconnect/data/api/services/TariffAdviserApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/TariffAdviserApiService;

    invoke-direct {p2, p1}, LV7/E2;-><init>(Laz/azerconnect/data/api/services/TariffAdviserApiService;)V

    return-object p2

    :pswitch_10
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/D0;

    const-class v0, Laz/azerconnect/data/api/services/FiberTariffApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/FiberTariffApiService;

    invoke-direct {p2, p1}, LV7/D0;-><init>(Laz/azerconnect/data/api/services/FiberTariffApiService;)V

    return-object p2

    :pswitch_11
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/L2;

    const-class v0, Laz/azerconnect/data/api/services/TermsApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/TermsApiService;

    invoke-direct {p2, p1}, LV7/L2;-><init>(Laz/azerconnect/data/api/services/TermsApiService;)V

    return-object p2

    :pswitch_12
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/U1;

    const-class v0, Laz/azerconnect/data/api/services/PromoCodeApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/PromoCodeApiService;

    invoke-direct {p2, p1}, LV7/U1;-><init>(Laz/azerconnect/data/api/services/PromoCodeApiService;)V

    return-object p2

    :pswitch_13
    const/4 v0, 0x0

    sget-object v0, Lla/nuZT/slPIzjO;->PGViRKSTCxligk:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/A2;

    const-class v0, Laz/azerconnect/data/api/services/StoriesApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/StoriesApiService;

    invoke-direct {p2, p1}, LV7/A2;-><init>(Laz/azerconnect/data/api/services/StoriesApiService;)V

    return-object p2

    :pswitch_14
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/x;

    const-class v0, Laz/azerconnect/data/api/services/BakcellCardPayInfoApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/BakcellCardPayInfoApiService;

    invoke-direct {p2, p1}, LV7/x;-><init>(Laz/azerconnect/data/api/services/BakcellCardPayInfoApiService;)V

    return-object p2

    :pswitch_15
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/z;

    const-class v0, Laz/azerconnect/data/api/services/BakcellCardSSOApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/BakcellCardSSOApiService;

    invoke-direct {p2, p1}, LV7/z;-><init>(Laz/azerconnect/data/api/services/BakcellCardSSOApiService;)V

    return-object p2

    :pswitch_16
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/Z0;

    const-class v0, Laz/azerconnect/data/api/services/LoanApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/LoanApiService;

    invoke-direct {p2, p1}, LV7/Z0;-><init>(Laz/azerconnect/data/api/services/LoanApiService;)V

    return-object p2

    :pswitch_17
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/v;

    const-class v0, Laz/azerconnect/data/api/services/BakcellCardOrdersApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/BakcellCardOrdersApiService;

    invoke-direct {p2, p1}, LV7/v;-><init>(Laz/azerconnect/data/api/services/BakcellCardOrdersApiService;)V

    return-object p2

    :pswitch_18
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/X;

    const-class v0, Laz/azerconnect/data/api/services/BakcellCardsApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/BakcellCardsApiService;

    invoke-direct {p2, p1}, LV7/X;-><init>(Laz/azerconnect/data/api/services/BakcellCardsApiService;)V

    return-object p2

    :pswitch_19
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/M0;

    const-class v0, Laz/azerconnect/data/api/services/GooglePlaceDetailsApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/GooglePlaceDetailsApiService;

    invoke-direct {p2, p1}, LV7/M0;-><init>(Laz/azerconnect/data/api/services/GooglePlaceDetailsApiService;)V

    return-object p2

    :pswitch_1a
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/K0;

    const-class v0, Laz/azerconnect/data/api/services/GoogleGeocodeApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/GoogleGeocodeApiService;

    invoke-direct {p2, p1}, LV7/K0;-><init>(Laz/azerconnect/data/api/services/GoogleGeocodeApiService;)V

    return-object p2

    :pswitch_1b
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/I0;

    const-class v0, Laz/azerconnect/data/api/services/GoogleAutocompleteApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/GoogleAutocompleteApiService;

    invoke-direct {p2, p1}, LV7/I0;-><init>(Laz/azerconnect/data/api/services/GoogleAutocompleteApiService;)V

    return-object p2

    :pswitch_1c
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/e1;

    const-class v0, Laz/azerconnect/data/api/services/MobileDataApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/MobileDataApiService;

    invoke-direct {p2, p1}, LV7/e1;-><init>(Laz/azerconnect/data/api/services/MobileDataApiService;)V

    return-object p2

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
