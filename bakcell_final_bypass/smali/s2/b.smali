.class public final synthetic Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;I)V
    .locals 0

    iput p2, p0, Ls2/b;->a:I

    iput-object p1, p0, Ls2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/enums/SetPasscodeEnum;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ls2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls2/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lfb/G0;->l(Landroid/content/Context;)Lfb/G0;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lfb/G0;->g(I)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0153

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->s()LZ1/a6;

    move-result-object p1

    iget-object p1, p1, LZ1/a6;->v0:Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->setDotsError(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->t()Ls2/m;

    move-result-object p1

    sget-object v0, Laz/azerconnect/data/enums/SetPasscodeEnum;->REPEAT_PIN:Laz/azerconnect/data/enums/SetPasscodeEnum;

    invoke-virtual {p1, v0}, Ls2/m;->g(Laz/azerconnect/data/enums/SetPasscodeEnum;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->s()LZ1/a6;

    move-result-object p1

    iget-object p1, p1, LZ1/a6;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->t()Ls2/m;

    move-result-object p1

    invoke-virtual {p1}, Ls2/m;->e()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->s()LZ1/a6;

    move-result-object p1

    iget-object p1, p1, LZ1/a6;->v0:Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->setDotsError(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->s()LZ1/a6;

    move-result-object p1

    iget-object p1, p1, LZ1/a6;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->t()Ls2/m;

    move-result-object p1

    invoke-virtual {p1}, Ls2/m;->e()V

    :cond_5
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ls2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/set/SetPinCodeFragment;->t()Ls2/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Ls2/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls2/g;-><init>(Ls2/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
