.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;I)V
    .locals 0

    iput p2, p0, Lk3/b;->a:I

    iput-object p1, p0, Lk3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lk3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;

    iget v3, p0, Lk3/b;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lf2/b;

    sget-object v3, Lf2/a;->d:Lf2/a;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->y()LZ1/C0;

    move-result-object v3

    iget-object v3, v3, LZ1/C0;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->y()LZ1/C0;

    move-result-object v2

    iget-object v2, v2, LZ1/C0;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LZ1/C0;->C0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0070

    invoke-static {v2, v3, v1, v0, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/C0;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->j0:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/g;

    invoke-virtual {v0}, Lk3/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->j0:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/g;

    invoke-virtual {v1}, Lk3/g;->a()Laz/azerconnect/data/models/dto/ChooseLocationDto;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lef/a;

    invoke-static {v0}, LSd/i;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lef/a;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_2
    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object v3

    iget-object v3, v3, Lk3/o;->t:Lse/N;

    iget-object v3, v3, Lse/N;->a:Lse/L;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/data/enums/ChooseLocationUiType;

    sget-object v4, Lk3/e;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/map/BakcellCardOrderMapFragment;->z()Lk3/o;

    move-result-object v2

    sget-object v3, Laz/azerconnect/data/enums/ChooseLocationUiType;->WITH_SEARCH:Laz/azerconnect/data/enums/ChooseLocationUiType;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "uiType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v4

    new-instance v5, Lk3/h;

    invoke-direct {v5, v2, v3, v1}, Lk3/h;-><init>(Lk3/o;Laz/azerconnect/data/enums/ChooseLocationUiType;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v4, v1, v0, v5, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_0

    :cond_0
    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    :goto_0
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
