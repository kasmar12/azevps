.class public final synthetic Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;I)V
    .locals 0

    iput p2, p0, Le3/b;->a:I

    iput-object p1, p0, Le3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le3/b;->a:I

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

    invoke-static {p2}, LBb/c;->t(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string p1, "item_dto"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    :goto_0
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    iget-object p2, p0, Le3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-virtual {p2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->t()Le3/q;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Le3/l;

    invoke-direct {v2, p2, p1, v0}, Le3/l;-><init>(Le3/q;Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p1, Lz5/RJJ/WmYAKPMRDwlRG;->LAFkWnzJUE:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-lt p1, v1, :cond_2

    invoke-static {p2}, LBb/c;->s(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    const-string p1, "location_dto"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    if-nez p2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    :goto_1
    check-cast p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    iget-object p2, p0, Le3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-virtual {p2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->t()Le3/q;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Le3/o;

    invoke-direct {v2, p2, p1, v0}, Le3/o;-><init>(Le3/q;Laz/azerconnect/data/models/dto/ChooseLocationDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

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

    if-lt p1, v1, :cond_4

    invoke-static {p2}, LBb/c;->r(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_2

    :cond_4
    const-string p1, "calendar_dto"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Laz/azerconnect/data/models/dto/CalendarDto;

    if-nez v1, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Laz/azerconnect/data/models/dto/CalendarDto;

    :goto_2
    check-cast p1, Laz/azerconnect/data/models/dto/CalendarDto;

    const-string v1, "time"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "note"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Le3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->t()Le3/q;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v4

    new-instance v5, Le3/m;

    invoke-direct {v5, v3, p1, v1, v0}, Le3/m;-><init>(Le3/q;Laz/azerconnect/data/models/dto/CalendarDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-static {v4, v0, p1, v5, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->t()Le3/q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v3

    new-instance v4, Le3/p;

    invoke-direct {v4, v2, p2, v0}, Le3/p;-><init>(Le3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, p1, v4, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
