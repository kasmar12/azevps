.class public final LB2/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;I)V
    .locals 0

    iput p2, p0, LB2/h;->a:I

    iput-object p1, p0, LB2/h;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB2/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB2/h;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LB2/h;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    new-instance v1, LTe/a;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    const-string v3, "storeOwner.viewModelStore"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LTe/a;-><init>(Landroidx/lifecycle/ViewModelStore;Lu1/f;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
