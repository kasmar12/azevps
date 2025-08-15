.class public final synthetic LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;I)V
    .locals 0

    iput p2, p0, LJ2/a;->a:I

    iput-object p1, p0, LJ2/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LJ2/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;

    iget v3, p0, LJ2/a;->a:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->t()LJ2/m;

    move-result-object v3

    iget-object v3, v3, LJ2/m;->n:Lse/N;

    iget-object v3, v3, Lse/N;->a:Lse/L;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Laz/azerconnect/data/enums/ChangeCardPinStep;->REPEAT_PIN:Laz/azerconnect/data/enums/ChangeCardPinStep;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->t()LJ2/m;

    move-result-object v2

    sget-object v3, Laz/azerconnect/data/enums/ChangeCardPinStep;->ENTER_PIN:Laz/azerconnect/data/enums/ChangeCardPinStep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pinCode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v4

    new-instance v5, LJ2/l;

    invoke-direct {v5, v2, v3, v1}, LJ2/l;-><init>(LJ2/m;Laz/azerconnect/data/enums/ChangeCardPinStep;Lkotlin/coroutines/Continuation;)V

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

    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LZ1/l0;->J0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0066

    invoke-static {v2, v3, v1, v0, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/l0;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/e;

    invoke-virtual {v0}, LJ2/e;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LWa/U2;->a([Ljava/lang/Object;)Lef/a;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
