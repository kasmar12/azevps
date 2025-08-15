.class public final synthetic Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V
    .locals 0

    iput p2, p0, Lk3/a;->a:I

    iput-object p1, p0, Lk3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk3/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWa/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lk3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    if-nez p1, :cond_0

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object p1

    new-instance v12, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    sget-object v9, Laz/azerconnect/data/enums/LocationType;->TRIFOLD:Laz/azerconnect/data/enums/LocationType;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-string v4, "Can\u2019t find your address?"

    const-string v5, "Use a map to do this instead"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Laz/azerconnect/data/models/dto/ChooseLocationDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Laz/azerconnect/data/enums/LocationType;ILkotlin/jvm/internal/e;)V

    invoke-static {v12}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v4

    new-instance v5, Lk3/n;

    invoke-direct {v5, p1, v3, v2}, Lk3/n;-><init>(Lk3/o;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v0, v5, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object p1

    iget-object v3, p1, Lk3/o;->y:LA3/C;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v3

    new-instance v4, Lk3/l;

    invoke-direct {v4, p1, v2}, Lk3/l;-><init>(Lk3/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v0, v4, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    new-instance v0, LRd/g;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->YNZOPa:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BakcellCardOrderMapFragment"

    iget-object v1, p0, Lk3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    invoke-static {p1, v1, v0}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/enums/ChooseLocationUiType;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LH/f;

    invoke-direct {v2, v1}, LH/f;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_1

    new-instance v1, LL0/y0;

    invoke-direct {v1, v0, v2}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    new-instance v1, LL0/x0;

    invoke-direct {v1, v0, v2}, LL0/x0;-><init>(Landroid/view/Window;LH/f;)V

    goto :goto_1

    :cond_2
    new-instance v1, LL0/v0;

    invoke-direct {v1, v0, v2}, LL0/v0;-><init>(Landroid/view/Window;LH/f;)V

    :goto_1
    invoke-virtual {p1}, Ld2/k;->o()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, LVa/D4;->c(Z)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChooseLocationDto;->getType()Laz/azerconnect/data/enums/LocationType;

    move-result-object v0

    sget-object v1, Lk3/e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lk3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChooseLocationDto;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChooseLocationDto;->getPlaceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChooseLocationDto;->getReference()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "placeId"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reference"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lk3/j;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lk3/j;-><init>(Lk3/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/16 v10, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_2

    :cond_3
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object p1

    sget-object v0, Laz/azerconnect/data/enums/ChooseLocationUiType;->WITH_MARKER:Laz/azerconnect/data/enums/ChooseLocationUiType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uiType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Lk3/h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lk3/h;-><init>(Lk3/o;Laz/azerconnect/data/enums/ChooseLocationUiType;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :goto_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Laz/azerconnect/data/enums/UiState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->y()LZ1/C0;

    move-result-object v0

    iget-object v0, v0, LZ1/C0;->v0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "confirmBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LVa/f4;->a(Lcom/google/android/material/button/MaterialButton;Laz/azerconnect/data/enums/UiState;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->m0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
