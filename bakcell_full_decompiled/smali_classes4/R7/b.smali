.class public final synthetic LR7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LR7/b;->a:I

    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/y1;

    const-class v0, Laz/azerconnect/data/api/services/PackageApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/PackageApiService;

    invoke-direct {p2, p1}, LV7/y1;-><init>(Laz/azerconnect/data/api/services/PackageApiService;)V

    return-object p2

    :pswitch_0
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/q1;

    const-class v0, Laz/azerconnect/data/api/services/NumberSettingsApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/NumberSettingsApiService;

    invoke-direct {p2, p1}, LV7/q1;-><init>(Laz/azerconnect/data/api/services/NumberSettingsApiService;)V

    return-object p2

    :pswitch_1
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/m0;

    const-class v0, Laz/azerconnect/data/api/services/CustomerProfileApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/CustomerProfileApiService;

    invoke-direct {p2, p1}, LV7/m0;-><init>(Laz/azerconnect/data/api/services/CustomerProfileApiService;)V

    return-object p2

    :pswitch_2
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/q0;

    const-class v0, Laz/azerconnect/data/api/services/DevicesApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/DevicesApiService;

    invoke-direct {p2, p1}, LV7/q0;-><init>(Laz/azerconnect/data/api/services/DevicesApiService;)V

    return-object p2

    :pswitch_3
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/Y1;

    const-class v0, Laz/azerconnect/data/api/services/RefreshTokenApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/RefreshTokenApiService;

    invoke-direct {p2, p1}, LV7/Y1;-><init>(Laz/azerconnect/data/api/services/RefreshTokenApiService;)V

    return-object p2

    :pswitch_4
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/s1;

    const-class v0, Laz/azerconnect/data/api/services/OtpApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/OtpApiService;

    invoke-direct {p2, p1}, LV7/s1;-><init>(Laz/azerconnect/data/api/services/OtpApiService;)V

    return-object p2

    :pswitch_5
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/n2;

    const-class v0, Laz/azerconnect/data/api/services/SecondaryAccountApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/SecondaryAccountApiService;

    invoke-direct {p2, p1}, LV7/n2;-><init>(Laz/azerconnect/data/api/services/SecondaryAccountApiService;)V

    return-object p2

    :pswitch_6
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/R1;

    const-class v0, Laz/azerconnect/data/api/services/PrimaryAccountApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/PrimaryAccountApiService;

    invoke-direct {p2, p1}, LV7/R1;-><init>(Laz/azerconnect/data/api/services/PrimaryAccountApiService;)V

    return-object p2

    :pswitch_7
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/c1;

    const-class v0, Laz/azerconnect/data/api/services/LoggedInDevicesApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/LoggedInDevicesApiService;

    invoke-direct {p2, p1}, LV7/c1;-><init>(Laz/azerconnect/data/api/services/LoggedInDevicesApiService;)V

    return-object p2

    :pswitch_8
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/j0;

    const-class v0, Laz/azerconnect/data/api/services/ConditionRequirementsApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/ConditionRequirementsApiService;

    invoke-direct {p2, p1}, LV7/j0;-><init>(Laz/azerconnect/data/api/services/ConditionRequirementsApiService;)V

    return-object p2

    :pswitch_9
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/s0;

    const-class v0, Laz/azerconnect/data/api/services/ESimContractApiServices;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/ESimContractApiServices;

    invoke-direct {p2, p1}, LV7/s0;-><init>(Laz/azerconnect/data/api/services/ESimContractApiServices;)V

    return-object p2

    :pswitch_a
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/B0;

    const-class v0, Laz/azerconnect/data/api/services/ESimApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/ESimApiService;

    invoke-direct {p2, p1}, LV7/B0;-><init>(Laz/azerconnect/data/api/services/ESimApiService;)V

    return-object p2

    :pswitch_b
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/g1;

    const-class v0, Laz/azerconnect/data/api/services/MsisdnNameApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/MsisdnNameApiService;

    invoke-direct {p2, p1}, LV7/g1;-><init>(Laz/azerconnect/data/api/services/MsisdnNameApiService;)V

    return-object p2

    :pswitch_c
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/v2;

    const-class v0, Laz/azerconnect/data/api/services/StockApiServices;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/StockApiServices;

    invoke-direct {p2, p1}, LV7/v2;-><init>(Laz/azerconnect/data/api/services/StockApiServices;)V

    return-object p2

    :pswitch_d
    const-string v0, "$this$factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LV7/o;

    const-class v0, Laz/azerconnect/data/api/services/AssistanceApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/api/services/AssistanceApiService;

    const-class v2, Laz/azerconnect/data/api/services/AccountDashboardApiService;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v2

    invoke-virtual {p1, v1, v1, v2}, Lhf/d;->a(Lee/a;Lff/a;Lkotlin/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/api/services/AccountDashboardApiService;

    invoke-direct {p2, v0, p1}, LV7/o;-><init>(Laz/azerconnect/data/api/services/AssistanceApiService;Laz/azerconnect/data/api/services/AccountDashboardApiService;)V

    return-object p2

    :pswitch_e
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-payment/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/PaymentApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/PaymentApiService;

    return-object p1

    :pswitch_f
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/transaction-usage/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/HistoryApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/HistoryApiService;

    return-object p1

    :pswitch_10
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/number-settings//"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/FreeSmsApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/FreeSmsApiService;

    return-object p1

    :pswitch_11
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/number-settings/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/StoresApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/StoresApiService;

    return-object p1

    :pswitch_12
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-roaming/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/RoamingApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/RoamingApiService;

    return-object p1

    :pswitch_13
    const/4 v0, 0x0

    sget-object v0, LJc/Aki/aFuN;->fQPesYnySDMgz:Ljava/lang/String;

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-loan/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/LoanApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/LoanApiService;

    return-object p1

    :pswitch_14
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/account-management/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/SubscriberApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/SubscriberApiService;

    return-object p1

    :pswitch_15
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-registration/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/UsersApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/UsersApiService;

    return-object p1

    :pswitch_16
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-account-dashboard/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/AccountDashboardApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/AccountDashboardApiService;

    return-object p1

    :pswitch_17
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/VatApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/VatApiService;

    return-object p1

    :pswitch_18
    const-string v0, "$this$single"

    const-string v1, "it"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->dYziENLd:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/NotificationApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/NotificationApiService;

    return-object p1

    :pswitch_19
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-tariff/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/TariffApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/TariffApiService;

    return-object p1

    :pswitch_1a
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/v1/device-sales/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/DeviceSalesApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/DeviceSalesApiService;

    return-object p1

    :pswitch_1b
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://www.bakcell.com/api/bkc-web/api/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/BakcellShopApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/BakcellShopApiService;

    return-object p1

    :pswitch_1c
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/account-management/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/RefreshTokenApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/RefreshTokenApiService;

    return-object p1

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
