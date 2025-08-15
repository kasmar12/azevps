.class public final synthetic LR7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LR7/a;->a:I

    check-cast p1, Lhf/d;

    check-cast p2, Lef/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-bonus/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/SpinApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/SpinApiService;

    return-object p1

    :pswitch_0
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-tariff/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/TariffAdviserApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/TariffAdviserApiService;

    return-object p1

    :pswitch_1
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-tariff/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/FiberTariffApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/FiberTariffApiService;

    return-object p1

    :pswitch_2
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-terms-conditions/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/TermsApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/TermsApiService;

    return-object p1

    :pswitch_3
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-bonus/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/PromoCodeApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/PromoCodeApiService;

    return-object p1

    :pswitch_4
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-account-dashboard/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/StoriesApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/StoriesApiService;

    return-object p1

    :pswitch_5
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://digital-gateway.bakcell.com/api/bakcell-card/gw/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/BakcellCardPayInfoApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/BakcellCardPayInfoApiService;

    return-object p1

    :pswitch_6
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://digital-gateway.bakcell.com/api/bakcell-card/gw/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/BakcellCardSSOApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/BakcellCardSSOApiService;

    return-object p1

    :pswitch_7
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://digital-gateway.bakcell.com/api/bakcell-card/gw/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/BakcellCardOrdersApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/BakcellCardOrdersApiService;

    return-object p1

    :pswitch_8
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://digital-gateway.bakcell.com/api/bakcell-card/gw/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/BakcellCardsApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/BakcellCardsApiService;

    return-object p1

    :pswitch_9
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://maps.googleapis.com/maps/api/place/details/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/GooglePlaceDetailsApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/GooglePlaceDetailsApiService;

    return-object p1

    :pswitch_a
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://maps.googleapis.com/maps/api/geocode/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/GoogleGeocodeApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/GoogleGeocodeApiService;

    return-object p1

    :pswitch_b
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://maps.googleapis.com/maps/api/place/autocomplete/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/GoogleAutocompleteApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/GoogleAutocompleteApiService;

    return-object p1

    :pswitch_c
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-access-network/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/MobileDataApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/MobileDataApiService;

    return-object p1

    :pswitch_d
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-packages/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/PackageApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/PackageApiService;

    return-object p1

    :pswitch_e
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/number-settings/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/NumberSettingsApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/NumberSettingsApiService;

    return-object p1

    :pswitch_f
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/number-settings/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/CustomerProfileApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/CustomerProfileApiService;

    return-object p1

    :pswitch_10
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/account-management/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/DevicesApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/DevicesApiService;

    return-object p1

    :pswitch_11
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/account-management/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/OtpApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/OtpApiService;

    return-object p1

    :pswitch_12
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/account-management/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/SecondaryAccountApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/SecondaryAccountApiService;

    return-object p1

    :pswitch_13
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/account-management/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/PrimaryAccountApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/PrimaryAccountApiService;

    return-object p1

    :pswitch_14
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/account-management/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/LoggedInDevicesApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/LoggedInDevicesApiService;

    return-object p1

    :pswitch_15
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-terms-conditions/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/ConditionRequirementsApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/ConditionRequirementsApiService;

    return-object p1

    :pswitch_16
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/contract-manager/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/ESimContractApiServices;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/ESimContractApiServices;

    return-object p1

    :pswitch_17
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/ESimApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/ESimApiService;

    return-object p1

    :pswitch_18
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/account-management/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/MsisdnNameApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/MsisdnNameApiService;

    return-object p1

    :pswitch_19
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/number-discovery/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/StockApiServices;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/StockApiServices;

    return-object p1

    :pswitch_1a
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/account-management/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/ReferralApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/ReferralApiService;

    return-object p1

    :pswitch_1b
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-bonus/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/BonusApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/BonusApiService;

    return-object p1

    :pswitch_1c
    const-string v0, "$this$single"

    const-string v1, "it"

    const-string v2, "https://esim.bakcell.com/api/prod/bakcell-e-care-facade/"

    invoke-static {p1, v0, p2, v1, v2}, LC2/a;->q(Lhf/d;Ljava/lang/String;Lef/a;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Laz/azerconnect/data/api/services/AssistanceApiService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/api/services/AssistanceApiService;

    return-object p1

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
