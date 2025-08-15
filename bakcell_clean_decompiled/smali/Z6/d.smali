.class public final LZ6/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LZ6/d;->a:I

    iput-object p1, p0, LZ6/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ6/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ6/d;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LZ6/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lr7/f;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lr7/b;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lr7/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/vat/login/VATLoginFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-class v0, Lr5/g;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lr5/d;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lr5/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/notification/important/ImportantNotificationFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-class v0, Lr4/t;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lr4/e;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lr4/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-class v0, Lq5/h;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lq5/d;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lq5/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/notification/detail/NotificationDetailFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-class v0, Lq3/i;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lq3/c;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lq3/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-class v0, Lq2/j;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lq2/e;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lq2/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-class v0, Lp5/g;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lp5/d;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lp5/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/notification/cvm/CvmNotificationFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-class v0, Lp3/j;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lp3/e;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lp3/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-class v0, Lo6/i;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lo6/e;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lo6/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/otp/ESimOtpFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-class v0, Lo4/T;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lhf/a;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lo4/e;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Lo4/k;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-class v0, Ll4/h;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Ll4/c;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/myPage/MyPageFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-class v0, Ll3/j;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Ll3/f;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Ll3/c;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-class v0, Lk3/o;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lk3/f;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lk3/b;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-class v0, Lj5/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lj5/b;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lj5/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/more/settings/devices/LoggedInDevicesFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-class v0, Li3/l;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Li3/e;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Li3/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-class v0, Lh6/l;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lh6/e;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lh6/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/ESimVerifyIdentityFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-class v0, Lh5/d;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lh5/b;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lh5/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/more/settings/conditionRequirements/detail/ConditionRequirementsDetailFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-class v0, Lh4/p;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lh4/e;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lh4/c;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/dashboard/coreService/ManageNumberFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-class v0, Lg7/e;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lg7/b;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lg7/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/tariffs/sort/TariffsSortDialogFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-class v0, Lg3/f;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lg3/c;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lg3/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/branch/BakcellCardDeliveryBranchFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-class v0, Lf6/h;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lf6/l;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lf6/i;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-class v0, Le3/q;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Le3/e;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Le3/d;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-class v0, Le2/k;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Le2/d;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Le2/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/global/calendar/CalendarFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-class v0, Lc5/i;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lc5/d;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lc5/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-class v0, Lc3/f;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lc3/c;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lc3/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/questionnaire/BakcellCardQuestionnaireFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-class v0, Lb7/g;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lb7/c;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lb7/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-class v0, Lb4/v;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Lb4/e;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, Lb4/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/dashboard/bonus/BonusFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->f:Landroidx/fragment/app/D0;

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/D0;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_1b
    const-class v0, La3/n;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, La3/g;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, La3/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-class v0, LZ6/k;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v0

    iget-object v1, p0, LZ6/d;->c:Ljava/lang/Object;

    check-cast v1, LZ6/c;

    iget-object v2, p0, LZ6/d;->d:Ljava/lang/Object;

    check-cast v2, LZ6/a;

    iget-object v3, p0, LZ6/d;->b:Ljava/lang/Object;

    check-cast v3, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, LVa/S5;->a(Landroid/content/ComponentCallbacks;Lff/a;Lkotlin/jvm/internal/d;Lee/a;Lee/a;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0

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
