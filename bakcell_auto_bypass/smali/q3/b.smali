.class public final synthetic Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;I)V
    .locals 0

    iput p2, p0, Lq3/b;->a:I

    iput-object p1, p0, Lq3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lq3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lq3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    instance-of v0, p1, Laz/azerconnect/bakcell/ui/main/MainActivity;

    if-eqz v0, :cond_0

    check-cast p1, Laz/azerconnect/bakcell/ui/main/MainActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object p1

    iget-object p1, p1, LZ1/c;->u0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a0208

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/l;->setSelectedItemId(I)V

    :cond_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Li1/J;

    iget-object v0, p0, Lq3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    iget-object v0, p0, Lq3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->s()LZ1/V0;

    move-result-object v0

    iget-object v0, v0, LZ1/V0;->v0:Lcom/semid/maskedittext/MaskEditText;

    const-string v1, "phoneEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;->getMsisdn()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, LVa/J3;->l(Landroid/widget/EditText;Ljava/lang/Boolean;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lq3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->t()Lq3/i;

    move-result-object v0

    iget-object v0, v0, Lq3/i;->v:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1400d6

    invoke-virtual {p1, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "{phoneNumber}"

    invoke-static {p1, v1, v0}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sput-object v0, LU7/r;->j:Ljava/lang/String;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_5
    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/selectNumber/BakcellCardSelectNumberFragment;->t()Lq3/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Lq3/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lq3/h;-><init>(Lq3/i;Laz/azerconnect/data/models/dto/BakcellCardSelectNumberDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
