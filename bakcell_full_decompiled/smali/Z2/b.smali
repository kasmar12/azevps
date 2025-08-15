.class public final synthetic LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;I)V
    .locals 0

    iput p2, p0, LZ2/b;->a:I

    iput-object p1, p0, LZ2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZ2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LZ2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->s()LZ1/X0;

    move-result-object v0

    iget-object v0, v0, LZ1/X0;->v0:Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->setDotsError(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->t()LZ2/m;

    move-result-object p1

    invoke-virtual {p1}, LZ2/m;->h()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LZ2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Li1/J;

    iget-object v0, p0, LZ2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Laz/azerconnect/data/enums/SetCardPinStep;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LZ2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZ2/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->s()LZ1/X0;

    move-result-object p1

    iget-object p1, p1, LZ1/X0;->F0:Lcom/samid/stextview/widget/FadeTextView;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->t()LZ2/m;

    move-result-object v1

    iget-object v1, v1, LZ2/m;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samid/stextview/widget/FadeTextView;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->s()LZ1/X0;

    move-result-object p1

    iget-object p1, p1, LZ1/X0;->u0:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f1400ad

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->t()LZ2/m;

    move-result-object p1

    invoke-virtual {p1}, LZ2/m;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->s()LZ1/X0;

    move-result-object p1

    iget-object p1, p1, LZ1/X0;->F0:Lcom/samid/stextview/widget/FadeTextView;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->t()LZ2/m;

    move-result-object v1

    iget-object v1, v1, LZ2/m;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/samid/stextview/widget/FadeTextView;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->s()LZ1/X0;

    move-result-object p1

    iget-object p1, p1, LZ1/X0;->u0:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f1405f1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->s()LZ1/X0;

    move-result-object p1

    iget-object p1, p1, LZ1/X0;->v0:Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Laz/azerconnect/bakcell/utils/widgets/WidgetPinCodeDots;->setDotsError(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/cardPin/BakcellCardSetPinFragment;->t()LZ2/m;

    move-result-object p1

    invoke-virtual {p1}, LZ2/m;->h()V

    :goto_0
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
