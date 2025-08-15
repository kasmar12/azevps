.class public final synthetic LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;I)V
    .locals 0

    iput p2, p0, LJ2/b;->a:I

    iput-object p1, p0, LJ2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LJ2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->s()LZ1/l0;

    move-result-object v0

    iget-object v0, v0, LZ1/l0;->v0:Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->setDotsError(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->t()LJ2/m;

    move-result-object p1

    invoke-virtual {p1}, LJ2/m;->e()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LJ2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    const v1, 0x7f1400c8

    invoke-virtual {p1, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/enums/ChangeCardPinStep;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LJ2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJ2/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const v2, 0x7f1400b0

    const-string v3, "getString(...)"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->s()LZ1/l0;

    move-result-object p1

    iget-object p1, p1, LZ1/l0;->F0:Lcom/samid/stextview/widget/FadeTextView;

    const v1, 0x7f140172

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samid/stextview/widget/FadeTextView;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->s()LZ1/l0;

    move-result-object p1

    iget-object p1, p1, LZ1/l0;->u0:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f1405eb

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->t()LJ2/m;

    move-result-object p1

    invoke-virtual {p1}, LJ2/m;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->s()LZ1/l0;

    move-result-object p1

    iget-object p1, p1, LZ1/l0;->F0:Lcom/samid/stextview/widget/FadeTextView;

    const v1, 0x7f140170

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samid/stextview/widget/FadeTextView;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->s()LZ1/l0;

    move-result-object p1

    iget-object p1, p1, LZ1/l0;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->s()LZ1/l0;

    move-result-object p1

    iget-object p1, p1, LZ1/l0;->v0:Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->setDotsError(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->t()LJ2/m;

    move-result-object p1

    invoke-virtual {p1}, LJ2/m;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->s()LZ1/l0;

    move-result-object p1

    iget-object p1, p1, LZ1/l0;->F0:Lcom/samid/stextview/widget/FadeTextView;

    const v1, 0x7f140171

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samid/stextview/widget/FadeTextView;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->s()LZ1/l0;

    move-result-object p1

    iget-object p1, p1, LZ1/l0;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->s()LZ1/l0;

    move-result-object p1

    iget-object p1, p1, LZ1/l0;->v0:Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->setDotsError(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/changePin/BakcellCardChangePinFragment;->t()LJ2/m;

    move-result-object p1

    invoke-virtual {p1}, LJ2/m;->e()V

    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
