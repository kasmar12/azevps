.class public final synthetic La5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;I)V
    .locals 0

    iput p2, p0, La5/e;->a:I

    iput-object p1, p0, La5/e;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, La5/e;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;

    iget v3, p0, La5/e;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v3

    iget-object v3, v3, La5/o;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->z()La5/o;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v3

    new-instance v4, La5/n;

    invoke-direct {v4, v2, v1, v1}, La5/n;-><init>(La5/o;Laz/azerconnect/data/models/dto/StoreDto;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v1, v0, v4, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    goto :goto_0

    :cond_0
    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    :goto_0
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    new-instance v0, Lb5/b;

    sget-object v3, Lb5/a;->d:Lb5/a;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object v3

    iget-object v3, v3, LZ1/T5;->x0:LZ1/s;

    iget-object v3, v3, LZ1/s;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/ServiceCentersFragment;->y()LZ1/T5;

    move-result-object v2

    iget-object v2, v2, LZ1/T5;->x0:LZ1/s;

    iget-object v2, v2, LZ1/s;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LZ1/T5;->A0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d010b

    invoke-static {v2, v3, v1, v0, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/T5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
