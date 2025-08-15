.class public final synthetic Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;I)V
    .locals 0

    iput p2, p0, Le3/c;->a:I

    iput-object p1, p0, Le3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Le3/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->s()LZ1/p0;

    move-result-object v1

    iget-object v1, v1, LZ1/p0;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->t()Le3/q;

    move-result-object p1

    iget-object p1, p1, Le3/q;->N:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    new-instance v2, Le3/g;

    invoke-direct {v2, v1, p1}, Le3/g;-><init>(Ljava/lang/String;[Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;)V

    invoke-virtual {v0, v2}, Li1/y;->o(Li1/J;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Le3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->t()Le3/q;

    move-result-object v0

    iget-object v0, v0, Le3/q;->u:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    if-eqz v4, :cond_0

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->s()LZ1/p0;

    move-result-object v1

    iget-object v1, v1, LZ1/p0;->G0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/f;

    invoke-virtual {v1}, Le3/f;->a()Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->t()Le3/q;

    move-result-object v1

    iget-object v1, v1, Le3/q;->w:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laz/azerconnect/data/models/dto/CalendarDto;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->t()Le3/q;

    move-result-object p1

    iget-object p1, p1, Le3/q;->G:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    new-instance p1, Le3/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Le3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/dto/ChooseLocationDto;Laz/azerconnect/data/models/dto/CalendarDto;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Li1/y;->o(Li1/J;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Le3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object v1, p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/f;

    invoke-virtual {v1}, Le3/f;->a()Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;->t()Le3/q;

    move-result-object p1

    iget-object p1, p1, Le3/q;->u:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/ChooseLocationDto;

    new-instance v2, Le3/i;

    invoke-direct {v2, v1, p1}, Le3/i;-><init>(Ljava/lang/String;Laz/azerconnect/data/models/dto/ChooseLocationDto;)V

    invoke-virtual {v0, v2}, Li1/y;->o(Li1/J;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Le3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/delivery/BakcellCardDeliveryFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
