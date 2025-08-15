.class public final synthetic La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;I)V
    .locals 0

    iput p2, p0, La6/b;->a:I

    iput-object p1, p0, La6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->s()LZ1/c3;

    move-result-object v1

    iget-object v1, v1, LZ1/c3;->v0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->s()LZ1/c3;

    move-result-object v2

    iget-object v2, v2, LZ1/c3;->v0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->h()LKb/g;

    move-result-object v2

    invoke-virtual {v2, v1}, LKb/g;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->s()LZ1/c3;

    move-result-object v1

    iget-object v1, v1, LZ1/c3;->v0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->a(LKb/g;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, LKb/g;

    iget-object v0, p0, La6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, LKb/g;->e:I

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, La6/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, La6/d;-><init>(La6/e;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v1, v3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/devices/ESimDeviceListFragment;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/b;

    const/4 v1, 0x0

    invoke-static {v1, p1}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/domain/response/ESimDeviceData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/domain/response/ESimDeviceData;->getSupportedDevicesResponseList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
