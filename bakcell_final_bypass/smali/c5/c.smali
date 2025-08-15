.class public final synthetic Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;I)V
    .locals 0

    iput p2, p0, Lc5/c;->a:I

    iput-object p1, p0, Lc5/c;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc5/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/ChipDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/c;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->m()Lc5/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Lc5/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lc5/g;-><init>(Lc5/i;Laz/azerconnect/data/models/dto/ChipDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/ChipDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/c;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->m()Lc5/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Lc5/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lc5/h;-><init>(Lc5/i;Laz/azerconnect/data/models/dto/ChipDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/c;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->k0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc5/c;->b:Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/more/serviceCenters/filter/ServiceCentersFilterFragment;->j0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
