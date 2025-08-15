.class public final synthetic Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;I)V
    .locals 0

    iput p2, p0, Lr2/b;->a:I

    iput-object p1, p0, Lr2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, LRd/p;->a:LRd/p;

    iget-object v4, p0, Lr2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;

    iget v5, p0, Lr2/b;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lc2/j;->d:LRd/k;

    invoke-static {}, LWa/z2;->a()Lc2/j;

    move-result-object p1

    iget-object p1, p1, Lc2/j;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    instance-of p1, p1, Laz/azerconnect/bakcell/ui/main/MainActivity;

    if-eqz p1, :cond_0

    invoke-static {v4}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, p1}, Landroidx/fragment/app/G;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->t()Lr2/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v4

    new-instance v5, Lr2/e;

    invoke-direct {v5, p1, v2}, Lr2/e;-><init>(Lr2/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v0, v5, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-object v3

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/enums/FingerPrintEnum;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lr2/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    :goto_1
    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->s()LZ1/H1;

    move-result-object p1

    iget-object p1, p1, LZ1/H1;->w0:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    sget-object p1, LU7/q;->a:Lv1/b;

    const-string v1, "sharedPref"

    if-eqz p1, :cond_7

    const-string v5, "finger_print_enabled"

    invoke-virtual {p1, v5}, Lv1/b;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5, v0}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->s()LZ1/H1;

    move-result-object p1

    iget-object p1, p1, LZ1/H1;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/launch/auth/pinCode/check/CheckPinCodeFragment;->t()Lr2/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v4

    new-instance v5, Lr2/g;

    invoke-direct {v5, p1, v2}, Lr2/g;-><init>(Lr2/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v0, v5, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_9
    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
