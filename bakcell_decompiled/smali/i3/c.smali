.class public final synthetic Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/c;
.implements LMd/d;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;)V
    .locals 0

    iput-object p1, p0, Li3/c;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Li3/c;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;->t()Li3/l;

    move-result-object v1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;->t()Li3/l;

    move-result-object v0

    iget-object v0, v0, Li3/l;->q:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v2, Li3/k;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Li3/k;-><init>(Ljava/lang/String;Li3/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public f(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Li3/c;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/calendar/BakcellCardDeliveryDateFragment;->s()LZ1/s0;

    move-result-object v0

    iget-object v0, v0, LZ1/s0;->C0:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lf/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lf/m;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
