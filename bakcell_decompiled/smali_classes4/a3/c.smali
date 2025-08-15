.class public final synthetic La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;I)V
    .locals 0

    iput p2, p0, La3/c;->a:I

    iput-object p1, p0, La3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La3/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getChecked()Landroidx/databinding/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    iget-object p1, p0, La3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->s()La3/n;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p2

    new-instance v0, La3/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La3/k;-><init>(La3/n;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->rDzhGXWnwxA:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/contract/BakcellCardContractFragment;->s()La3/n;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/core/ktx/QnT/dUTRUaUkb;->QeheLtxvXnzFdP:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, La3/n;->u:Ljava/lang/String;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
